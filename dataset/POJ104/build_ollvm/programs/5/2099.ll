; ModuleID = 'source-C-CXX/5/2099.cpp'
source_filename = "source-C-CXX/5/2099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2099.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %number = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2040452292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 2040452292, label %for.cond
    i32 -1799522462, label %for.body
    i32 -835535529, label %for.cond3
    i32 1469271791, label %for.body6
    i32 1421447885, label %originalBB
    i32 -408123140, label %originalBBpart2
    i32 -778095290, label %for.cond7
    i32 -707866350, label %for.body10
    i32 1101789344, label %for.inc
    i32 169829097, label %for.end
    i32 185120394, label %for.inc14
    i32 -2135360606, label %for.end16
    i32 982129775, label %for.cond17
    i32 328508192, label %for.body20
    i32 1639093230, label %for.cond21
    i32 -1431181426, label %originalBB48
    i32 -1512189035, label %originalBBpart254
    i32 391797219, label %for.body24
    i32 -732563894, label %originalBB56
    i32 433437738, label %originalBBpart258
    i32 1566853471, label %lor.lhs.false
    i32 -1572191752, label %lor.lhs.false27
    i32 -568386772, label %originalBB60
    i32 12393116, label %originalBBpart264
    i32 -1855149427, label %lor.lhs.false30
    i32 1986496636, label %if.then
    i32 1385148890, label %if.end
    i32 -859250880, label %originalBB66
    i32 -1108091345, label %originalBBpart268
    i32 -538370548, label %for.inc37
    i32 1266960596, label %originalBB70
    i32 209299918, label %originalBBpart277
    i32 1802134097, label %for.end39
    i32 367388540, label %originalBB79
    i32 -41725948, label %originalBBpart281
    i32 -1872488788, label %for.inc40
    i32 -401125621, label %for.end42
    i32 717024505, label %for.inc45
    i32 268266787, label %for.end47
    i32 -248062478, label %originalBBalteredBB
    i32 1575489370, label %originalBB48alteredBB
    i32 998748866, label %originalBB56alteredBB
    i32 -1976148971, label %originalBB60alteredBB
    i32 2041962216, label %originalBB66alteredBB
    i32 -297854841, label %originalBB70alteredBB
    i32 583661145, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1460404379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1460404379
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1799522462, i32 268266787
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col)
  store i32 0, i32* %k, align 4
  store i32 -835535529, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %row, align 4
  %8 = sub i32 %7, 1388038623
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1388038623
  %sub4 = sub nsw i32 %7, 1
  %cmp5 = icmp sle i32 %6, %10
  %11 = select i1 %cmp5, i32 1469271791, i32 -2135360606
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2092483438
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2092483438
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1421447885, i32 -248062478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1152506931
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1152506931
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
  %53 = select i1 %51, i32 -408123140, i32 -248062478
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -778095290, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %col, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub8 = sub nsw i32 %55, 1
  %cmp9 = icmp sle i32 %54, %57
  %58 = select i1 %cmp9, i32 -707866350, i32 169829097
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom
  %60 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  store i32 1101789344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %m, align 4
  store i32 -778095290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 185120394, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %66, 1270370582
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1270370582
  %inc15 = add nsw i32 %66, 1
  store i32 %69, i32* %k, align 4
  store i32 -835535529, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 982129775, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %row, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub18 = sub nsw i32 %71, 1
  %cmp19 = icmp sle i32 %70, %73
  %74 = select i1 %cmp19, i32 328508192, i32 -401125621
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1639093230, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1248409858
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1248409858
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1431181426, i32 1575489370
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %col, align 4
  %92 = sub i32 %91, -1431405920
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1431405920
  %sub22 = sub nsw i32 %91, 1
  %cmp23 = icmp sle i32 %90, %94
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1512189035, i32 1575489370
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %121 = select i1 %cmp23.reload, i32 391797219, i32 1802134097
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1126916384
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1126916384
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -732563894, i32 998748866
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %137, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 360084024
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 360084024
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 433437738, i32 998748866
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %165 = select i1 %cmp25.reload, i32 1986496636, i32 1566853471
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %166, 0
  %167 = select i1 %cmp26, i32 1986496636, i32 -1572191752
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1281670073
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1281670073
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -568386772, i32 -1976148971
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %row, align 4
  %197 = sub i32 %196, 1473534137
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1473534137
  %sub28 = sub nsw i32 %196, 1
  %cmp29 = icmp eq i32 %195, %199
  store i1 %cmp29, i1* %cmp29.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 12393116, i32 -1976148971
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %226 = select i1 %cmp29.reload, i32 1986496636, i32 -1855149427
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = load i32, i32* %col, align 4
  %229 = sub i32 %228, 2060866211
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2060866211
  %sub31 = sub nsw i32 %228, 1
  %cmp32 = icmp eq i32 %227, %231
  %232 = select i1 %cmp32, i32 1986496636, i32 1385148890
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom33
  %234 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %235 = load i32, i32* %arrayidx36, align 4
  %236 = load i32, i32* %sum, align 4
  %237 = add i32 %236, 1541042832
  %238 = add i32 %237, %235
  %239 = sub i32 %238, 1541042832
  %add = add nsw i32 %236, %235
  store i32 %239, i32* %sum, align 4
  store i32 1385148890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1636552316
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1636552316
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -859250880, i32 2041962216
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -168696935
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -168696935
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1108091345, i32 2041962216
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -538370548, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1676024282
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1676024282
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1266960596, i32 -297854841
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = add i32 %309, 1813285812
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1813285812
  %inc38 = add nsw i32 %309, 1
  store i32 %312, i32* %m, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 209299918, i32 -297854841
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1639093230, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 716234548
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 716234548
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 367388540, i32 583661145
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 540512885
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 540512885
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -41725948, i32 583661145
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1872488788, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc41 = add nsw i32 %381, 1
  store i32 %383, i32* %k, align 4
  store i32 982129775, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %384 = load i32, i32* %sum, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 717024505, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc46 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 2040452292, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1421447885, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %389 = load i32, i32* %col, align 4
  %_ = shl i32 %389, 1
  %_49 = shl i32 %389, 1
  %_50 = shl i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_51 = sub i32 %389, 1
  %gen = mul i32 %391, 1
  %_52 = shl i32 %389, 1
  %392 = add i32 %389, -986169241
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -986169241
  %sub22alteredBB = sub nsw i32 %389, 1
  %cmp23alteredBB = icmp sle i32 %388, %394
  store i32 -1431181426, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp eq i32 %395, 0
  store i32 -732563894, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %row, align 4
  %398 = add i32 0, -568162663
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -568162663
  %_61 = sub i32 0, %397
  %401 = sub i32 %400, -1846220827
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1846220827
  %gen62 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %397, %404
  %sub28alteredBB = sub nsw i32 %397, 1
  %cmp29alteredBB = icmp eq i32 %396, %405
  store i32 -568386772, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -859250880, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %_71 = shl i32 %406, 1
  %_72 = shl i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_73 = sub i32 %406, 1
  %gen74 = mul i32 %408, 1
  %_75 = shl i32 %406, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %406, %409
  %inc38alteredBB = add nsw i32 %406, 1
  store i32 %410, i32* %m, align 4
  store i32 1266960596, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 367388540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end42, %for.inc40, %originalBBpart281, %originalBB79, %for.end39, %originalBBpart277, %originalBB70, %for.inc37, %originalBBpart268, %originalBB66, %if.end, %if.then, %lor.lhs.false30, %originalBBpart264, %originalBB60, %lor.lhs.false27, %lor.lhs.false, %originalBBpart258, %originalBB56, %for.body24, %originalBBpart254, %originalBB48, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2099.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
