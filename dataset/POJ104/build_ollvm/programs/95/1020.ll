; ModuleID = 'source-C-CXX/95/1020.cpp'
source_filename = "source-C-CXX/95/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %x = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1554808358, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1554808358, label %for.cond
    i32 -323792, label %for.body
    i32 -1881147802, label %originalBB
    i32 -1584552768, label %originalBBpart2
    i32 -1471106338, label %for.inc
    i32 521646994, label %for.end
    i32 742230600, label %originalBB54
    i32 -1228882169, label %originalBBpart256
    i32 -237947190, label %while.cond
    i32 670122109, label %originalBB58
    i32 -2007466243, label %originalBBpart260
    i32 425449394, label %while.body
    i32 -955961184, label %originalBB62
    i32 -2026802719, label %originalBBpart2107
    i32 289651451, label %while.end
    i32 -1814589681, label %while.cond16
    i32 -1163719471, label %land.rhs
    i32 -1367673230, label %land.end
    i32 420250325, label %while.body21
    i32 -1532026163, label %originalBB109
    i32 -1104564575, label %originalBBpart2112
    i32 2003696319, label %while.end23
    i32 -225991035, label %if.then
    i32 -926259454, label %if.end
    i32 1529025732, label %originalBB114
    i32 148366654, label %originalBBpart2116
    i32 2043415844, label %for.cond31
    i32 -178615155, label %for.body33
    i32 1849377708, label %originalBB118
    i32 489166717, label %originalBBpart2120
    i32 1759805079, label %for.inc37
    i32 -1811125202, label %for.end39
    i32 323005932, label %return
    i32 784888055, label %originalBBalteredBB
    i32 145600100, label %originalBB54alteredBB
    i32 1594369052, label %originalBB58alteredBB
    i32 1817495226, label %originalBB62alteredBB
    i32 -2035568611, label %originalBB109alteredBB
    i32 -865719818, label %originalBB114alteredBB
    i32 -1220597042, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -323792, i32 521646994
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1881147802, i32 784888055
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %17 to i32
  %18 = add i32 %conv3, 1763782488
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 1763782488
  %sub = sub nsw i32 %conv3, 48
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom4
  store i32 %20, i32* %arrayidx5, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1533185286
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1533185286
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1584552768, i32 784888055
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1471106338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -1554808358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %65 = select i1 %63, i32 742230600, i32 145600100
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %temp, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1228882169, i32 145600100
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -237947190, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1613148988
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1613148988
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 670122109, i32 1594369052
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %conv6 = sext i32 %107 to i64
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %cmp9 = icmp ult i64 %conv6, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1999052368
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1999052368
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
  %134 = select i1 %132, i32 -2007466243, i32 1594369052
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 425449394, i32 289651451
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1720920287
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1720920287
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
  %162 = select i1 %160, i32 -955961184, i32 1817495226
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %163 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %163, 10
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1395315216
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1395315216
  %inc10 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %idxprom11 = sext i32 %164 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom11
  %168 = load i32, i32* %arrayidx12, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %mul, %169
  %add = add nsw i32 %mul, %168
  store i32 %170, i32* %temp, align 4
  %171 = load i32, i32* %temp, align 4
  %div = sdiv i32 %171, 13
  %172 = load i32, i32* %s, align 4
  %173 = add i32 %172, 57521650
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 57521650
  %inc13 = add nsw i32 %172, 1
  store i32 %175, i32* %s, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %176 = load i32, i32* %temp, align 4
  %rem = srem i32 %176, 13
  store i32 %rem, i32* %temp, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1257384376
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1257384376
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2026802719, i32 1817495226
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -237947190, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1814589681, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %204 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %205 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %205, 0
  %206 = select i1 %cmp19, i32 -1163719471, i32 -1367673230
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %s, align 4
  %cmp20 = icmp slt i32 %207, %208
  store i32 -1367673230, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %209 = select i1 %.reload, i32 420250325, i32 2003696319
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1532026163, i32 -2035568611
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc22 = add nsw i32 %224, 1
  store i32 %228, i32* %k, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1721421278
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1721421278
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1104564575, i32 -2035568611
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1814589681, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %244, %245
  %246 = select i1 %cmp24, i32 -225991035, i32 -926259454
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* %temp, align 4
  %rem27 = srem i32 %247, 13
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %rem27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 323005932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1265286562
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1265286562
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1529025732, i32 -865719818
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  store i32 %275, i32* %i30, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1737593899
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1737593899
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 148366654, i32 -865719818
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2043415844, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i30, align 4
  %304 = load i32, i32* %s, align 4
  %cmp32 = icmp slt i32 %303, %304
  %305 = select i1 %cmp32, i32 -178615155, i32 -1811125202
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1849377708, i32 -1220597042
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %332 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %333 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 15574632
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 15574632
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 489166717, i32 -1220597042
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1759805079, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i30, align 4
  %350 = sub i32 %349, -358115117
  %351 = add i32 %350, 1
  %352 = add i32 %351, -358115117
  %inc38 = add nsw i32 %349, 1
  store i32 %352, i32* %i30, align 4
  store i32 2043415844, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* %temp, align 4
  %rem41 = srem i32 %353, 13
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %rem41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 323005932, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %354 = load i32, i32* %retval, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %356 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %356 to i32
  %357 = add i32 0, 1795806813
  %358 = sub i32 %357, %conv3alteredBB
  %359 = sub i32 %358, 1795806813
  %_ = sub i32 0, %conv3alteredBB
  %360 = sub i32 %359, -806770830
  %361 = add i32 %360, 48
  %362 = add i32 %361, -806770830
  %gen = add i32 %359, 48
  %363 = sub i32 0, 48
  %364 = add i32 %conv3alteredBB, %363
  %_44 = sub i32 %conv3alteredBB, 48
  %gen45 = mul i32 %364, 48
  %_46 = shl i32 %conv3alteredBB, 48
  %365 = add i32 %conv3alteredBB, 1944719653
  %366 = sub i32 %365, 48
  %367 = sub i32 %366, 1944719653
  %_47 = sub i32 %conv3alteredBB, 48
  %gen48 = mul i32 %367, 48
  %368 = add i32 0, 1260199406
  %369 = sub i32 %368, %conv3alteredBB
  %370 = sub i32 %369, 1260199406
  %_49 = sub i32 0, %conv3alteredBB
  %371 = sub i32 %370, -158789508
  %372 = add i32 %371, 48
  %373 = add i32 %372, -158789508
  %gen50 = add i32 %370, 48
  %374 = sub i32 0, 854151004
  %375 = sub i32 %374, %conv3alteredBB
  %376 = add i32 %375, 854151004
  %_51 = sub i32 0, %conv3alteredBB
  %377 = add i32 %376, 161158086
  %378 = add i32 %377, 48
  %379 = sub i32 %378, 161158086
  %gen52 = add i32 %376, 48
  %_53 = shl i32 %conv3alteredBB, 48
  %380 = add i32 %conv3alteredBB, -711641338
  %381 = sub i32 %380, 48
  %382 = sub i32 %381, -711641338
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %383 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %383 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  store i32 %382, i32* %arrayidx5alteredBB, align 4
  store i32 -1881147802, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %temp, align 4
  store i32 742230600, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %conv6alteredBB = sext i32 %384 to i64
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %cmp9alteredBB = icmp ult i64 %conv6alteredBB, %call8alteredBB
  store i32 670122109, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %temp, align 4
  %386 = add i32 %385, 358646030
  %387 = sub i32 %386, 10
  %388 = sub i32 %387, 358646030
  %_63 = sub i32 %385, 10
  %gen64 = mul i32 %388, 10
  %389 = add i32 %385, -812724651
  %390 = sub i32 %389, 10
  %391 = sub i32 %390, -812724651
  %_65 = sub i32 %385, 10
  %gen66 = mul i32 %391, 10
  %392 = sub i32 %385, 815898032
  %393 = sub i32 %392, 10
  %394 = add i32 %393, 815898032
  %_67 = sub i32 %385, 10
  %gen68 = mul i32 %394, 10
  %395 = add i32 %385, 1842895636
  %396 = sub i32 %395, 10
  %397 = sub i32 %396, 1842895636
  %_69 = sub i32 %385, 10
  %gen70 = mul i32 %397, 10
  %mulalteredBB = mul nsw i32 %385, 10
  %398 = load i32, i32* %i, align 4
  %_71 = shl i32 %398, 1
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_72 = sub i32 0, %398
  %401 = add i32 %400, 55440275
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 55440275
  %gen73 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %398, %404
  %inc10alteredBB = add nsw i32 %398, 1
  store i32 %405, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %398 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %406 = load i32, i32* %arrayidx12alteredBB, align 4
  %407 = add i32 0, 962809962
  %408 = sub i32 %407, %mulalteredBB
  %409 = sub i32 %408, 962809962
  %_74 = sub i32 0, %mulalteredBB
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen75 = add i32 %409, %406
  %412 = sub i32 0, -1003745229
  %413 = sub i32 %412, %mulalteredBB
  %414 = add i32 %413, -1003745229
  %_76 = sub i32 0, %mulalteredBB
  %415 = sub i32 0, %414
  %416 = sub i32 0, %406
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen77 = add i32 %414, %406
  %419 = add i32 %mulalteredBB, 928665785
  %420 = add i32 %419, %406
  %421 = sub i32 %420, 928665785
  %addalteredBB = add nsw i32 %mulalteredBB, %406
  store i32 %421, i32* %temp, align 4
  %422 = load i32, i32* %temp, align 4
  %423 = sub i32 0, 13
  %424 = add i32 %422, %423
  %_78 = sub i32 %422, 13
  %gen79 = mul i32 %424, 13
  %425 = sub i32 0, %422
  %426 = add i32 0, %425
  %_80 = sub i32 0, %422
  %427 = sub i32 0, %426
  %428 = sub i32 0, 13
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen81 = add i32 %426, 13
  %431 = sub i32 0, %422
  %432 = add i32 0, %431
  %_82 = sub i32 0, %422
  %433 = sub i32 0, 13
  %434 = sub i32 %432, %433
  %gen83 = add i32 %432, 13
  %_84 = shl i32 %422, 13
  %_85 = shl i32 %422, 13
  %435 = add i32 0, -2045260744
  %436 = sub i32 %435, %422
  %437 = sub i32 %436, -2045260744
  %_86 = sub i32 0, %422
  %438 = sub i32 0, 13
  %439 = sub i32 %437, %438
  %gen87 = add i32 %437, 13
  %440 = add i32 %422, -1296683239
  %441 = sub i32 %440, 13
  %442 = sub i32 %441, -1296683239
  %_88 = sub i32 %422, 13
  %gen89 = mul i32 %442, 13
  %443 = sub i32 %422, 1279837603
  %444 = sub i32 %443, 13
  %445 = add i32 %444, 1279837603
  %_90 = sub i32 %422, 13
  %gen91 = mul i32 %445, 13
  %_92 = shl i32 %422, 13
  %divalteredBB = sdiv i32 %422, 13
  %446 = load i32, i32* %s, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_93 = sub i32 %446, 1
  %gen94 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %446, %449
  %_95 = sub i32 %446, 1
  %gen96 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %446, %451
  %_97 = sub i32 %446, 1
  %gen98 = mul i32 %452, 1
  %_99 = shl i32 %446, 1
  %_100 = shl i32 %446, 1
  %453 = add i32 0, 969743459
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, 969743459
  %_101 = sub i32 0, %446
  %456 = add i32 %455, -1172047463
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1172047463
  %gen102 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %446, %459
  %inc13alteredBB = add nsw i32 %446, 1
  store i32 %460, i32* %s, align 4
  %idxprom14alteredBB = sext i32 %446 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  %461 = load i32, i32* %temp, align 4
  %462 = sub i32 0, 13
  %463 = add i32 %461, %462
  %_103 = sub i32 %461, 13
  %gen104 = mul i32 %463, 13
  %_105 = shl i32 %461, 13
  %remalteredBB = srem i32 %461, 13
  store i32 %remalteredBB, i32* %temp, align 4
  store i32 -955961184, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %_110 = shl i32 %464, 1
  %465 = add i32 %464, 2014055270
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 2014055270
  %inc22alteredBB = add nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  store i32 -1532026163, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  store i32 %468, i32* %i30, align 4
  store i32 1529025732, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i30, align 4
  %idxprom34alteredBB = sext i32 %469 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %470 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  store i32 1849377708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %originalBBpart2120, %originalBB118, %for.body33, %for.cond31, %originalBBpart2116, %originalBB114, %if.end, %if.then, %while.end23, %originalBBpart2112, %originalBB109, %while.body21, %land.end, %land.rhs, %while.cond16, %while.end, %originalBBpart2107, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1886878914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1886878914, label %first
    i32 679075848, label %originalBB
    i32 -1051813374, label %originalBBpart2
    i32 -1440287749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 679075848, i32 -1440287749
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1756316808
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1756316808
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1051813374, i32 -1440287749
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 679075848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
