; ModuleID = 'source-C-CXX/17/1654.cpp'
source_filename = "source-C-CXX/17/1654.cpp"
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
@n = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z4hangi(i32 %m) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -46761759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -46761759, label %for.cond
    i32 418507087, label %originalBB
    i32 514955348, label %originalBBpart2
    i32 14444075, label %for.body
    i32 -920236036, label %if.then
    i32 -1776320627, label %originalBB19
    i32 1849766825, label %originalBBpart221
    i32 -1728480153, label %if.end
    i32 458911697, label %originalBB23
    i32 1602188992, label %originalBBpart225
    i32 1344201524, label %for.inc
    i32 -353662580, label %for.end
    i32 1860843984, label %originalBB27
    i32 -1758455774, label %originalBBpart229
    i32 -1009989342, label %for.cond9
    i32 -1348375327, label %for.body11
    i32 -1359782176, label %for.inc16
    i32 -304615753, label %originalBB31
    i32 845932377, label %originalBBpart234
    i32 1560197096, label %for.end18
    i32 1783938020, label %originalBBalteredBB
    i32 -168139904, label %originalBB19alteredBB
    i32 -410427438, label %originalBB23alteredBB
    i32 1558559324, label %originalBB27alteredBB
    i32 -1258023832, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 418507087, i32 1783938020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1096301299
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1096301299
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 514955348, i32 1783938020
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 14444075, i32 -353662580
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %58 = load i32, i32* %arrayidx2, align 4
  %59 = load i32, i32* %min, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 -920236036, i32 -1728480153
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1555693241
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1555693241
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1776320627, i32 -168139904
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m.addr, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  store i32 %78, i32* %min, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1804353630
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1804353630
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1849766825, i32 -168139904
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1728480153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 458911697, i32 -410427438
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -842526621
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -842526621
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1602188992, i32 -410427438
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1344201524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1718598552
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1718598552
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -46761759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -843761778
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -843761778
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1860843984, i32 1558559324
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1074145643
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1074145643
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1758455774, i32 1558559324
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1009989342, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i8, align 4
  %182 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %181, %182
  %183 = select i1 %cmp10, i32 -1348375327, i32 1560197096
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %184 = load i32, i32* %min, align 4
  %185 = load i32, i32* %m.addr, align 4
  %idxprom12 = sext i32 %185 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %186 = load i32, i32* %i8, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %187 = load i32, i32* %arrayidx15, align 4
  %188 = add i32 %187, 1692795658
  %189 = sub i32 %188, %184
  %190 = sub i32 %189, 1692795658
  %sub = sub nsw i32 %187, %184
  store i32 %190, i32* %arrayidx15, align 4
  store i32 -1359782176, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1902289545
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1902289545
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -304615753, i32 -1258023832
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i8, align 4
  %219 = add i32 %218, 1027847138
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1027847138
  %inc17 = add nsw i32 %218, 1
  store i32 %221, i32* %i8, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 845932377, i32 -1258023832
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1009989342, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 418507087, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %m.addr, align 4
  %idxprom4alteredBB = sext i32 %238 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %239 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %239 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %240 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %240, i32* %min, align 4
  store i32 -1776320627, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 458911697, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 1860843984, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i8, align 4
  %_ = shl i32 %241, 1
  %_32 = shl i32 %241, 1
  %242 = add i32 %241, -717560163
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -717560163
  %inc17alteredBB = add nsw i32 %241, 1
  store i32 %244, i32* %i8, align 4
  store i32 -304615753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB31, %for.inc16, %for.body11, %for.cond9, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3liei(i32 %m) #3 {
entry:
  %m.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1984002390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1984002390, label %for.cond
    i32 -1953259541, label %for.body
    i32 -1784370015, label %if.then
    i32 -1332438486, label %originalBB
    i32 -1635011176, label %originalBBpart2
    i32 53810620, label %if.end
    i32 1833770993, label %originalBB19
    i32 1956479993, label %originalBBpart221
    i32 -1852737989, label %for.inc
    i32 -326971481, label %for.end
    i32 1284214548, label %originalBB23
    i32 -805883032, label %originalBBpart225
    i32 -1545622971, label %for.cond9
    i32 -1130043500, label %for.body11
    i32 1786464342, label %for.inc16
    i32 295884517, label %for.end18
    i32 -470367429, label %originalBBalteredBB
    i32 155154363, label %originalBB19alteredBB
    i32 224037954, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1953259541, i32 -326971481
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %m.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %min, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 -1784370015, i32 53810620
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1332438486, i32 -470367429
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %35 = load i32, i32* %m.addr, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  store i32 %36, i32* %min, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1635011176, i32 -470367429
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 53810620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1833770993, i32 155154363
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1434823739
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1434823739
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1956479993, i32 155154363
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1852737989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1845668236
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1845668236
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1984002390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1895482627
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1895482627
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 1284214548, i32 224037954
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -1931991609
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1931991609
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -805883032, i32 224037954
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1545622971, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i8, align 4
  %151 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %150, %151
  %152 = select i1 %cmp10, i32 -1130043500, i32 295884517
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %min, align 4
  %154 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %155 = load i32, i32* %m.addr, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %157 = add i32 %156, 385294319
  %158 = sub i32 %157, %153
  %159 = sub i32 %158, 385294319
  %sub = sub nsw i32 %156, %153
  store i32 %159, i32* %arrayidx15, align 4
  store i32 1786464342, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i8, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc17 = add nsw i32 %160, 1
  store i32 %164, i32* %i8, align 4
  store i32 -1545622971, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %165 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %166 = load i32, i32* %m.addr, align 4
  %idxprom6alteredBB = sext i32 %166 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %167 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %167, i32* %min, align 4
  store i32 -1332438486, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1833770993, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 1284214548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body11, %for.cond9, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3delPA100_i([100 x i32]* %a) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -798491197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -798491197, label %for.cond
    i32 980881094, label %originalBB
    i32 803736737, label %originalBBpart2
    i32 1722384638, label %for.body
    i32 1819688154, label %for.cond1
    i32 901329816, label %for.body3
    i32 -901956308, label %originalBB39
    i32 -961119378, label %originalBBpart248
    i32 952533527, label %for.inc
    i32 1948342000, label %for.end
    i32 2000908583, label %originalBB50
    i32 -1805947536, label %originalBBpart252
    i32 1364955808, label %for.inc10
    i32 -1275617491, label %originalBB54
    i32 -2012751564, label %originalBBpart260
    i32 -39688931, label %for.end12
    i32 -1357970449, label %for.cond13
    i32 1774727727, label %originalBB62
    i32 -824490790, label %originalBBpart274
    i32 823914527, label %for.body16
    i32 1026073813, label %for.cond17
    i32 -1658728220, label %for.body19
    i32 -2107464262, label %for.inc29
    i32 -472748827, label %originalBB76
    i32 997443558, label %originalBBpart282
    i32 624452212, label %for.end31
    i32 -12615410, label %for.inc32
    i32 -142007814, label %originalBB84
    i32 1518473765, label %originalBBpart297
    i32 -929390407, label %for.end34
    i32 -1988290045, label %originalBBalteredBB
    i32 -1460275899, label %originalBB39alteredBB
    i32 120385318, label %originalBB50alteredBB
    i32 -118896966, label %originalBB54alteredBB
    i32 -724249391, label %originalBB62alteredBB
    i32 1690473525, label %originalBB76alteredBB
    i32 -830039897, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 980881094, i32 -1988290045
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -1262419979
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1262419979
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
  %56 = select i1 %54, i32 803736737, i32 -1988290045
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1722384638, i32 -39688931
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1819688154, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 901329816, i32 1948342000
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 1129303515
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1129303515
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -901956308, i32 -1460275899
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %76 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -1119431407
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1119431407
  %add = add nsw i32 %77, 1
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %83 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %idxprom6
  %85 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %82, i32* %arrayidx9, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -961119378, i32 -1460275899
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 952533527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 1819688154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2000908583, i32 120385318
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -1745553511
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1745553511
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1805947536, i32 120385318
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1364955808, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1027613145
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1027613145
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1275617491, i32 -118896966
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1380804881
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1380804881
  %inc11 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -1120019050
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1120019050
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2012751564, i32 -118896966
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -798491197, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1357970449, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1774727727, i32 -724249391
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* @n, align 4
  %230 = add i32 %229, 729241379
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 729241379
  %sub14 = sub nsw i32 %229, 1
  %cmp15 = icmp slt i32 %228, %232
  store i1 %cmp15, i1* %cmp15.reg2mem
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = add i32 %233, -386348120
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -386348120
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -824490790, i32 -724249391
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %260 = select i1 %cmp15.reload, i32 823914527, i32 -929390407
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1026073813, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %261, %262
  %263 = select i1 %cmp18, i32 -1658728220, i32 624452212
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %264 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %265 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 %idxprom20
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add22 = add nsw i32 %266, 1
  %idxprom23 = sext i32 %268 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %269 = load i32, i32* %arrayidx24, align 4
  %270 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %271 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %271 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 %idxprom25
  %272 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %272 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %269, i32* %arrayidx28, align 4
  store i32 -2107464262, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, 985502461
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 985502461
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -472748827, i32 1690473525
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 1940729944
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1940729944
  %inc30 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1700744015
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1700744015
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 997443558, i32 1690473525
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1026073813, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -12615410, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -142007814, i32 -830039897
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc33 = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, -434892745
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -434892745
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1518473765, i32 -830039897
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1357970449, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* @n, align 4
  %365 = add i32 0, -1892162330
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1892162330
  %_ = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen = add i32 %367, 1
  %370 = add i32 0, -362618387
  %371 = sub i32 %370, %364
  %372 = sub i32 %371, -362618387
  %_35 = sub i32 0, %364
  %373 = add i32 %372, -1484113908
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1484113908
  %gen36 = add i32 %372, 1
  %376 = sub i32 %364, -911918264
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -911918264
  %_37 = sub i32 %364, 1
  %gen38 = mul i32 %378, 1
  %379 = sub i32 %364, -1553754638
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1553754638
  %subalteredBB = sub nsw i32 %364, 1
  %cmpalteredBB = icmp slt i32 %363, %381
  store i32 980881094, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %382 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, -1738219836
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -1738219836
  %_40 = sub i32 0, %383
  %387 = add i32 %386, -1268641879
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1268641879
  %gen41 = add i32 %386, 1
  %_42 = shl i32 %383, 1
  %390 = sub i32 0, 1
  %391 = add i32 %383, %390
  %_43 = sub i32 %383, 1
  %gen44 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %383, %392
  %_45 = sub i32 %383, 1
  %gen46 = mul i32 %393, 1
  %394 = sub i32 0, %383
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %addalteredBB = add nsw i32 %383, 1
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 %idxpromalteredBB
  %398 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %398 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %399 = load i32, i32* %arrayidx5alteredBB, align 4
  %400 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %401 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %401 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 %idxprom6alteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %402 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %399, i32* %arrayidx9alteredBB, align 4
  store i32 -901956308, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 2000908583, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 0, 762732207
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 762732207
  %_55 = sub i32 0, %403
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen56 = add i32 %406, 1
  %409 = sub i32 0, -379023041
  %410 = sub i32 %409, %403
  %411 = add i32 %410, -379023041
  %_57 = sub i32 0, %403
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen58 = add i32 %411, 1
  %416 = sub i32 0, %403
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc11alteredBB = add nsw i32 %403, 1
  store i32 %419, i32* %i, align 4
  store i32 -1275617491, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* @n, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_63 = sub i32 0, %421
  %424 = add i32 %423, 1853819643
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1853819643
  %gen64 = add i32 %423, 1
  %_65 = shl i32 %421, 1
  %_66 = shl i32 %421, 1
  %427 = add i32 0, -35345862
  %428 = sub i32 %427, %421
  %429 = sub i32 %428, -35345862
  %_67 = sub i32 0, %421
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen68 = add i32 %429, 1
  %_69 = shl i32 %421, 1
  %_70 = shl i32 %421, 1
  %432 = add i32 0, 2137689651
  %433 = sub i32 %432, %421
  %434 = sub i32 %433, 2137689651
  %_71 = sub i32 0, %421
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen72 = add i32 %434, 1
  %439 = sub i32 %421, 292785276
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 292785276
  %sub14alteredBB = sub nsw i32 %421, 1
  %cmp15alteredBB = icmp slt i32 %420, %441
  store i32 1774727727, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_77 = sub i32 %442, 1
  %gen78 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %442, %445
  %_79 = sub i32 %442, 1
  %gen80 = mul i32 %446, 1
  %447 = sub i32 0, %442
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc30alteredBB = add nsw i32 %442, 1
  store i32 %450, i32* %j, align 4
  store i32 -472748827, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 1994517578
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1994517578
  %_85 = sub i32 %451, 1
  %gen86 = mul i32 %454, 1
  %455 = sub i32 %451, -1015408975
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1015408975
  %_87 = sub i32 %451, 1
  %gen88 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %451, %458
  %_89 = sub i32 %451, 1
  %gen90 = mul i32 %459, 1
  %460 = sub i32 %451, 1280480868
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1280480868
  %_91 = sub i32 %451, 1
  %gen92 = mul i32 %462, 1
  %_93 = shl i32 %451, 1
  %463 = sub i32 0, %451
  %464 = add i32 0, %463
  %_94 = sub i32 0, %451
  %465 = add i32 %464, 1627149051
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1627149051
  %gen95 = add i32 %464, 1
  %468 = sub i32 %451, -698189498
  %469 = add i32 %468, 1
  %470 = add i32 %469, -698189498
  %inc33alteredBB = add nsw i32 %451, 1
  store i32 %470, i32* %i, align 4
  store i32 -142007814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB84, %for.inc32, %for.end31, %originalBBpart282, %originalBB76, %for.inc29, %for.body19, %for.cond17, %for.body16, %originalBBpart274, %originalBB62, %for.cond13, %for.end12, %originalBBpart260, %originalBB54, %for.inc10, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB39, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -924481555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -924481555, label %for.cond
    i32 -711814534, label %for.body
    i32 1174199578, label %for.cond2
    i32 -318921227, label %for.body4
    i32 -1146104498, label %for.cond5
    i32 1075069455, label %for.body7
    i32 471507671, label %for.inc
    i32 -864335384, label %originalBB
    i32 190050440, label %originalBBpart2
    i32 1149859571, label %for.end
    i32 1831110096, label %for.inc11
    i32 -1700744520, label %originalBB34
    i32 -44537722, label %originalBBpart238
    i32 1536393967, label %for.end13
    i32 -760428996, label %while.cond
    i32 -2050228900, label %while.body
    i32 -60781372, label %for.cond15
    i32 980264442, label %originalBB40
    i32 667024476, label %originalBBpart242
    i32 1196621394, label %for.body17
    i32 855500810, label %originalBB44
    i32 -1856736541, label %originalBBpart246
    i32 -1323213963, label %for.inc18
    i32 -540218239, label %for.end20
    i32 275412373, label %for.cond21
    i32 408195905, label %originalBB48
    i32 -1324658424, label %originalBBpart250
    i32 -1801589062, label %for.body23
    i32 1865879517, label %for.inc24
    i32 -755968148, label %for.end26
    i32 -926765413, label %while.end
    i32 1144707121, label %for.inc30
    i32 671168737, label %originalBB52
    i32 1729181950, label %originalBBpart258
    i32 -1354598794, label %for.end32
    i32 -698396881, label %originalBBalteredBB
    i32 1902307306, label %originalBB34alteredBB
    i32 -630810645, label %originalBB40alteredBB
    i32 149639079, label %originalBB44alteredBB
    i32 -374080426, label %originalBB48alteredBB
    i32 -1027922793, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -711814534, i32 -1354598794
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 1174199578, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %4 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -318921227, i32 1536393967
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1146104498, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 1075069455, i32 1149859571
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 471507671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -1845379594
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1845379594
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -864335384, i32 -698396881
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 190050440, i32 -698396881
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1146104498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1831110096, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 414860569
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 414860569
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1700744520, i32 1902307306
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i1, align 4
  %71 = add i32 %70, 602747028
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 602747028
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %i1, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -554677605
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -554677605
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -44537722, i32 1902307306
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1174199578, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 -760428996, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* @n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp14 = icmp slt i32 %101, %104
  %105 = select i1 %cmp14, i32 -2050228900, i32 -926765413
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -60781372, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 995171251
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 995171251
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 980264442, i32 -630810645
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %121, %122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 667024476, i32 -630810645
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %149 = select i1 %cmp16.reload, i32 1196621394, i32 -540218239
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 855500810, i32 149639079
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  call void @_Z4hangi(i32 %176)
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
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
  %202 = select i1 %200, i32 -1856736541, i32 149639079
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1323213963, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc19 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -60781372, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 275412373, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 408195905, i32 -374080426
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %220, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, -134330741
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -134330741
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1324658424, i32 -374080426
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %237 = select i1 %cmp22.reload, i32 -1801589062, i32 -755968148
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  call void @_Z3liei(i32 %238)
  store i32 1865879517, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc25 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 275412373, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %244 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %245 = load i32, i32* %sum, align 4
  %246 = add i32 %245, 360698404
  %247 = add i32 %246, %244
  %248 = sub i32 %247, 360698404
  %add = add nsw i32 %245, %244
  store i32 %248, i32* %sum, align 4
  call void @_Z3delPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0))
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc27 = add nsw i32 %249, 1
  store i32 %253, i32* %k, align 4
  store i32 -760428996, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %254 = load i32, i32* %sum, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1144707121, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
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
  %280 = select i1 %278, i32 671168737, i32 -1027922793
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc31 = add nsw i32 %281, 1
  store i32 %285, i32* %l, align 4
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1729181950, i32 -1027922793
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -924481555, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %_ = shl i32 %312, 1
  %_33 = shl i32 %312, 1
  %313 = add i32 %312, 2040001565
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 2040001565
  %incalteredBB = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  store i32 -864335384, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i1, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_35 = sub i32 %316, 1
  %gen = mul i32 %318, 1
  %_36 = shl i32 %316, 1
  %319 = add i32 %316, -1044935984
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1044935984
  %inc12alteredBB = add nsw i32 %316, 1
  store i32 %321, i32* %i1, align 4
  store i32 -1700744520, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* @n, align 4
  %cmp16alteredBB = icmp slt i32 %322, %323
  store i32 980264442, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  call void @_Z4hangi(i32 %324)
  store i32 855500810, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* @n, align 4
  %cmp22alteredBB = icmp slt i32 %325, %326
  store i32 408195905, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %l, align 4
  %_53 = shl i32 %327, 1
  %328 = sub i32 %327, 1105855221
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1105855221
  %_54 = sub i32 %327, 1
  %gen55 = mul i32 %330, 1
  %_56 = shl i32 %327, 1
  %331 = sub i32 0, %327
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc31alteredBB = add nsw i32 %327, 1
  store i32 %334, i32* %l, align 4
  store i32 671168737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB52, %for.inc30, %while.end, %for.end26, %for.inc24, %for.body23, %originalBBpart250, %originalBB48, %for.cond21, %for.end20, %for.inc18, %originalBBpart246, %originalBB44, %for.body17, %originalBBpart242, %originalBB40, %for.cond15, %while.body, %while.cond, %for.end13, %originalBBpart238, %originalBB34, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1728935628
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1728935628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1591460845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1591460845, label %first
    i32 1661035679, label %originalBB
    i32 -87192626, label %originalBBpart2
    i32 775401755, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1661035679, i32 775401755
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 1172572736
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1172572736
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -87192626, i32 775401755
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1661035679, i32* %switchVar
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
