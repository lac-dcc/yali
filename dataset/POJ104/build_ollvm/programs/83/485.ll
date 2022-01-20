; ModuleID = 'source-C-CXX/83/485.cpp'
source_filename = "source-C-CXX/83/485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %length = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %sec = alloca i32, align 4
  %point = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %length, align 4
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %length)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1268029349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1268029349, label %for.cond
    i32 1632680, label %for.body
    i32 -1625911208, label %for.inc
    i32 -1139945495, label %for.end
    i32 -728699062, label %while.cond
    i32 1311776639, label %while.body
    i32 -1719528210, label %originalBB
    i32 1615140041, label %originalBBpart2
    i32 -1683060870, label %while.cond3
    i32 830887019, label %while.body6
    i32 -928786325, label %originalBB46
    i32 -43626176, label %originalBBpart249
    i32 -352407294, label %if.then
    i32 1368260135, label %originalBB51
    i32 1303503468, label %originalBBpart266
    i32 832870339, label %if.end
    i32 -264411056, label %while.end
    i32 1555102659, label %originalBB68
    i32 -1591870927, label %originalBBpart282
    i32 -1405021001, label %while.end25
    i32 -1024689104, label %originalBB84
    i32 -1365536522, label %originalBBpart2106
    i32 -667409535, label %if.then35
    i32 1299480614, label %if.else
    i32 397142863, label %if.end45
    i32 -931844513, label %originalBB108
    i32 -347585757, label %originalBBpart2110
    i32 -934550972, label %originalBBalteredBB
    i32 -806104247, label %originalBB46alteredBB
    i32 1325450729, label %originalBB51alteredBB
    i32 -1306416789, label %originalBB68alteredBB
    i32 -785933905, label %originalBB84alteredBB
    i32 -748064616, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1632680, i32 -1139945495
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1625911208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1304866658
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1304866658
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1268029349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %sec, align 4
  store i32 0, i32* %point, align 4
  store i32 -728699062, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %point, align 4
  %10 = load i32, i32* %sec, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  %13 = load i32, i32* %length, align 4
  %cmp2 = icmp slt i32 %12, %13
  %14 = select i1 %cmp2, i32 1311776639, i32 -1405021001
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1021725645
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1021725645
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1719528210, i32 -934550972
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1924488209
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1924488209
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1615140041, i32 -934550972
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1683060870, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %45 = load i32, i32* %point, align 4
  %46 = load i32, i32* %sec, align 4
  %47 = add i32 %45, -110852386
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -110852386
  %add4 = add nsw i32 %45, %46
  %50 = load i32, i32* %length, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 830887019, i32 -264411056
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -928786325, i32 -806104247
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %78 = load i32, i32* %point, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %80 = load i32, i32* %point, align 4
  %81 = load i32, i32* %sec, align 4
  %82 = add i32 %80, 1723863935
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1723863935
  %add9 = add nsw i32 %80, %81
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %79, %85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1344785385
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1344785385
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -43626176, i32 -806104247
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 -352407294, i32 832870339
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1368260135, i32 1325450729
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* %point, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  store i32 %117, i32* %temp, align 4
  %118 = load i32, i32* %point, align 4
  %119 = load i32, i32* %sec, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add15 = add nsw i32 %118, %119
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16
  %122 = load i32, i32* %arrayidx17, align 4
  %123 = load i32, i32* %point, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %122, i32* %arrayidx19, align 4
  %124 = load i32, i32* %temp, align 4
  %125 = load i32, i32* %point, align 4
  %126 = load i32, i32* %sec, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add20 = add nsw i32 %125, %126
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %124, i32* %arrayidx22, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1117330211
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1117330211
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1303503468, i32 1325450729
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 832870339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %point, align 4
  %145 = load i32, i32* %sec, align 4
  %mul = mul nsw i32 %145, 2
  %146 = sub i32 0, %144
  %147 = sub i32 0, %mul
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add23 = add nsw i32 %144, %mul
  store i32 %149, i32* %point, align 4
  store i32 -1683060870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -358638921
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -358638921
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1555102659, i32 -1306416789
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %177 = load i32, i32* %sec, align 4
  %mul24 = mul nsw i32 %177, 2
  store i32 %mul24, i32* %sec, align 4
  store i32 0, i32* %point, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -261134919
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -261134919
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1591870927, i32 -1306416789
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -728699062, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1145979075
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1145979075
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1024689104, i32 -785933905
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  %220 = load i32, i32* %arrayidx26, align 16
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %sec, align 4
  %div = sdiv i32 %221, 4
  store i32 %div, i32* %sec, align 4
  %222 = load i32, i32* %sec, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %224 = load i32, i32* %sec, align 4
  %mul31 = mul nsw i32 %224, 2
  %idxprom32 = sext i32 %mul31 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom32
  %225 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %223, %225
  store i1 %cmp34, i1* %cmp34.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1703585396
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1703585396
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1365536522, i32 -785933905
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %253 = select i1 %cmp34.reload, i32 -667409535, i32 1299480614
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %254 = load i32, i32* %sec, align 4
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom36
  %255 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 397142863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* %sec, align 4
  %mul40 = mul nsw i32 %256, 2
  %idxprom41 = sext i32 %mul40 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom41
  %257 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 397142863, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -439744536
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -439744536
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -931844513, i32 -748064616
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -347585757, i32 -748064616
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1719528210, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %point, align 4
  %idxprom7alteredBB = sext i32 %299 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %300 = load i32, i32* %arrayidx8alteredBB, align 4
  %301 = load i32, i32* %point, align 4
  %302 = load i32, i32* %sec, align 4
  %_ = shl i32 %301, %302
  %303 = add i32 %301, 1614273966
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1614273966
  %_47 = sub i32 %301, %302
  %gen = mul i32 %305, %302
  %306 = add i32 %301, -1304787699
  %307 = add i32 %306, %302
  %308 = sub i32 %307, -1304787699
  %add9alteredBB = add nsw i32 %301, %302
  %idxprom10alteredBB = sext i32 %308 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %309 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %300, %309
  store i32 -928786325, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %point, align 4
  %idxprom13alteredBB = sext i32 %310 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %311 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %311, i32* %temp, align 4
  %312 = load i32, i32* %point, align 4
  %313 = load i32, i32* %sec, align 4
  %_52 = shl i32 %312, %313
  %_53 = shl i32 %312, %313
  %314 = sub i32 0, %312
  %315 = add i32 0, %314
  %_54 = sub i32 0, %312
  %316 = sub i32 0, %313
  %317 = sub i32 %315, %316
  %gen55 = add i32 %315, %313
  %_56 = shl i32 %312, %313
  %318 = sub i32 %312, -1508298199
  %319 = sub i32 %318, %313
  %320 = add i32 %319, -1508298199
  %_57 = sub i32 %312, %313
  %gen58 = mul i32 %320, %313
  %321 = sub i32 0, %312
  %322 = add i32 0, %321
  %_59 = sub i32 0, %312
  %323 = sub i32 %322, -1932850729
  %324 = add i32 %323, %313
  %325 = add i32 %324, -1932850729
  %gen60 = add i32 %322, %313
  %326 = add i32 %312, -1432463017
  %327 = sub i32 %326, %313
  %328 = sub i32 %327, -1432463017
  %_61 = sub i32 %312, %313
  %gen62 = mul i32 %328, %313
  %329 = sub i32 0, %312
  %330 = sub i32 0, %313
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add15alteredBB = add nsw i32 %312, %313
  %idxprom16alteredBB = sext i32 %332 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %333 = load i32, i32* %arrayidx17alteredBB, align 4
  %334 = load i32, i32* %point, align 4
  %idxprom18alteredBB = sext i32 %334 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %333, i32* %arrayidx19alteredBB, align 4
  %335 = load i32, i32* %temp, align 4
  %336 = load i32, i32* %point, align 4
  %337 = load i32, i32* %sec, align 4
  %338 = sub i32 %336, 1321314435
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1321314435
  %_63 = sub i32 %336, %337
  %gen64 = mul i32 %340, %337
  %341 = add i32 %336, 799156026
  %342 = add i32 %341, %337
  %343 = sub i32 %342, 799156026
  %add20alteredBB = add nsw i32 %336, %337
  %idxprom21alteredBB = sext i32 %343 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %335, i32* %arrayidx22alteredBB, align 4
  store i32 1368260135, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %sec, align 4
  %345 = sub i32 0, 1064110264
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1064110264
  %_69 = sub i32 0, %344
  %348 = add i32 %347, -323162777
  %349 = add i32 %348, 2
  %350 = sub i32 %349, -323162777
  %gen70 = add i32 %347, 2
  %351 = add i32 0, 62333845
  %352 = sub i32 %351, %344
  %353 = sub i32 %352, 62333845
  %_71 = sub i32 0, %344
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %gen72 = add i32 %353, 2
  %356 = sub i32 0, %344
  %357 = add i32 0, %356
  %_73 = sub i32 0, %344
  %358 = sub i32 0, %357
  %359 = sub i32 0, 2
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen74 = add i32 %357, 2
  %362 = sub i32 %344, -882626333
  %363 = sub i32 %362, 2
  %364 = add i32 %363, -882626333
  %_75 = sub i32 %344, 2
  %gen76 = mul i32 %364, 2
  %365 = sub i32 %344, 1060566309
  %366 = sub i32 %365, 2
  %367 = add i32 %366, 1060566309
  %_77 = sub i32 %344, 2
  %gen78 = mul i32 %367, 2
  %368 = sub i32 %344, 1267182596
  %369 = sub i32 %368, 2
  %370 = add i32 %369, 1267182596
  %_79 = sub i32 %344, 2
  %gen80 = mul i32 %370, 2
  %mul24alteredBB = mul nsw i32 %344, 2
  store i32 %mul24alteredBB, i32* %sec, align 4
  store i32 0, i32* %point, align 4
  store i32 1555102659, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  %371 = load i32, i32* %arrayidx26alteredBB, align 16
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* %sec, align 4
  %373 = sub i32 0, 1349168247
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1349168247
  %_85 = sub i32 0, %372
  %376 = sub i32 %375, -609360268
  %377 = add i32 %376, 4
  %378 = add i32 %377, -609360268
  %gen86 = add i32 %375, 4
  %379 = add i32 0, -2089544566
  %380 = sub i32 %379, %372
  %381 = sub i32 %380, -2089544566
  %_87 = sub i32 0, %372
  %382 = sub i32 0, %381
  %383 = sub i32 0, 4
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen88 = add i32 %381, 4
  %386 = sub i32 0, %372
  %387 = add i32 0, %386
  %_89 = sub i32 0, %372
  %388 = sub i32 0, 4
  %389 = sub i32 %387, %388
  %gen90 = add i32 %387, 4
  %390 = sub i32 0, %372
  %391 = add i32 0, %390
  %_91 = sub i32 0, %372
  %392 = add i32 %391, 333596436
  %393 = add i32 %392, 4
  %394 = sub i32 %393, 333596436
  %gen92 = add i32 %391, 4
  %395 = sub i32 0, 4
  %396 = add i32 %372, %395
  %_93 = sub i32 %372, 4
  %gen94 = mul i32 %396, 4
  %397 = sub i32 0, %372
  %398 = add i32 0, %397
  %_95 = sub i32 0, %372
  %399 = sub i32 %398, -203578460
  %400 = add i32 %399, 4
  %401 = add i32 %400, -203578460
  %gen96 = add i32 %398, 4
  %402 = add i32 %372, -1621538159
  %403 = sub i32 %402, 4
  %404 = sub i32 %403, -1621538159
  %_97 = sub i32 %372, 4
  %gen98 = mul i32 %404, 4
  %divalteredBB = sdiv i32 %372, 4
  store i32 %divalteredBB, i32* %sec, align 4
  %405 = load i32, i32* %sec, align 4
  %idxprom29alteredBB = sext i32 %405 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %406 = load i32, i32* %arrayidx30alteredBB, align 4
  %407 = load i32, i32* %sec, align 4
  %408 = sub i32 %407, -1429291315
  %409 = sub i32 %408, 2
  %410 = add i32 %409, -1429291315
  %_99 = sub i32 %407, 2
  %gen100 = mul i32 %410, 2
  %411 = sub i32 0, 2
  %412 = add i32 %407, %411
  %_101 = sub i32 %407, 2
  %gen102 = mul i32 %412, 2
  %413 = add i32 %407, 460847972
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, 460847972
  %_103 = sub i32 %407, 2
  %gen104 = mul i32 %415, 2
  %mul31alteredBB = mul nsw i32 %407, 2
  %idxprom32alteredBB = sext i32 %mul31alteredBB to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %416 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %406, %416
  store i32 -1024689104, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -931844513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB108, %if.end45, %if.else, %if.then35, %originalBBpart2106, %originalBB84, %while.end25, %originalBBpart282, %originalBB68, %while.end, %if.end, %originalBBpart266, %originalBB51, %if.then, %originalBBpart249, %originalBB46, %while.body6, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
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
