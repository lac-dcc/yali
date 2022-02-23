; ModuleID = 'source-C-CXX/72/661.cpp'
source_filename = "source-C-CXX/72/661.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 755601279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 755601279, label %for.cond
    i32 -494220300, label %originalBB
    i32 -1739500945, label %originalBBpart2
    i32 -289343107, label %for.body
    i32 -1492402576, label %originalBB63
    i32 1687752571, label %originalBBpart265
    i32 -906164878, label %for.cond1
    i32 501660753, label %originalBB67
    i32 1392629813, label %originalBBpart269
    i32 -976677030, label %for.body3
    i32 1959584303, label %originalBB71
    i32 1202526951, label %originalBBpart273
    i32 -568780714, label %for.inc
    i32 -1026407047, label %for.end
    i32 196774835, label %for.inc6
    i32 539375101, label %originalBB75
    i32 294270719, label %originalBBpart281
    i32 930733310, label %for.end8
    i32 -1969487142, label %for.cond9
    i32 -1664463643, label %for.body11
    i32 114731459, label %for.cond15
    i32 -586453945, label %originalBB83
    i32 923223097, label %originalBBpart285
    i32 -1732474168, label %for.body17
    i32 -235980471, label %if.then
    i32 1625574567, label %originalBB87
    i32 394015961, label %originalBBpart289
    i32 322677784, label %if.end
    i32 -970620612, label %for.inc27
    i32 359182361, label %for.end29
    i32 387488118, label %for.cond30
    i32 -461159145, label %for.body32
    i32 524281665, label %if.then38
    i32 -1530529865, label %if.end39
    i32 1566306805, label %originalBB91
    i32 1149421694, label %originalBBpart293
    i32 1894779979, label %for.inc40
    i32 -1938162396, label %originalBB95
    i32 604126712, label %originalBBpart2102
    i32 -1046112207, label %for.end42
    i32 1942602253, label %originalBB104
    i32 -1045029144, label %originalBBpart2106
    i32 90191784, label %if.then44
    i32 76451941, label %originalBB108
    i32 -672256020, label %originalBBpart2119
    i32 -1127632952, label %if.end55
    i32 -86692575, label %for.inc56
    i32 842020965, label %originalBB121
    i32 -915506132, label %originalBBpart2136
    i32 1526108571, label %for.end58
    i32 -1466762914, label %if.then60
    i32 -1187968233, label %if.end62
    i32 2049523083, label %originalBB138
    i32 -1981725847, label %originalBBpart2140
    i32 1277860172, label %originalBBalteredBB
    i32 1086796816, label %originalBB63alteredBB
    i32 916244649, label %originalBB67alteredBB
    i32 905732703, label %originalBB71alteredBB
    i32 -844745303, label %originalBB75alteredBB
    i32 1748708362, label %originalBB83alteredBB
    i32 -477438698, label %originalBB87alteredBB
    i32 1160549120, label %originalBB91alteredBB
    i32 2136335294, label %originalBB95alteredBB
    i32 -1825703635, label %originalBB104alteredBB
    i32 -960586520, label %originalBB108alteredBB
    i32 334472115, label %originalBB121alteredBB
    i32 -900996267, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1595301766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1595301766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -494220300, i32 1277860172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 472113363
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 472113363
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1739500945, i32 1277860172
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -289343107, i32 930733310
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 421249167
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 421249167
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1492402576, i32 1086796816
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 184568301
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 184568301
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1687752571, i32 1086796816
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -906164878, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 501660753, i32 916244649
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1392629813, i32 916244649
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -976677030, i32 -1026407047
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1959584303, i32 905732703
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %143 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1743401959
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1743401959
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1202526951, i32 905732703
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -568780714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 -906164878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 196774835, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -2043053174
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2043053174
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 539375101, i32 -844745303
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc7 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 607446679
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 607446679
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 294270719, i32 -844745303
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 755601279, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1969487142, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %223, 5
  %224 = select i1 %cmp10, i32 -1664463643, i32 1526108571
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %225 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %226 = load i32, i32* %arrayidx14, align 4
  store i32 %226, i32* %max, align 4
  store i32 0, i32* %g, align 4
  store i32 1, i32* %j, align 4
  store i32 114731459, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -586453945, i32 1748708362
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %253, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 923223097, i32 1748708362
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %280 = select i1 %cmp16.reload, i32 -1732474168, i32 359182361
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %281 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %282 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %282 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %283 = load i32, i32* %arrayidx21, align 4
  %284 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp22, i32 -235980471, i32 322677784
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1625574567, i32 -477438698
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %300 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %301 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %301 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %302 = load i32, i32* %arrayidx26, align 4
  store i32 %302, i32* %max, align 4
  %303 = load i32, i32* %j, align 4
  store i32 %303, i32* %g, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 394015961, i32 -477438698
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 322677784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -970620612, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc28 = add nsw i32 %330, 1
  store i32 %334, i32* %j, align 4
  store i32 114731459, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 387488118, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %335, 5
  %336 = select i1 %cmp31, i32 -461159145, i32 -1046112207
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %337 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %338 = load i32, i32* %g, align 4
  %idxprom35 = sext i32 %338 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %339 = load i32, i32* %arrayidx36, align 4
  %340 = load i32, i32* %max, align 4
  %cmp37 = icmp slt i32 %339, %340
  %341 = select i1 %cmp37, i32 524281665, i32 -1530529865
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1046112207, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -261773462
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -261773462
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1566306805, i32 1160549120
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -899473576
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -899473576
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1149421694, i32 1160549120
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1894779979, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 96525352
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 96525352
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1938162396, i32 2136335294
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = add i32 %387, -876912136
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -876912136
  %inc41 = add nsw i32 %387, 1
  store i32 %390, i32* %k, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 604126712, i32 2136335294
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 387488118, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 294556681
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 294556681
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1942602253, i32 -1825703635
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %420 = load i32, i32* %h, align 4
  %cmp43 = icmp eq i32 %420, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -325514526
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -325514526
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1045029144, i32 -1825703635
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %436 = select i1 %cmp43.reload, i32 90191784, i32 -1127632952
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1687456073
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1687456073
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 76451941, i32 -960586520
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add = add nsw i32 %464, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 32)
  %469 = load i32, i32* %g, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add47 = add nsw i32 %469, 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %473)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %474 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %474 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %475 = load i32, i32* %g, align 4
  %idxprom52 = sext i32 %475 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %476 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %476)
  store i32 1, i32* %flag, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 202419173
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 202419173
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -672256020, i32 -960586520
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1127632952, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -86692575, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -60763399
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -60763399
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 842020965, i32 334472115
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc57 = add nsw i32 %519, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -915506132, i32 334472115
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1969487142, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %550 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %550, 0
  %551 = select i1 %cmp59, i32 -1466762914, i32 -1187968233
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1187968233, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1792021174
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1792021174
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2049523083, i32 -900996267
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 76096346
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 76096346
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1981725847, i32 -900996267
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %606, 5
  store i32 -494220300, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1492402576, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %607, 5
  store i32 501660753, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %609 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %609 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1959584303, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_ = shl i32 %610, 1
  %611 = sub i32 %610, 1107143293
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1107143293
  %_76 = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 0, %610
  %615 = add i32 0, %614
  %_77 = sub i32 0, %610
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen78 = add i32 %615, 1
  %_79 = shl i32 %610, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %610, %618
  %inc7alteredBB = add nsw i32 %610, 1
  store i32 %619, i32* %i, align 4
  store i32 539375101, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %620, 5
  store i32 -586453945, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %621 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %622 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %622 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %623 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %623, i32* %max, align 4
  %624 = load i32, i32* %j, align 4
  store i32 %624, i32* %g, align 4
  store i32 1625574567, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1566306805, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = add i32 %625, 1565719889
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1565719889
  %_96 = sub i32 %625, 1
  %gen97 = mul i32 %628, 1
  %_98 = shl i32 %625, 1
  %629 = add i32 %625, -2064699930
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -2064699930
  %_99 = sub i32 %625, 1
  %gen100 = mul i32 %631, 1
  %632 = add i32 %625, -1160258132
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1160258132
  %inc41alteredBB = add nsw i32 %625, 1
  store i32 %634, i32* %k, align 4
  store i32 -1938162396, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %h, align 4
  %cmp43alteredBB = icmp eq i32 %635, 1
  store i32 1942602253, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_109 = sub i32 %636, 1
  %gen110 = mul i32 %638, 1
  %639 = add i32 0, 1508867112
  %640 = sub i32 %639, %636
  %641 = sub i32 %640, 1508867112
  %_111 = sub i32 0, %636
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen112 = add i32 %641, 1
  %646 = add i32 0, 715809019
  %647 = sub i32 %646, %636
  %648 = sub i32 %647, 715809019
  %_113 = sub i32 0, %636
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen114 = add i32 %648, 1
  %_115 = shl i32 %636, 1
  %_116 = shl i32 %636, 1
  %653 = add i32 %636, -1675128654
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1675128654
  %addalteredBB = add nsw i32 %636, 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8 signext 32)
  %656 = load i32, i32* %g, align 4
  %_117 = shl i32 %656, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %add47alteredBB = add nsw i32 %656, 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %658)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext 32)
  %659 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %659 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %660 = load i32, i32* %g, align 4
  %idxprom52alteredBB = sext i32 %660 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %661 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %661)
  store i32 1, i32* %flag, align 4
  store i32 76451941, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, 1178453072
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 1178453072
  %_122 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen123 = add i32 %665, 1
  %668 = sub i32 0, -749273023
  %669 = sub i32 %668, %662
  %670 = add i32 %669, -749273023
  %_124 = sub i32 0, %662
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen125 = add i32 %670, 1
  %673 = sub i32 %662, -1656314483
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1656314483
  %_126 = sub i32 %662, 1
  %gen127 = mul i32 %675, 1
  %676 = add i32 %662, 754025928
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 754025928
  %_128 = sub i32 %662, 1
  %gen129 = mul i32 %678, 1
  %_130 = shl i32 %662, 1
  %679 = add i32 0, -216866252
  %680 = sub i32 %679, %662
  %681 = sub i32 %680, -216866252
  %_131 = sub i32 0, %662
  %682 = sub i32 %681, -1118910343
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1118910343
  %gen132 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %662, %685
  %_133 = sub i32 %662, 1
  %gen134 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %662, %687
  %inc57alteredBB = add nsw i32 %662, 1
  store i32 %688, i32* %i, align 4
  store i32 842020965, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2049523083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB138, %if.end62, %if.then60, %for.end58, %originalBBpart2136, %originalBB121, %for.inc56, %if.end55, %originalBBpart2119, %originalBB108, %if.then44, %originalBBpart2106, %originalBB104, %for.end42, %originalBBpart2102, %originalBB95, %for.inc40, %originalBBpart293, %originalBB91, %if.end39, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body17, %originalBBpart285, %originalBB83, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart281, %originalBB75, %for.inc6, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
