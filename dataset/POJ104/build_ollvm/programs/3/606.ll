; ModuleID = 'source-C-CXX/3/606.cpp'
source_filename = "source-C-CXX/3/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -712172728, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -712172728, label %for.cond
    i32 1289343531, label %originalBB
    i32 -812939923, label %originalBBpart2
    i32 -1170806890, label %for.body
    i32 139609424, label %for.cond2
    i32 -1975155770, label %for.body5
    i32 1238812798, label %for.inc
    i32 -1665349901, label %originalBB66
    i32 -143093760, label %originalBBpart273
    i32 -597760419, label %for.end
    i32 -565752308, label %for.inc9
    i32 866367856, label %originalBB75
    i32 -1835627016, label %originalBBpart292
    i32 -1259222030, label %for.end11
    i32 2063428899, label %for.cond12
    i32 618431691, label %for.body15
    i32 133461041, label %for.cond16
    i32 772381245, label %land.rhs
    i32 823955917, label %originalBB94
    i32 537764249, label %originalBBpart2107
    i32 -2029759206, label %land.end
    i32 672528483, label %for.body20
    i32 -928079941, label %for.inc28
    i32 -275736236, label %originalBB109
    i32 2017804361, label %originalBBpart2123
    i32 2076749895, label %for.end30
    i32 -1016780, label %for.inc31
    i32 -880514824, label %for.end33
    i32 -29072810, label %for.cond34
    i32 -1209596604, label %for.body37
    i32 875208380, label %originalBB125
    i32 -637983461, label %originalBBpart2127
    i32 -1291108696, label %for.cond38
    i32 -837491660, label %land.rhs42
    i32 -1268572104, label %land.end44
    i32 34240663, label %for.body45
    i32 76861788, label %for.inc55
    i32 1819297008, label %for.end57
    i32 1193047271, label %for.inc58
    i32 943048329, label %for.end60
    i32 1805899924, label %originalBBalteredBB
    i32 -533936899, label %originalBB66alteredBB
    i32 -1641345445, label %originalBB75alteredBB
    i32 -624522863, label %originalBB94alteredBB
    i32 -1981985605, label %originalBB109alteredBB
    i32 1711419521, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2108596550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2108596550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1289343531, i32 1805899924
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %r, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1155299188
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1155299188
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -812939923, i32 1805899924
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1170806890, i32 -1259222030
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 139609424, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %c, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub3 = sub nsw i32 %48, 1
  %cmp4 = icmp sle i32 %47, %50
  %51 = select i1 %cmp4, i32 -1975155770, i32 -597760419
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1238812798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1665349901, i32 -533936899
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1659350318
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1659350318
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -143093760, i32 -533936899
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 139609424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -565752308, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -63104807
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -63104807
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 866367856, i32 -1641345445
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -845782088
  %129 = add i32 %128, 1
  %130 = add i32 %129, -845782088
  %inc10 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1835627016, i32 -1641345445
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -712172728, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2063428899, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %c, align 4
  %147 = sub i32 %146, -1314828152
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1314828152
  %sub13 = sub nsw i32 %146, 1
  %cmp14 = icmp sle i32 %145, %149
  %150 = select i1 %cmp14, i32 618431691, i32 -880514824
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 133461041, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %151, %152
  %153 = select i1 %cmp17, i32 772381245, i32 -2029759206
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 823955917, i32 -624522863
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %r, align 4
  %182 = add i32 %181, 116449231
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 116449231
  %sub18 = sub nsw i32 %181, 1
  %cmp19 = icmp sle i32 %180, %184
  store i1 %cmp19, i1* %cmp19.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -202675939
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -202675939
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 537764249, i32 -624522863
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2029759206, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %212 = select i1 %.reload, i32 672528483, i32 2076749895
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub23 = sub nsw i32 %214, %215
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -928079941, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1727877346
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1727877346
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -275736236, i32 -1981985605
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -900007626
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -900007626
  %inc29 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2017804361, i32 -1981985605
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 133461041, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1016780, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 1723761558
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1723761558
  %inc32 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 2063428899, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -29072810, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %r, align 4
  %282 = sub i32 %281, 57920317
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 57920317
  %sub35 = sub nsw i32 %281, 1
  %cmp36 = icmp sle i32 %280, %284
  %285 = select i1 %cmp36, i32 -1209596604, i32 943048329
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1803156955
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1803156955
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 875208380, i32 1711419521
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1520772189
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1520772189
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -637983461, i32 1711419521
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1291108696, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %r, align 4
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %341, 1307019587
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 1307019587
  %sub39 = sub nsw i32 %341, %342
  %346 = add i32 %345, -1006248368
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1006248368
  %sub40 = sub nsw i32 %345, 1
  %cmp41 = icmp sle i32 %340, %348
  %349 = select i1 %cmp41, i32 -837491660, i32 -1268572104
  store i32 %349, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -117907709
  %352 = add i32 %351, 1
  %353 = add i32 %352, -117907709
  %add = add nsw i32 %350, 1
  %354 = load i32, i32* %c, align 4
  %cmp43 = icmp sle i32 %353, %354
  store i32 -1268572104, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem130
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  %355 = select i1 %.reload131, i32 34240663, i32 1819297008
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %356, %358
  %add46 = add nsw i32 %356, %357
  %idxprom47 = sext i32 %359 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %360 = load i32, i32* %c, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub49 = sub nsw i32 %360, 1
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %362, -308536046
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -308536046
  %sub50 = sub nsw i32 %362, %363
  %idxprom51 = sext i32 %366 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %367 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 76861788, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -1644953588
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1644953588
  %inc56 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 -1291108696, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1193047271, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -897444436
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -897444436
  %inc59 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -29072810, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %r, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_ = sub i32 0, %377
  %380 = add i32 %379, 395353895
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 395353895
  %gen = add i32 %379, 1
  %383 = add i32 0, 1454855387
  %384 = sub i32 %383, %377
  %385 = sub i32 %384, 1454855387
  %_61 = sub i32 0, %377
  %386 = sub i32 %385, -2019255986
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2019255986
  %gen62 = add i32 %385, 1
  %389 = sub i32 %377, -505145712
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -505145712
  %_63 = sub i32 %377, 1
  %gen64 = mul i32 %391, 1
  %_65 = shl i32 %377, 1
  %392 = sub i32 0, 1
  %393 = add i32 %377, %392
  %subalteredBB = sub nsw i32 %377, 1
  %cmpalteredBB = icmp sle i32 %376, %393
  store i32 1289343531, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %_67 = shl i32 %394, 1
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_68 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen69 = add i32 %396, 1
  %399 = add i32 %394, -1956839134
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1956839134
  %_70 = sub i32 %394, 1
  %gen71 = mul i32 %401, 1
  %402 = sub i32 0, %394
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %394, 1
  store i32 %405, i32* %j, align 4
  store i32 -1665349901, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1861959607
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1861959607
  %_76 = sub i32 %406, 1
  %gen77 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %406, %410
  %_78 = sub i32 %406, 1
  %gen79 = mul i32 %411, 1
  %412 = sub i32 %406, 512182565
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 512182565
  %_80 = sub i32 %406, 1
  %gen81 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %406, %415
  %_82 = sub i32 %406, 1
  %gen83 = mul i32 %416, 1
  %_84 = shl i32 %406, 1
  %417 = sub i32 0, -1244276732
  %418 = sub i32 %417, %406
  %419 = add i32 %418, -1244276732
  %_85 = sub i32 0, %406
  %420 = sub i32 %419, -131729446
  %421 = add i32 %420, 1
  %422 = add i32 %421, -131729446
  %gen86 = add i32 %419, 1
  %423 = sub i32 %406, -281135849
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -281135849
  %_87 = sub i32 %406, 1
  %gen88 = mul i32 %425, 1
  %426 = sub i32 0, %406
  %427 = add i32 0, %426
  %_89 = sub i32 0, %406
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen90 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %406, %430
  %inc10alteredBB = add nsw i32 %406, 1
  store i32 %431, i32* %i, align 4
  store i32 866367856, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %r, align 4
  %_95 = shl i32 %433, 1
  %_96 = shl i32 %433, 1
  %434 = sub i32 0, 2074173881
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 2074173881
  %_97 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen98 = add i32 %436, 1
  %441 = sub i32 0, %433
  %442 = add i32 0, %441
  %_99 = sub i32 0, %433
  %443 = sub i32 %442, 1333090242
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1333090242
  %gen100 = add i32 %442, 1
  %_101 = shl i32 %433, 1
  %446 = add i32 0, 109210729
  %447 = sub i32 %446, %433
  %448 = sub i32 %447, 109210729
  %_102 = sub i32 0, %433
  %449 = sub i32 %448, 1798924162
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1798924162
  %gen103 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %433, %452
  %_104 = sub i32 %433, 1
  %gen105 = mul i32 %453, 1
  %454 = add i32 %433, -1281464679
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1281464679
  %sub18alteredBB = sub nsw i32 %433, 1
  %cmp19alteredBB = icmp sle i32 %432, %456
  store i32 823955917, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 279648220
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 279648220
  %_110 = sub i32 %457, 1
  %gen111 = mul i32 %460, 1
  %461 = sub i32 0, %457
  %462 = add i32 0, %461
  %_112 = sub i32 0, %457
  %463 = add i32 %462, -245463344
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -245463344
  %gen113 = add i32 %462, 1
  %_114 = shl i32 %457, 1
  %466 = sub i32 0, 1
  %467 = add i32 %457, %466
  %_115 = sub i32 %457, 1
  %gen116 = mul i32 %467, 1
  %468 = sub i32 0, 16085519
  %469 = sub i32 %468, %457
  %470 = add i32 %469, 16085519
  %_117 = sub i32 0, %457
  %471 = sub i32 %470, -757639865
  %472 = add i32 %471, 1
  %473 = add i32 %472, -757639865
  %gen118 = add i32 %470, 1
  %_119 = shl i32 %457, 1
  %474 = sub i32 0, %457
  %475 = add i32 0, %474
  %_120 = sub i32 0, %457
  %476 = add i32 %475, -1297705070
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1297705070
  %gen121 = add i32 %475, 1
  %479 = sub i32 %457, 666339902
  %480 = add i32 %479, 1
  %481 = add i32 %480, 666339902
  %inc29alteredBB = add nsw i32 %457, 1
  store i32 %481, i32* %i, align 4
  store i32 -275736236, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 875208380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %for.body45, %land.end44, %land.rhs42, %for.cond38, %originalBBpart2127, %originalBB125, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart2123, %originalBB109, %for.inc28, %for.body20, %land.end, %originalBBpart2107, %originalBB94, %land.rhs, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart292, %originalBB75, %for.inc9, %for.end, %originalBBpart273, %originalBB66, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
