; ModuleID = 'source-C-CXX/53/699.cpp'
source_filename = "source-C-CXX/53/699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_699.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %4 = load i32, i32* %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 851033165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 851033165, label %for.cond
    i32 -393051543, label %originalBB
    i32 -99137502, label %originalBBpart2
    i32 1037725467, label %for.body
    i32 -659014635, label %for.cond2
    i32 1223830868, label %originalBB23
    i32 -1621551368, label %originalBBpart225
    i32 676682761, label %for.body4
    i32 1806642720, label %if.then
    i32 682462906, label %originalBB27
    i32 -541328999, label %originalBBpart264
    i32 -1560904838, label %if.else
    i32 -1554788924, label %if.end
    i32 -1654902417, label %for.end
    i32 -1160803569, label %for.end20
    i32 -65118126, label %originalBB66
    i32 -1893344180, label %originalBBpart268
    i32 -1346831878, label %originalBBalteredBB
    i32 -1012134528, label %originalBB23alteredBB
    i32 -1036244083, label %originalBB27alteredBB
    i32 -1508617086, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1363503079
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1363503079
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -393051543, i32 -1346831878
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -99137502, i32 -1346831878
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1037725467, i32 -1160803569
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, -737814482
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -737814482
  %sub = sub nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -659014635, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1223830868, i32 -1012134528
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %66, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -713671231
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -713671231
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1621551368, i32 -1012134528
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 676682761, i32 -1654902417
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add5 = add nsw i32 %95, 1
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub8 = sub nsw i32 %101, 1
  %rem = srem i32 %100, %103
  %cmp9 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp9, i32 1806642720, i32 -1560904838
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -592678520
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -592678520
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 682462906, i32 -1036244083
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add10 = add nsw i32 %132, 1
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %135 = load i32, i32* %arrayidx12, align 4
  %136 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %135, %136
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1232978090
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1232978090
  %sub13 = sub nsw i32 %137, 1
  %div = sdiv i32 %mul, %140
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %div, %142
  %add14 = add nsw i32 %div, %141
  %144 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %143, i32* %arrayidx16, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %dec = add nsw i32 %145, -1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
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
  %175 = select i1 %173, i32 -541328999, i32 -1036244083
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1554788924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %177 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %178 = load i32, i32* %arrayidx18, align 4
  %179 = add i32 %178, -375801028
  %180 = add i32 %179, %176
  %181 = sub i32 %180, -375801028
  %add19 = add nsw i32 %178, %176
  store i32 %181, i32* %arrayidx18, align 4
  store i32 -1654902417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -659014635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 851033165, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -65118126, i32 -1508617086
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %208 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 521602232
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 521602232
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1893344180, i32 -1508617086
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp ne i32 %224, 0
  store i32 -393051543, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %225, 1
  store i32 1223830868, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %_ = sub i32 %226, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, %226
  %230 = add i32 0, %229
  %_28 = sub i32 0, %226
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen29 = add i32 %230, 1
  %235 = add i32 %226, -795167872
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -795167872
  %add10alteredBB = add nsw i32 %226, 1
  %idxprom11alteredBB = sext i32 %237 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %238 = load i32, i32* %arrayidx12alteredBB, align 4
  %239 = load i32, i32* %n, align 4
  %_30 = shl i32 %238, %239
  %240 = sub i32 0, -740852855
  %241 = sub i32 %240, %238
  %242 = add i32 %241, -740852855
  %_31 = sub i32 0, %238
  %243 = add i32 %242, 2082727591
  %244 = add i32 %243, %239
  %245 = sub i32 %244, 2082727591
  %gen32 = add i32 %242, %239
  %_33 = shl i32 %238, %239
  %246 = sub i32 0, %238
  %247 = add i32 0, %246
  %_34 = sub i32 0, %238
  %248 = sub i32 0, %239
  %249 = sub i32 %247, %248
  %gen35 = add i32 %247, %239
  %250 = sub i32 0, %239
  %251 = add i32 %238, %250
  %_36 = sub i32 %238, %239
  %gen37 = mul i32 %251, %239
  %_38 = shl i32 %238, %239
  %mulalteredBB = mul nsw i32 %238, %239
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_39 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen40 = add i32 %254, 1
  %_41 = shl i32 %252, 1
  %_42 = shl i32 %252, 1
  %257 = sub i32 0, 1824667020
  %258 = sub i32 %257, %252
  %259 = add i32 %258, 1824667020
  %_43 = sub i32 0, %252
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen44 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %252, %262
  %_45 = sub i32 %252, 1
  %gen46 = mul i32 %263, 1
  %264 = add i32 %252, 107298969
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 107298969
  %sub13alteredBB = sub nsw i32 %252, 1
  %267 = add i32 %mulalteredBB, -1838349107
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1838349107
  %_47 = sub i32 %mulalteredBB, %266
  %gen48 = mul i32 %269, %266
  %divalteredBB = sdiv i32 %mulalteredBB, %266
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 %divalteredBB, -471638264
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -471638264
  %_49 = sub i32 %divalteredBB, %270
  %gen50 = mul i32 %273, %270
  %274 = add i32 %divalteredBB, -940125028
  %275 = sub i32 %274, %270
  %276 = sub i32 %275, -940125028
  %_51 = sub i32 %divalteredBB, %270
  %gen52 = mul i32 %276, %270
  %277 = sub i32 %divalteredBB, 391343017
  %278 = sub i32 %277, %270
  %279 = add i32 %278, 391343017
  %_53 = sub i32 %divalteredBB, %270
  %gen54 = mul i32 %279, %270
  %280 = add i32 0, 676744359
  %281 = sub i32 %280, %divalteredBB
  %282 = sub i32 %281, 676744359
  %_55 = sub i32 0, %divalteredBB
  %283 = sub i32 0, %270
  %284 = sub i32 %282, %283
  %gen56 = add i32 %282, %270
  %285 = add i32 0, 2083209873
  %286 = sub i32 %285, %divalteredBB
  %287 = sub i32 %286, 2083209873
  %_57 = sub i32 0, %divalteredBB
  %288 = sub i32 0, %287
  %289 = sub i32 0, %270
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen58 = add i32 %287, %270
  %292 = sub i32 0, 64528832
  %293 = sub i32 %292, %divalteredBB
  %294 = add i32 %293, 64528832
  %_59 = sub i32 0, %divalteredBB
  %295 = sub i32 %294, -1793095090
  %296 = add i32 %295, %270
  %297 = add i32 %296, -1793095090
  %gen60 = add i32 %294, %270
  %_61 = shl i32 %divalteredBB, %270
  %298 = add i32 %divalteredBB, 1134604437
  %299 = add i32 %298, %270
  %300 = sub i32 %299, 1134604437
  %add14alteredBB = add nsw i32 %divalteredBB, %270
  %301 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %301 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %300, i32* %arrayidx16alteredBB, align 4
  %302 = load i32, i32* %i, align 4
  %_62 = shl i32 %302, -1
  %303 = add i32 %302, -1023944682
  %304 = add i32 %303, -1
  %305 = sub i32 %304, -1023944682
  %decalteredBB = add nsw i32 %302, -1
  store i32 %305, i32* %i, align 4
  store i32 682462906, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %306 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  store i32 -65118126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB66, %for.end20, %for.end, %if.end, %if.else, %originalBBpart264, %originalBB27, %if.then, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_699.cpp() #0 section ".text.startup" {
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
