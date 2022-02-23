; ModuleID = 'source-C-CXX/11/282.cpp'
source_filename = "source-C-CXX/11/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1447177822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1447177822, label %do.body
    i32 16950779, label %for.cond
    i32 680024741, label %originalBB
    i32 -1147889411, label %originalBBpart2
    i32 -1537091135, label %if.then
    i32 1969384567, label %if.end
    i32 1140441111, label %if.then2
    i32 -1057778965, label %if.end3
    i32 1254046939, label %originalBB50
    i32 -216744356, label %originalBBpart252
    i32 186862219, label %for.inc
    i32 1081459369, label %originalBB54
    i32 1327690665, label %originalBBpart262
    i32 833972231, label %for.end
    i32 -585190478, label %for.cond4
    i32 523119339, label %for.body
    i32 1379852384, label %for.cond6
    i32 -1471955715, label %for.body8
    i32 -2005184008, label %land.lhs.true
    i32 1651605030, label %land.lhs.true15
    i32 35312119, label %originalBB64
    i32 2017756524, label %originalBBpart274
    i32 -475794994, label %lor.lhs.false
    i32 -555476063, label %land.lhs.true24
    i32 1702522183, label %land.lhs.true28
    i32 -1244628316, label %if.then35
    i32 244800769, label %if.end37
    i32 158791294, label %for.inc38
    i32 -1155073323, label %originalBB76
    i32 -1196317859, label %originalBBpart289
    i32 1970813117, label %for.end40
    i32 -34782805, label %for.inc41
    i32 -1818775706, label %for.end43
    i32 1238669343, label %originalBB91
    i32 -876640407, label %originalBBpart293
    i32 -154381814, label %if.then45
    i32 75377455, label %if.end48
    i32 -2059670926, label %do.cond
    i32 -2132644615, label %do.end
    i32 -975090369, label %originalBBalteredBB
    i32 -835409317, label %originalBB50alteredBB
    i32 -2098352566, label %originalBB54alteredBB
    i32 518312567, label %originalBB64alteredBB
    i32 -308128184, label %originalBB76alteredBB
    i32 -1168113296, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 16950779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 680024741, i32 -975090369
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %m, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx, align 4
  %17 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1460749227
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1460749227
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1147889411, i32 -975090369
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1537091135, i32 1969384567
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 833972231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %34, -1
  %35 = select i1 %cmp1, i32 1140441111, i32 -1057778965
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 833972231, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1254046939, i32 -835409317
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1053721102
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1053721102
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -216744356, i32 -835409317
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 186862219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1761036321
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1761036321
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1081459369, i32 -2098352566
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = add i32 %104, -546126736
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -546126736
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %m, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -929593528
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -929593528
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1327690665, i32 -2098352566
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 16950779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -585190478, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %135, %136
  %137 = select i1 %cmp5, i32 523119339, i32 -1818775706
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1379852384, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %138, %139
  %140 = select i1 %cmp7, i32 -1471955715, i32 1970813117
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %142, 0
  %143 = select i1 %cmp11, i32 -2005184008, i32 -475794994
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %145, 0
  %146 = select i1 %cmp14, i32 1651605030, i32 -475794994
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 35312119, i32 518312567
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom16
  %174 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %174, 2
  %175 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %mul, %176
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2017756524, i32 518312567
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 -1244628316, i32 -475794994
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %205, 0
  %206 = select i1 %cmp23, i32 -555476063, i32 244800769
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %208, 0
  %209 = select i1 %cmp27, i32 1702522183, i32 244800769
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %211, 2
  %212 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %mul31, %213
  %214 = select i1 %cmp34, i32 -1244628316, i32 244800769
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc36 = add nsw i32 %215, 1
  store i32 %219, i32* %b, align 4
  store i32 244800769, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 158791294, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1364790286
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1364790286
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1155073323, i32 -308128184
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc39 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1274228064
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1274228064
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1196317859, i32 -308128184
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1379852384, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -34782805, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -2145864530
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2145864530
  %inc42 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -585190478, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1238669343, i32 -1168113296
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %cmp44 = icmp ne i32 %271, -1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1287123624
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1287123624
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -876640407, i32 -1168113296
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %287 = select i1 %cmp44.reload, i32 -154381814, i32 75377455
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %div = sdiv i32 %288, 2
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %b, align 4
  store i32 75377455, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2059670926, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %cmp49 = icmp ne i32 %289, -1
  %290 = select i1 %cmp49, i32 1447177822, i32 -2132644615
  store i32 %290, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %291, i32* %arrayidxalteredBB, align 4
  %293 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %293, 0
  store i32 680024741, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1254046939, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = add i32 0, 295676938
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 295676938
  %_ = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = sub i32 %294, 674800286
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 674800286
  %_55 = sub i32 %294, 1
  %gen56 = mul i32 %302, 1
  %303 = add i32 0, 954711768
  %304 = sub i32 %303, %294
  %305 = sub i32 %304, 954711768
  %_57 = sub i32 0, %294
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen58 = add i32 %305, 1
  %310 = add i32 0, -244171506
  %311 = sub i32 %310, %294
  %312 = sub i32 %311, -244171506
  %_59 = sub i32 0, %294
  %313 = sub i32 %312, -2042080381
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2042080381
  %gen60 = add i32 %312, 1
  %316 = add i32 %294, 272845278
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 272845278
  %incalteredBB = add nsw i32 %294, 1
  store i32 %318, i32* %m, align 4
  store i32 1081459369, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %319 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %320 = load i32, i32* %arrayidx17alteredBB, align 4
  %321 = sub i32 %320, -570116066
  %322 = sub i32 %321, 2
  %323 = add i32 %322, -570116066
  %_65 = sub i32 %320, 2
  %gen66 = mul i32 %323, 2
  %324 = sub i32 0, -1846863042
  %325 = sub i32 %324, %320
  %326 = add i32 %325, -1846863042
  %_67 = sub i32 0, %320
  %327 = add i32 %326, -839535884
  %328 = add i32 %327, 2
  %329 = sub i32 %328, -839535884
  %gen68 = add i32 %326, 2
  %330 = sub i32 0, %320
  %331 = add i32 0, %330
  %_69 = sub i32 0, %320
  %332 = sub i32 0, 2
  %333 = sub i32 %331, %332
  %gen70 = add i32 %331, 2
  %334 = sub i32 0, %320
  %335 = add i32 0, %334
  %_71 = sub i32 0, %320
  %336 = sub i32 0, 2
  %337 = sub i32 %335, %336
  %gen72 = add i32 %335, 2
  %mulalteredBB = mul nsw i32 %320, 2
  %338 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %338 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %339 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %mulalteredBB, %339
  store i32 35312119, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 1260163034
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1260163034
  %_77 = sub i32 %340, 1
  %gen78 = mul i32 %343, 1
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_79 = sub i32 0, %340
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen80 = add i32 %345, 1
  %350 = add i32 0, 1142795704
  %351 = sub i32 %350, %340
  %352 = sub i32 %351, 1142795704
  %_81 = sub i32 0, %340
  %353 = add i32 %352, -2120558316
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2120558316
  %gen82 = add i32 %352, 1
  %_83 = shl i32 %340, 1
  %_84 = shl i32 %340, 1
  %_85 = shl i32 %340, 1
  %356 = sub i32 %340, 2066999638
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2066999638
  %_86 = sub i32 %340, 1
  %gen87 = mul i32 %358, 1
  %359 = sub i32 0, %340
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc39alteredBB = add nsw i32 %340, 1
  store i32 %362, i32* %j, align 4
  store i32 -1155073323, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp ne i32 %363, -1
  store i32 1238669343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %do.cond, %if.end48, %if.then45, %originalBBpart293, %originalBB91, %for.end43, %for.inc41, %for.end40, %originalBBpart289, %originalBB76, %for.inc38, %if.end37, %if.then35, %land.lhs.true28, %land.lhs.true24, %lor.lhs.false, %originalBBpart274, %originalBB64, %land.lhs.true15, %land.lhs.true, %for.body8, %for.cond6, %for.body, %for.cond4, %for.end, %originalBBpart262, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
