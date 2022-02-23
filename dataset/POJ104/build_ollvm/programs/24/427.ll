; ModuleID = 'source-C-CXX/24/427.cpp'
source_filename = "source-C-CXX/24/427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]
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
  %.reg2mem124 = alloca i32
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %temp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1195176415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1195176415, label %first
    i32 -638806754, label %if.then
    i32 347315559, label %if.end
    i32 -165763680, label %originalBB
    i32 -1982968064, label %originalBBpart2
    i32 1879946203, label %for.cond
    i32 -333976756, label %for.body
    i32 -2016902005, label %originalBB64
    i32 -1778295685, label %originalBBpart266
    i32 647095991, label %for.cond4
    i32 1360199955, label %for.body6
    i32 -199780417, label %originalBB68
    i32 -1878668519, label %originalBBpart295
    i32 -868177631, label %if.then21
    i32 -917646974, label %originalBB97
    i32 165499076, label %originalBBpart2107
    i32 -1855809948, label %if.end27
    i32 1655621770, label %for.inc
    i32 -16563696, label %for.end
    i32 1039747006, label %for.inc32
    i32 597362802, label %for.end34
    i32 -1075858845, label %for.cond35
    i32 -1678369113, label %for.body37
    i32 346752724, label %if.then39
    i32 265107174, label %originalBB109
    i32 -2020914043, label %originalBBpart2117
    i32 -9128556, label %if.end46
    i32 -1934706629, label %land.lhs.true
    i32 1437014674, label %if.then53
    i32 1776737220, label %if.end60
    i32 -475839083, label %for.inc61
    i32 -809876660, label %for.end63
    i32 151359312, label %return
    i32 -34460016, label %originalBB119
    i32 2005565527, label %originalBBpart2121
    i32 -710334698, label %originalBBalteredBB
    i32 1568792717, label %originalBB64alteredBB
    i32 1490992835, label %originalBB68alteredBB
    i32 1528486251, label %originalBB97alteredBB
    i32 1910478310, label %originalBB109alteredBB
    i32 98697163, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -638806754, i32 347315559
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %retval, align 4
  store i32 151359312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 36424337
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 36424337
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -165763680, i32 -710334698
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 99
  store i32 2, i32* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1982968064, i32 -710334698
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1879946203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %56, 100
  %57 = select i1 %cmp3, i32 -333976756, i32 597362802
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2016902005, i32 1568792717
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 99, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1778295685, i32 1568792717
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 647095991, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %86, 0
  %87 = select i1 %cmp5, i32 1360199955, i32 -16563696
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1893702671
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1893702671
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -199780417, i32 1490992835
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1096091295
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1096091295
  %sub = sub nsw i32 %115, 1
  %idxprom = sext i32 %118 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub10 = sub nsw i32 %121, 1
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %124 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %120, %126
  %add = add nsw i32 %120, %125
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %129 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %131 = add i32 %127, -798837608
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -798837608
  %add19 = add nsw i32 %127, %130
  store i32 %133, i32* %temp, align 4
  %134 = load i32, i32* %temp, align 4
  %cmp20 = icmp sgt i32 %134, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1329594636
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1329594636
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1878668519, i32 1490992835
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 -868177631, i32 -1855809948
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -410946441
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -410946441
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -917646974, i32 1528486251
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub24 = sub nsw i32 %191, 1
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %194 = load i32, i32* %arrayidx26, align 4
  %195 = add i32 %194, 589737911
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 589737911
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %arrayidx26, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1178120296
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1178120296
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 165499076, i32 1528486251
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1855809948, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %225 = load i32, i32* %temp, align 4
  %rem = srem i32 %225, 10
  %226 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %227 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %227 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %rem, i32* %arrayidx31, align 4
  store i32 1655621770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -474594682
  %230 = add i32 %229, -1
  %231 = add i32 %230, -474594682
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %j, align 4
  store i32 647095991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1039747006, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc33 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 1879946203, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1075858845, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %237, 100
  %238 = select i1 %cmp36, i32 -1678369113, i32 -809876660
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %239 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %239, 1
  %240 = select i1 %cmp38, i32 346752724, i32 -9128556
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 991832869
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 991832869
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 265107174, i32 1910478310
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = sub i32 %268, 1857729141
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1857729141
  %sub40 = sub nsw i32 %268, 1
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %272 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %273 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -2019773052
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2019773052
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2020914043, i32 1910478310
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -9128556, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = sub i32 %289, 1173938487
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1173938487
  %sub47 = sub nsw i32 %289, 1
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %293 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %293 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %294 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %294, 0
  %295 = select i1 %cmp52, i32 -1934706629, i32 1776737220
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %296, 0
  %297 = select i1 %tobool, i32 1776737220, i32 1437014674
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = add i32 %298, -889754078
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -889754078
  %sub54 = sub nsw i32 %298, 1
  %idxprom55 = sext i32 %301 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %302 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %303 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  store i32 1, i32* %flag, align 4
  store i32 1776737220, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -475839083, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc62 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  store i32 -1075858845, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 151359312, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -34460016, i32 98697163
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  store i32 %335, i32* %.reg2mem124
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2005565527, i32 98697163
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem124
  ret i32 %.reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 99
  store i32 2, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -165763680, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 99, i32* %j, align 4
  store i32 -2016902005, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -565728630
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -565728630
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 %350, 1066079509
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1066079509
  %subalteredBB = sub nsw i32 %350, 1
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %357 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %358 = load i32, i32* %arrayidx9alteredBB, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -237015113
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -237015113
  %_69 = sub i32 %359, 1
  %gen70 = mul i32 %362, 1
  %363 = sub i32 0, %359
  %364 = add i32 0, %363
  %_71 = sub i32 0, %359
  %365 = sub i32 %364, 2095267997
  %366 = add i32 %365, 1
  %367 = add i32 %366, 2095267997
  %gen72 = add i32 %364, 1
  %_73 = shl i32 %359, 1
  %368 = sub i32 0, %359
  %369 = add i32 0, %368
  %_74 = sub i32 0, %359
  %370 = add i32 %369, -162031709
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -162031709
  %gen75 = add i32 %369, 1
  %373 = sub i32 %359, -329562643
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -329562643
  %_76 = sub i32 %359, 1
  %gen77 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %359, %376
  %sub10alteredBB = sub nsw i32 %359, 1
  %idxprom11alteredBB = sext i32 %377 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %378 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %378 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %379 = load i32, i32* %arrayidx14alteredBB, align 4
  %380 = sub i32 %358, -1527502993
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1527502993
  %_78 = sub i32 %358, %379
  %gen79 = mul i32 %382, %379
  %_80 = shl i32 %358, %379
  %383 = sub i32 0, %358
  %384 = add i32 0, %383
  %_81 = sub i32 0, %358
  %385 = sub i32 0, %379
  %386 = sub i32 %384, %385
  %gen82 = add i32 %384, %379
  %387 = add i32 0, 640365305
  %388 = sub i32 %387, %358
  %389 = sub i32 %388, 640365305
  %_83 = sub i32 0, %358
  %390 = sub i32 0, %379
  %391 = sub i32 %389, %390
  %gen84 = add i32 %389, %379
  %392 = sub i32 0, %379
  %393 = add i32 %358, %392
  %_85 = sub i32 %358, %379
  %gen86 = mul i32 %393, %379
  %394 = sub i32 0, %358
  %395 = sub i32 0, %379
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %addalteredBB = add nsw i32 %358, %379
  %398 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %398 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %399 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %399 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %400 = load i32, i32* %arrayidx18alteredBB, align 4
  %_87 = shl i32 %397, %400
  %401 = sub i32 %397, -1803251604
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1803251604
  %_88 = sub i32 %397, %400
  %gen89 = mul i32 %403, %400
  %404 = sub i32 0, %397
  %405 = add i32 0, %404
  %_90 = sub i32 0, %397
  %406 = sub i32 0, %405
  %407 = sub i32 0, %400
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen91 = add i32 %405, %400
  %410 = sub i32 0, 1222110315
  %411 = sub i32 %410, %397
  %412 = add i32 %411, 1222110315
  %_92 = sub i32 0, %397
  %413 = sub i32 %412, 1182158927
  %414 = add i32 %413, %400
  %415 = add i32 %414, 1182158927
  %gen93 = add i32 %412, %400
  %416 = sub i32 0, %397
  %417 = sub i32 0, %400
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add19alteredBB = add nsw i32 %397, %400
  store i32 %419, i32* %temp, align 4
  %420 = load i32, i32* %temp, align 4
  %cmp20alteredBB = icmp sgt i32 %420, 9
  store i32 -199780417, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %421 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %422 = load i32, i32* %j, align 4
  %423 = add i32 0, -1626297686
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1626297686
  %_98 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen99 = add i32 %425, 1
  %_100 = shl i32 %422, 1
  %428 = add i32 0, 540284961
  %429 = sub i32 %428, %422
  %430 = sub i32 %429, 540284961
  %_101 = sub i32 0, %422
  %431 = sub i32 %430, -622444035
  %432 = add i32 %431, 1
  %433 = add i32 %432, -622444035
  %gen102 = add i32 %430, 1
  %_103 = shl i32 %422, 1
  %434 = sub i32 0, 1
  %435 = add i32 %422, %434
  %sub24alteredBB = sub nsw i32 %422, 1
  %idxprom25alteredBB = sext i32 %435 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %436 = load i32, i32* %arrayidx26alteredBB, align 4
  %437 = add i32 %436, -1020768311
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1020768311
  %_104 = sub i32 %436, 1
  %gen105 = mul i32 %439, 1
  %440 = add i32 %436, 81118334
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 81118334
  %incalteredBB = add nsw i32 %436, 1
  store i32 %442, i32* %arrayidx26alteredBB, align 4
  store i32 -917646974, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %444 = sub i32 %443, 1812843914
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1812843914
  %_110 = sub i32 %443, 1
  %gen111 = mul i32 %446, 1
  %_112 = shl i32 %443, 1
  %_113 = shl i32 %443, 1
  %447 = sub i32 0, 1
  %448 = add i32 %443, %447
  %_114 = sub i32 %443, 1
  %gen115 = mul i32 %448, 1
  %449 = add i32 %443, -947289571
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -947289571
  %sub40alteredBB = sub nsw i32 %443, 1
  %idxprom41alteredBB = sext i32 %451 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %452 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %452 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %453 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  store i32 265107174, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %retval, align 4
  store i32 -34460016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB119, %return, %for.end63, %for.inc61, %if.end60, %if.then53, %land.lhs.true, %if.end46, %originalBBpart2117, %originalBB109, %if.then39, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end, %for.inc, %if.end27, %originalBBpart2107, %originalBB97, %if.then21, %originalBBpart295, %originalBB68, %for.body6, %for.cond4, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
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
