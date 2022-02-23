; ModuleID = 'source-C-CXX/71/661.cpp'
source_filename = "source-C-CXX/71/661.cpp"
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
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 264020548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 264020548, label %for.cond
    i32 1565084671, label %for.body
    i32 -198375770, label %for.cond1
    i32 -420355255, label %originalBB
    i32 59730819, label %originalBBpart2
    i32 8583578, label %for.body3
    i32 -495747611, label %originalBB85
    i32 -1616689286, label %originalBBpart287
    i32 -1390243329, label %for.inc
    i32 -964920838, label %originalBB89
    i32 1410096789, label %originalBBpart299
    i32 1857547871, label %for.end
    i32 1760396296, label %originalBB101
    i32 -1589346267, label %originalBBpart2103
    i32 -1337536, label %for.inc6
    i32 809068604, label %for.end8
    i32 -394595973, label %for.cond10
    i32 -840866182, label %for.body12
    i32 -961010942, label %for.cond13
    i32 -264387888, label %for.body15
    i32 1943977926, label %for.inc21
    i32 572592037, label %for.end23
    i32 603943824, label %for.inc24
    i32 -884628818, label %originalBB105
    i32 -1027545538, label %originalBBpart2111
    i32 193897329, label %for.end26
    i32 -1218196118, label %for.cond27
    i32 1671693867, label %originalBB113
    i32 -1352415138, label %originalBBpart2115
    i32 -242879734, label %for.body29
    i32 -2076487706, label %for.cond30
    i32 -1448347492, label %originalBB117
    i32 330583041, label %originalBBpart2119
    i32 879346208, label %for.body32
    i32 -1568485577, label %land.lhs.true
    i32 1175409765, label %land.lhs.true51
    i32 -1757045142, label %land.lhs.true62
    i32 191338923, label %if.then
    i32 565696681, label %if.end
    i32 -1858385881, label %for.inc79
    i32 887314126, label %for.end81
    i32 -527975592, label %for.inc82
    i32 655268232, label %for.end84
    i32 -1663051420, label %originalBBalteredBB
    i32 1384583885, label %originalBB85alteredBB
    i32 1993336001, label %originalBB89alteredBB
    i32 -378470144, label %originalBB101alteredBB
    i32 -1551372864, label %originalBB105alteredBB
    i32 2052823795, label %originalBB113alteredBB
    i32 2009420484, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 1565084671, i32 809068604
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -198375770, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1919368216
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1919368216
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -420355255, i32 -1663051420
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -20518594
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -20518594
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 59730819, i32 -1663051420
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 8583578, i32 1857547871
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -495747611, i32 1384583885
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1616689286, i32 1384583885
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1390243329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -964920838, i32 1993336001
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 221470794
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 221470794
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1410096789, i32 1993336001
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -198375770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 337907459
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 337907459
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1760396296, i32 -378470144
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1589346267, i32 -378470144
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1337536, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc7 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 264020548, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 -394595973, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %202, %203
  %204 = select i1 %cmp11, i32 -840866182, i32 193897329
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -961010942, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %205, %206
  %207 = select i1 %cmp14, i32 -264387888, i32 572592037
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %208 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom16
  %209 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %209 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 1943977926, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc22 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 -961010942, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 603943824, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1389960794
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1389960794
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -884628818, i32 -1551372864
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc25 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1027545538, i32 -1551372864
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -394595973, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1218196118, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1671693867, i32 2052823795
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %273, %274
  store i1 %cmp28, i1* %cmp28.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1352415138, i32 2052823795
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %301 = select i1 %cmp28.reload, i32 -242879734, i32 655268232
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2076487706, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 446331337
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 446331337
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1448347492, i32 2009420484
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %329, %330
  store i1 %cmp31, i1* %cmp31.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 330583041, i32 2009420484
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %345 = select i1 %cmp31.reload, i32 879346208, i32 887314126
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %346 to i64
  %arrayidx34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom33
  %347 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %347 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %348 = load i32, i32* %arrayidx36, align 4
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub = sub nsw i32 %349, 1
  %idxprom37 = sext i32 %351 to i64
  %arrayidx38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom37
  %352 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %352 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %353 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %348, %353
  %354 = select i1 %cmp41, i32 -1568485577, i32 565696681
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %355 to i64
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom42
  %356 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %356 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %357 = load i32, i32* %arrayidx45, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 582398503
  %360 = add i32 %359, 1
  %361 = add i32 %360, 582398503
  %add = add nsw i32 %358, 1
  %idxprom46 = sext i32 %361 to i64
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom46
  %362 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %362 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %363 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %357, %363
  %364 = select i1 %cmp50, i32 1175409765, i32 565696681
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom52
  %366 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %366 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %367 = load i32, i32* %arrayidx55, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %368 to i64
  %arrayidx57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom56
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add58 = add nsw i32 %369, 1
  %idxprom59 = sext i32 %371 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %372 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %367, %372
  %373 = select i1 %cmp61, i32 -1757045142, i32 565696681
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %374 to i64
  %arrayidx64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom63
  %375 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %375 to i64
  %arrayidx66 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %376 = load i32, i32* %arrayidx66, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %377 to i64
  %arrayidx68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom67
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub69 = sub nsw i32 %378, 1
  %idxprom70 = sext i32 %380 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %381 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %376, %381
  %382 = select i1 %cmp72, i32 191338923, i32 565696681
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -269654503
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -269654503
  %sub73 = sub nsw i32 %383, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 924831085
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 924831085
  %sub76 = sub nsw i32 %387, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %390)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 10)
  store i32 565696681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1858385881, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc80 = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  store i32 -2076487706, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -527975592, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc83 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  store i32 -1218196118, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %397, 30
  store i32 -420355255, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %399 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %399 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -495747611, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_ = sub i32 0, %400
  %403 = sub i32 %402, 624927439
  %404 = add i32 %403, 1
  %405 = add i32 %404, 624927439
  %gen = add i32 %402, 1
  %_90 = shl i32 %400, 1
  %_91 = shl i32 %400, 1
  %406 = add i32 0, -4743887
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, -4743887
  %_92 = sub i32 0, %400
  %409 = sub i32 %408, -708745047
  %410 = add i32 %409, 1
  %411 = add i32 %410, -708745047
  %gen93 = add i32 %408, 1
  %412 = add i32 0, -398401631
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, -398401631
  %_94 = sub i32 0, %400
  %415 = sub i32 %414, -1896854296
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1896854296
  %gen95 = add i32 %414, 1
  %418 = add i32 0, 1993912575
  %419 = sub i32 %418, %400
  %420 = sub i32 %419, 1993912575
  %_96 = sub i32 0, %400
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen97 = add i32 %420, 1
  %425 = add i32 %400, -1899488403
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1899488403
  %incalteredBB = add nsw i32 %400, 1
  store i32 %427, i32* %j, align 4
  store i32 -964920838, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1760396296, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -834787074
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -834787074
  %_106 = sub i32 %428, 1
  %gen107 = mul i32 %431, 1
  %432 = sub i32 0, %428
  %433 = add i32 0, %432
  %_108 = sub i32 0, %428
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen109 = add i32 %433, 1
  %438 = add i32 %428, 576296735
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 576296735
  %inc25alteredBB = add nsw i32 %428, 1
  store i32 %440, i32* %i, align 4
  store i32 -884628818, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sle i32 %441, %442
  store i32 1671693867, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp sle i32 %443, %444
  store i32 -1448347492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then, %land.lhs.true62, %land.lhs.true51, %land.lhs.true, %for.body32, %originalBBpart2119, %originalBB117, %for.cond30, %for.body29, %originalBBpart2115, %originalBB113, %for.cond27, %for.end26, %originalBBpart2111, %originalBB105, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1708290585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1708290585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -871602712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -871602712, label %first
    i32 2039861191, label %originalBB
    i32 -297329635, label %originalBBpart2
    i32 644054995, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2039861191, i32 644054995
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1030883129
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1030883129
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -297329635, i32 644054995
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2039861191, i32* %switchVar
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
