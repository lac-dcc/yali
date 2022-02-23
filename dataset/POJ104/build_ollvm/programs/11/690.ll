; ModuleID = 'source-C-CXX/11/690.cpp'
source_filename = "source-C-CXX/11/690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -396227079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -396227079, label %for.cond
    i32 -1660223725, label %for.body
    i32 -860374808, label %for.cond1
    i32 -1373772071, label %for.cond4
    i32 -846533956, label %for.body6
    i32 -1745842814, label %originalBB
    i32 -298475349, label %originalBBpart2
    i32 -1147639992, label %lor.lhs.false
    i32 -778998728, label %originalBB43
    i32 -368292820, label %originalBBpart258
    i32 696508285, label %if.then
    i32 -1880940155, label %if.end
    i32 -299129966, label %for.inc
    i32 -1472448546, label %originalBB60
    i32 202886111, label %originalBBpart272
    i32 13973796, label %for.end
    i32 1374323604, label %lor.lhs.false22
    i32 -2088354930, label %if.then26
    i32 -1518363123, label %if.end27
    i32 -2052502161, label %for.inc28
    i32 -2131041706, label %for.end30
    i32 1790076224, label %if.then34
    i32 1925279116, label %if.end37
    i32 -623666564, label %originalBB74
    i32 -1704801146, label %originalBBpart276
    i32 1691409417, label %for.end38
    i32 -1540461057, label %originalBBalteredBB
    i32 670440397, label %originalBB43alteredBB
    i32 -411156526, label %originalBB60alteredBB
    i32 -1389113669, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %2, -1
  %3 = select i1 %cmp, i32 -1660223725, i32 1691409417
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -860374808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 0, i32* %j, align 4
  store i32 -1373772071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 -846533956, i32 13973796
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 283952359
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 283952359
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1745842814, i32 -1540461057
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %36, 2
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %mul, %38
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -298475349, i32 -1540461057
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 696508285, i32 -1147639992
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -323223961
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -323223961
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -778998728, i32 670440397
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %84 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %84, 2
  %cmp17 = icmp eq i32 %82, %mul16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -368292820, i32 670440397
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %99 = select i1 %cmp17.reload, i32 696508285, i32 -1880940155
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -2046490455
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2046490455
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %n, align 4
  store i32 -1880940155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -299129966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1820631085
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1820631085
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1472448546, i32 -411156526
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc18 = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1219351868
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1219351868
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 202886111, i32 -411156526
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1373772071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %164, 0
  %165 = select i1 %cmp21, i32 -2088354930, i32 1374323604
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %167, -1
  %168 = select i1 %cmp25, i32 -2088354930, i32 -1518363123
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -2131041706, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2052502161, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc29 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  store i32 -860374808, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %173, -1
  %174 = select i1 %cmp33, i32 1790076224, i32 1925279116
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1925279116, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 223086257
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 223086257
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -623666564, i32 -1389113669
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -2134730437
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2134730437
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1704801146, i32 -1389113669
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -396227079, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %219 to i64
  %arrayidx8alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %220 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 %220, 2
  %_39 = shl i32 %220, 2
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_40 = sub i32 0, %220
  %223 = sub i32 0, 2
  %224 = sub i32 %222, %223
  %gen = add i32 %222, 2
  %225 = sub i32 0, %220
  %226 = add i32 0, %225
  %_41 = sub i32 0, %220
  %227 = sub i32 0, 2
  %228 = sub i32 %226, %227
  %gen42 = add i32 %226, 2
  %mulalteredBB = mul nsw i32 %220, 2
  %229 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %229 to i64
  %arrayidx10alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %230 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %mulalteredBB, %230
  store i32 -1745842814, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %231 to i64
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %232 = load i32, i32* %arrayidx13alteredBB, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %233 to i64
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %234 = load i32, i32* %arrayidx15alteredBB, align 4
  %_44 = shl i32 %234, 2
  %_45 = shl i32 %234, 2
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %_46 = sub i32 %234, 2
  %gen47 = mul i32 %236, 2
  %237 = sub i32 %234, 1087784200
  %238 = sub i32 %237, 2
  %239 = add i32 %238, 1087784200
  %_48 = sub i32 %234, 2
  %gen49 = mul i32 %239, 2
  %240 = sub i32 0, -172214643
  %241 = sub i32 %240, %234
  %242 = add i32 %241, -172214643
  %_50 = sub i32 0, %234
  %243 = sub i32 0, %242
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen51 = add i32 %242, 2
  %247 = sub i32 0, 855856601
  %248 = sub i32 %247, %234
  %249 = add i32 %248, 855856601
  %_52 = sub i32 0, %234
  %250 = sub i32 0, %249
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen53 = add i32 %249, 2
  %254 = sub i32 0, %234
  %255 = add i32 0, %254
  %_54 = sub i32 0, %234
  %256 = sub i32 0, %255
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen55 = add i32 %255, 2
  %_56 = shl i32 %234, 2
  %mul16alteredBB = mul nsw i32 %234, 2
  %cmp17alteredBB = icmp eq i32 %232, %mul16alteredBB
  store i32 -778998728, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -132296937
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -132296937
  %_61 = sub i32 %260, 1
  %gen62 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %260, %264
  %_63 = sub i32 %260, 1
  %gen64 = mul i32 %265, 1
  %266 = add i32 0, -62125431
  %267 = sub i32 %266, %260
  %268 = sub i32 %267, -62125431
  %_65 = sub i32 0, %260
  %269 = sub i32 %268, -1877256745
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1877256745
  %gen66 = add i32 %268, 1
  %272 = add i32 %260, 942041742
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 942041742
  %_67 = sub i32 %260, 1
  %gen68 = mul i32 %274, 1
  %275 = add i32 0, -466880239
  %276 = sub i32 %275, %260
  %277 = sub i32 %276, -466880239
  %_69 = sub i32 0, %260
  %278 = add i32 %277, -1364148155
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1364148155
  %gen70 = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %260, %281
  %inc18alteredBB = add nsw i32 %260, 1
  store i32 %282, i32* %j, align 4
  store i32 -1472448546, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -623666564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.end37, %if.then34, %for.end30, %for.inc28, %if.end27, %if.then26, %lor.lhs.false22, %for.end, %originalBBpart272, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB43, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
