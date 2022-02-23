; ModuleID = 'source-C-CXX/72/2156.cpp'
source_filename = "source-C-CXX/72/2156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2156.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  %counter = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %mid = alloca i32, align 4
  %second = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1186016996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1186016996, label %for.cond
    i32 -988371021, label %for.body
    i32 1555143120, label %originalBB
    i32 -1261539462, label %originalBBpart2
    i32 2136361435, label %for.cond1
    i32 1147930226, label %for.body3
    i32 -459047977, label %originalBB77
    i32 369435397, label %originalBBpart279
    i32 51494462, label %for.inc
    i32 1508707823, label %for.end
    i32 2101147629, label %for.inc7
    i32 -461235676, label %for.end9
    i32 1049749272, label %for.cond11
    i32 -823927414, label %originalBB81
    i32 494862376, label %originalBBpart283
    i32 1469885363, label %for.body13
    i32 -672479930, label %for.cond15
    i32 -459415657, label %for.body17
    i32 -468693870, label %originalBB85
    i32 -494826696, label %originalBBpart287
    i32 -464599661, label %for.cond18
    i32 -1775435136, label %for.body20
    i32 -1118839220, label %originalBB89
    i32 -1548475902, label %originalBBpart2102
    i32 -1567233753, label %for.inc30
    i32 -1057123574, label %for.end32
    i32 800946467, label %originalBB104
    i32 1373327840, label %originalBBpart2106
    i32 1065722321, label %if.then
    i32 1286907584, label %for.cond34
    i32 2083085315, label %originalBB108
    i32 -997055081, label %originalBBpart2110
    i32 -120148212, label %for.body36
    i32 -1205483766, label %for.inc48
    i32 1027789608, label %for.end50
    i32 1693273484, label %if.then52
    i32 -2019484173, label %if.end
    i32 -1355863516, label %originalBB112
    i32 -996976510, label %originalBBpart2114
    i32 -269407860, label %if.end66
    i32 -1536476535, label %for.inc67
    i32 1416132516, label %for.end69
    i32 -493266043, label %originalBB116
    i32 244114262, label %originalBBpart2118
    i32 245898927, label %for.inc70
    i32 2092049930, label %for.end72
    i32 -26217487, label %originalBB120
    i32 -829648441, label %originalBBpart2122
    i32 439266164, label %if.then74
    i32 -274995416, label %originalBB124
    i32 -2033422726, label %originalBBpart2126
    i32 2067487644, label %if.end76
    i32 269179126, label %originalBB128
    i32 -463078054, label %originalBBpart2130
    i32 1261464246, label %originalBBalteredBB
    i32 -866705831, label %originalBB77alteredBB
    i32 -22178831, label %originalBB81alteredBB
    i32 -237106236, label %originalBB85alteredBB
    i32 1437396864, label %originalBB89alteredBB
    i32 -1327007842, label %originalBB104alteredBB
    i32 -1651925557, label %originalBB108alteredBB
    i32 -1943067350, label %originalBB112alteredBB
    i32 -2092306040, label %originalBB116alteredBB
    i32 1483239402, label %originalBB120alteredBB
    i32 -8934796, label %originalBB124alteredBB
    i32 305818499, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -988371021, i32 -461235676
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1586925228
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1586925228
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1555143120, i32 1261464246
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1261539462, i32 1261464246
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136361435, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 1147930226, i32 1508707823
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -528761021
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -528761021
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -459047977, i32 -866705831
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1446222957
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1446222957
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 369435397, i32 -866705831
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 51494462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 2136361435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2101147629, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc8 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -1186016996, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 1049749272, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 805287703
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 805287703
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -823927414, i32 -22178831
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i10, align 4
  %cmp12 = icmp slt i32 %138, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 407337084
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 407337084
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 494862376, i32 -22178831
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %166 = select i1 %cmp12.reload, i32 1469885363, i32 2092049930
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 -672479930, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j14, align 4
  %cmp16 = icmp slt i32 %167, 5
  %168 = select i1 %cmp16, i32 -459415657, i32 1416132516
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 1811737815
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1811737815
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -468693870, i32 -237106236
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %mid, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %k, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -494826696, i32 -237106236
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -464599661, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %222, 5
  %223 = select i1 %cmp19, i32 -1775435136, i32 -1057123574
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1118839220, i32 1437396864
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i10, align 4
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom21
  %239 = load i32, i32* %j14, align 4
  %idxprom23 = sext i32 %239 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %240 = load i32, i32* %arrayidx24, align 4
  %241 = load i32, i32* %i10, align 4
  %idxprom25 = sext i32 %241 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom25
  %242 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %243 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %240, %243
  %conv = zext i1 %cmp29 to i32
  %244 = load i32, i32* %mid, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %conv
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %244, %conv
  store i32 %248, i32* %mid, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, 1631795510
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1631795510
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1548475902, i32 1437396864
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1567233753, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc31 = add nsw i32 %264, 1
  store i32 %268, i32* %k, align 4
  store i32 -464599661, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 534186740
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 534186740
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 800946467, i32 -1327007842
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %284 = load i32, i32* %mid, align 4
  %cmp33 = icmp eq i32 %284, 4
  store i1 %cmp33, i1* %cmp33.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, 92413193
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 92413193
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1373327840, i32 -1327007842
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %312 = select i1 %cmp33.reload, i32 1065722321, i32 -269407860
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1286907584, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -172932109
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -172932109
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
  %339 = select i1 %337, i32 2083085315, i32 -1651925557
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %340 = load i32, i32* %l, align 4
  %cmp35 = icmp slt i32 %340, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, -1339107211
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1339107211
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -997055081, i32 -1651925557
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %356 = select i1 %cmp35.reload, i32 -120148212, i32 1027789608
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i10, align 4
  %idxprom37 = sext i32 %357 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom37
  %358 = load i32, i32* %j14, align 4
  %idxprom39 = sext i32 %358 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %359 = load i32, i32* %arrayidx40, align 4
  %360 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %360 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom41
  %361 = load i32, i32* %j14, align 4
  %idxprom43 = sext i32 %361 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %362 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %359, %362
  %conv46 = zext i1 %cmp45 to i32
  %363 = load i32, i32* %second, align 4
  %364 = sub i32 0, %conv46
  %365 = sub i32 %363, %364
  %add47 = add nsw i32 %363, %conv46
  store i32 %365, i32* %second, align 4
  store i32 -1205483766, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %366 = load i32, i32* %l, align 4
  %367 = sub i32 %366, 1543131642
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1543131642
  %inc49 = add nsw i32 %366, 1
  store i32 %369, i32* %l, align 4
  store i32 1286907584, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %370 = load i32, i32* %second, align 4
  %cmp51 = icmp eq i32 %370, 4
  %371 = select i1 %cmp51, i32 1693273484, i32 -2019484173
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i10, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add53 = add nsw i32 %372, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load i32, i32* %j14, align 4
  %376 = add i32 %375, -210592613
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -210592613
  %add56 = add nsw i32 %375, 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %378)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %i10, align 4
  %idxprom59 = sext i32 %379 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom59
  %380 = load i32, i32* %j14, align 4
  %idxprom61 = sext i32 %380 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %381 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %381)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* %counter, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc65 = add nsw i32 %382, 1
  store i32 %386, i32* %counter, align 4
  store i32 -2019484173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, 72308222
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 72308222
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1355863516, i32 -1943067350
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -996976510, i32 -1943067350
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -269407860, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1536476535, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j14, align 4
  %429 = sub i32 %428, -1897820860
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1897820860
  %inc68 = add nsw i32 %428, 1
  store i32 %431, i32* %j14, align 4
  store i32 -672479930, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1303889723
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1303889723
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -493266043, i32 -2092306040
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 244114262, i32 -2092306040
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 245898927, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i10, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc71 = add nsw i32 %473, 1
  store i32 %477, i32* %i10, align 4
  store i32 1049749272, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, -576246270
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -576246270
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -26217487, i32 1483239402
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %505 = load i32, i32* %counter, align 4
  %cmp73 = icmp eq i32 %505, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1521498770
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1521498770
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -829648441, i32 1483239402
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %521 = select i1 %cmp73.reload, i32 439266164, i32 2067487644
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 2114502184
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 2114502184
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -274995416, i32 -8934796
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = add i32 %537, -1597869323
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1597869323
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -2033422726, i32 -8934796
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2067487644, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = add i32 %552, 1841739897
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1841739897
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 269179126, i32 305818499
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = add i32 %567, 900897561
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 900897561
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -463078054, i32 305818499
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1555143120, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %583 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %583 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -459047977, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i10, align 4
  %cmp12alteredBB = icmp slt i32 %584, 5
  store i32 -823927414, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %mid, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %k, align 4
  store i32 -468693870, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i10, align 4
  %idxprom21alteredBB = sext i32 %585 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom21alteredBB
  %586 = load i32, i32* %j14, align 4
  %idxprom23alteredBB = sext i32 %586 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %587 = load i32, i32* %arrayidx24alteredBB, align 4
  %588 = load i32, i32* %i10, align 4
  %idxprom25alteredBB = sext i32 %588 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom25alteredBB
  %589 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %589 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %590 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %587, %590
  %convalteredBB = zext i1 %cmp29alteredBB to i32
  %591 = load i32, i32* %mid, align 4
  %592 = sub i32 0, 1036012695
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 1036012695
  %_ = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, %convalteredBB
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen = add i32 %594, %convalteredBB
  %599 = sub i32 0, 799937117
  %600 = sub i32 %599, %591
  %601 = add i32 %600, 799937117
  %_90 = sub i32 0, %591
  %602 = sub i32 0, %convalteredBB
  %603 = sub i32 %601, %602
  %gen91 = add i32 %601, %convalteredBB
  %_92 = shl i32 %591, %convalteredBB
  %_93 = shl i32 %591, %convalteredBB
  %604 = sub i32 0, %591
  %605 = add i32 0, %604
  %_94 = sub i32 0, %591
  %606 = sub i32 0, %605
  %607 = sub i32 0, %convalteredBB
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen95 = add i32 %605, %convalteredBB
  %610 = sub i32 %591, -579989187
  %611 = sub i32 %610, %convalteredBB
  %612 = add i32 %611, -579989187
  %_96 = sub i32 %591, %convalteredBB
  %gen97 = mul i32 %612, %convalteredBB
  %613 = sub i32 0, %convalteredBB
  %614 = add i32 %591, %613
  %_98 = sub i32 %591, %convalteredBB
  %gen99 = mul i32 %614, %convalteredBB
  %_100 = shl i32 %591, %convalteredBB
  %615 = sub i32 %591, -1043339160
  %616 = add i32 %615, %convalteredBB
  %617 = add i32 %616, -1043339160
  %addalteredBB = add nsw i32 %591, %convalteredBB
  store i32 %617, i32* %mid, align 4
  store i32 -1118839220, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %mid, align 4
  %cmp33alteredBB = icmp eq i32 %618, 4
  store i32 800946467, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %l, align 4
  %cmp35alteredBB = icmp slt i32 %619, 5
  store i32 2083085315, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1355863516, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -493266043, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %counter, align 4
  %cmp73alteredBB = icmp eq i32 %620, 0
  store i32 -26217487, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -274995416, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 269179126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB128, %if.end76, %originalBBpart2126, %originalBB124, %if.then74, %originalBBpart2122, %originalBB120, %for.end72, %for.inc70, %originalBBpart2118, %originalBB116, %for.end69, %for.inc67, %if.end66, %originalBBpart2114, %originalBB112, %if.end, %if.then52, %for.end50, %for.inc48, %for.body36, %originalBBpart2110, %originalBB108, %for.cond34, %if.then, %originalBBpart2106, %originalBB104, %for.end32, %for.inc30, %originalBBpart2102, %originalBB89, %for.body20, %for.cond18, %originalBBpart287, %originalBB85, %for.body17, %for.cond15, %for.body13, %originalBBpart283, %originalBB81, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2156.cpp() #0 section ".text.startup" {
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
