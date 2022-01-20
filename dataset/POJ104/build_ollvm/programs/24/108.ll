; ModuleID = 'source-C-CXX/24/108.cpp'
source_filename = "source-C-CXX/24/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [31 x i32], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [31 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 124, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 30
  store i32 1, i32* %arrayidx, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 362307350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 362307350, label %for.cond
    i32 1558293927, label %for.body
    i32 2016839119, label %for.cond1
    i32 -1342968732, label %for.body3
    i32 1673605967, label %originalBB
    i32 -2005270346, label %originalBBpart2
    i32 -872311677, label %if.then
    i32 2146433751, label %if.else
    i32 736121633, label %if.end
    i32 -445832013, label %for.inc
    i32 -50541125, label %for.end
    i32 1935845024, label %for.inc18
    i32 1341417340, label %for.end19
    i32 -1026982956, label %for.cond20
    i32 1164107691, label %for.body22
    i32 437053321, label %if.then26
    i32 -1859132535, label %originalBB57
    i32 1395215920, label %originalBBpart259
    i32 -1407216208, label %if.end27
    i32 1103153124, label %for.inc28
    i32 1835662884, label %for.end30
    i32 332864, label %originalBB61
    i32 239443721, label %originalBBpart263
    i32 82881544, label %for.cond31
    i32 -1727756501, label %originalBB65
    i32 619853317, label %originalBBpart267
    i32 660921188, label %for.body33
    i32 -174497600, label %originalBB69
    i32 -68605560, label %originalBBpart271
    i32 -539535503, label %for.inc37
    i32 -1043630919, label %originalBB73
    i32 -424101542, label %originalBBpart281
    i32 -1400245573, label %for.end39
    i32 2022019352, label %originalBBalteredBB
    i32 -1792549810, label %originalBB57alteredBB
    i32 -1154780648, label %originalBB61alteredBB
    i32 1523041824, label %originalBB65alteredBB
    i32 337243050, label %originalBB69alteredBB
    i32 1735371110, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1558293927, i32 1341417340
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 30, i32* %j, align 4
  store i32 2016839119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %4, 0
  %5 = select i1 %cmp2, i32 -1342968732, i32 -50541125
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1499642863
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1499642863
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1673605967, i32 2022019352
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %22, 2
  %23 = load i32, i32* %flag, align 4
  %24 = add i32 %mul, -1405347634
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1405347634
  %add = add nsw i32 %mul, %23
  %cmp5 = icmp sge i32 %26, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 169022160
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 169022160
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2005270346, i32 2022019352
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %42 = select i1 %cmp5.reload, i32 -872311677, i32 2146433751
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %44, 2
  %45 = load i32, i32* %flag, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %mul8, %46
  %add9 = add nsw i32 %mul8, %45
  %48 = add i32 %47, 1407526765
  %49 = sub i32 %48, 10
  %50 = sub i32 %49, 1407526765
  %sub = sub nsw i32 %47, 10
  %51 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %50, i32* %arrayidx11, align 4
  store i32 1, i32* %flag, align 4
  store i32 736121633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %53, 2
  %54 = load i32, i32* %flag, align 4
  %55 = add i32 %mul14, 1338359058
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1338359058
  %add15 = add nsw i32 %mul14, %54
  %58 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxprom16
  store i32 %57, i32* %arrayidx17, align 4
  store i32 0, i32* %flag, align 4
  store i32 736121633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -445832013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %dec = add nsw i32 %59, -1
  store i32 %63, i32* %j, align 4
  store i32 2016839119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1935845024, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1578561804
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1578561804
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 362307350, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1026982956, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %68, 30
  %69 = select i1 %cmp21, i32 1164107691, i32 1835662884
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxprom23
  %71 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %71, 0
  %72 = select i1 %cmp25, i32 437053321, i32 -1407216208
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1859132535, i32 -1792549810
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 446497608
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 446497608
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1395215920, i32 -1792549810
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1835662884, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1103153124, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc29 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -1026982956, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 332864, i32 -1154780648
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 239443721, i32 -1154780648
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 82881544, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1875446661
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1875446661
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1727756501, i32 1523041824
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %184, 30
  store i1 %cmp32, i1* %cmp32.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 619853317, i32 1523041824
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %211 = select i1 %cmp32.reload, i32 660921188, i32 -1400245573
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 295642051
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 295642051
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -174497600, i32 337243050
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 88492449
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 88492449
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -68605560, i32 337243050
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -539535503, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1208386487
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1208386487
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1043630919, i32 1735371110
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -526247408
  %273 = add i32 %272, 1
  %274 = add i32 %273, -526247408
  %inc38 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1595900032
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1595900032
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -424101542, i32 1735371110
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 82881544, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidx4alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %291 = load i32, i32* %arrayidx4alteredBB, align 4
  %292 = sub i32 %291, 1897534784
  %293 = sub i32 %292, 2
  %294 = add i32 %293, 1897534784
  %_ = sub i32 %291, 2
  %gen = mul i32 %294, 2
  %295 = add i32 %291, -1387893908
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, -1387893908
  %_40 = sub i32 %291, 2
  %gen41 = mul i32 %297, 2
  %298 = sub i32 %291, -1050166194
  %299 = sub i32 %298, 2
  %300 = add i32 %299, -1050166194
  %_42 = sub i32 %291, 2
  %gen43 = mul i32 %300, 2
  %mulalteredBB = mul nsw i32 %291, 2
  %301 = load i32, i32* %flag, align 4
  %_44 = shl i32 %mulalteredBB, %301
  %_45 = shl i32 %mulalteredBB, %301
  %302 = add i32 0, 1127520789
  %303 = sub i32 %302, %mulalteredBB
  %304 = sub i32 %303, 1127520789
  %_46 = sub i32 0, %mulalteredBB
  %305 = sub i32 %304, -1185378347
  %306 = add i32 %305, %301
  %307 = add i32 %306, -1185378347
  %gen47 = add i32 %304, %301
  %308 = sub i32 0, %mulalteredBB
  %309 = add i32 0, %308
  %_48 = sub i32 0, %mulalteredBB
  %310 = add i32 %309, -1828917550
  %311 = add i32 %310, %301
  %312 = sub i32 %311, -1828917550
  %gen49 = add i32 %309, %301
  %_50 = shl i32 %mulalteredBB, %301
  %313 = sub i32 0, -1968111567
  %314 = sub i32 %313, %mulalteredBB
  %315 = add i32 %314, -1968111567
  %_51 = sub i32 0, %mulalteredBB
  %316 = sub i32 0, %301
  %317 = sub i32 %315, %316
  %gen52 = add i32 %315, %301
  %_53 = shl i32 %mulalteredBB, %301
  %_54 = shl i32 %mulalteredBB, %301
  %318 = sub i32 0, %301
  %319 = add i32 %mulalteredBB, %318
  %_55 = sub i32 %mulalteredBB, %301
  %gen56 = mul i32 %319, %301
  %320 = sub i32 %mulalteredBB, -24823803
  %321 = add i32 %320, %301
  %322 = add i32 %321, -24823803
  %addalteredBB = add nsw i32 %mulalteredBB, %301
  %cmp5alteredBB = icmp sge i32 %322, 10
  store i32 1673605967, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1859132535, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 332864, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sle i32 %323, 30
  store i32 -1727756501, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %324 to i64
  %arrayidx35alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %num, i64 0, i64 %idxprom34alteredBB
  %325 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  store i32 -174497600, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -2037397398
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2037397398
  %_74 = sub i32 %326, 1
  %gen75 = mul i32 %329, 1
  %330 = sub i32 0, %326
  %331 = add i32 0, %330
  %_76 = sub i32 0, %326
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen77 = add i32 %331, 1
  %334 = sub i32 0, %326
  %335 = add i32 0, %334
  %_78 = sub i32 0, %326
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen79 = add i32 %335, 1
  %338 = sub i32 0, %326
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc38alteredBB = add nsw i32 %326, 1
  store i32 %341, i32* %i, align 4
  store i32 -1043630919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB73, %for.inc37, %originalBBpart271, %originalBB69, %for.body33, %originalBBpart267, %originalBB65, %for.cond31, %originalBBpart263, %originalBB61, %for.end30, %for.inc28, %if.end27, %originalBBpart259, %originalBB57, %if.then26, %for.body22, %for.cond20, %for.end19, %for.inc18, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #0 section ".text.startup" {
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
