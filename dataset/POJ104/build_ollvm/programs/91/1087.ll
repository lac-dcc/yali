; ModuleID = 'source-C-CXX/91/1087.cpp'
source_filename = "source-C-CXX/91/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6GreedyPiS_i(i32* %Tj, i32* %Kg, i32 %n) #3 {
entry:
  %Tj.addr = alloca i32*, align 8
  %Kg.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %Tj_fa = alloca i32, align 4
  %Tj_lo = alloca i32, align 4
  %Kg_fa = alloca i32, align 4
  %Kg_lo = alloca i32, align 4
  store i32* %Tj, i32** %Tj.addr, align 8
  store i32* %Kg, i32** %Kg.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %count, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -1532805664
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1532805664
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %Tj_fa, align 4
  store i32 0, i32* %Tj_lo, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  store i32 %6, i32* %Kg_fa, align 4
  store i32 0, i32* %Kg_lo, align 4
  %switchVar = alloca i32
  store i32 2014301979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2014301979, label %while.cond
    i32 1723950077, label %while.body
    i32 -1940230067, label %if.then
    i32 -1768422285, label %originalBB
    i32 -826435487, label %originalBBpart2
    i32 -991079697, label %if.else
    i32 -1319586543, label %if.then11
    i32 532835458, label %if.else15
    i32 501488320, label %if.then21
    i32 -744177203, label %originalBB44
    i32 2122122266, label %originalBBpart254
    i32 -756286722, label %if.end
    i32 -604564327, label %if.end25
    i32 -502786311, label %if.end26
    i32 -1110771165, label %originalBB56
    i32 1882753029, label %originalBBpart258
    i32 -922616419, label %while.end
    i32 -1289156495, label %originalBBalteredBB
    i32 158071644, label %originalBB44alteredBB
    i32 1540956781, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %Tj_lo, align 4
  %8 = load i32, i32* %Tj_fa, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 1723950077, i32 -922616419
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32*, i32** %Tj.addr, align 8
  %11 = load i32, i32* %Tj_fa, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %Kg.addr, align 8
  %14 = load i32, i32* %Kg_fa, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %13, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %12, %15
  %16 = select i1 %cmp4, i32 -1940230067, i32 -991079697
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1995146697
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1995146697
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1768422285, i32 -1289156495
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %count, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %count, align 4
  %37 = load i32, i32* %Tj_fa, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %dec = add nsw i32 %37, -1
  store i32 %39, i32* %Tj_fa, align 4
  %40 = load i32, i32* %Kg_fa, align 4
  %41 = add i32 %40, -1748231997
  %42 = add i32 %41, -1
  %43 = sub i32 %42, -1748231997
  %dec5 = add nsw i32 %40, -1
  store i32 %43, i32* %Kg_fa, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -826435487, i32 -1289156495
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502786311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %Tj.addr, align 8
  %59 = load i32, i32* %Tj_lo, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %58, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %61 = load i32*, i32** %Kg.addr, align 8
  %62 = load i32, i32* %Kg_lo, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %61, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %60, %63
  %64 = select i1 %cmp10, i32 -1319586543, i32 532835458
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %count, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc12 = add nsw i32 %65, 1
  store i32 %69, i32* %count, align 4
  %70 = load i32, i32* %Tj_lo, align 4
  %71 = add i32 %70, 1355685476
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1355685476
  %inc13 = add nsw i32 %70, 1
  store i32 %73, i32* %Tj_lo, align 4
  %74 = load i32, i32* %Kg_lo, align 4
  %75 = add i32 %74, 743141892
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 743141892
  %inc14 = add nsw i32 %74, 1
  store i32 %77, i32* %Kg_lo, align 4
  store i32 -604564327, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %78 = load i32*, i32** %Tj.addr, align 8
  %79 = load i32, i32* %Tj_lo, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %78, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %81 = load i32*, i32** %Kg.addr, align 8
  %82 = load i32, i32* %Kg_fa, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %81, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %80, %83
  %84 = select i1 %cmp20, i32 501488320, i32 -756286722
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1519193855
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1519193855
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -744177203, i32 158071644
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %112 = load i32, i32* %count, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %dec22 = add nsw i32 %112, -1
  store i32 %116, i32* %count, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1540781099
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1540781099
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2122122266, i32 158071644
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -756286722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %Tj_lo, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc23 = add nsw i32 %132, 1
  store i32 %136, i32* %Tj_lo, align 4
  %137 = load i32, i32* %Kg_fa, align 4
  %138 = add i32 %137, 2135058196
  %139 = add i32 %138, -1
  %140 = sub i32 %139, 2135058196
  %dec24 = add nsw i32 %137, -1
  store i32 %140, i32* %Kg_fa, align 4
  store i32 -604564327, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -502786311, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1110771165, i32 1540956781
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1958509284
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1958509284
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1882753029, i32 1540956781
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2014301979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %182 = load i32, i32* %count, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %count, align 4
  %_ = shl i32 %183, 1
  %_27 = shl i32 %183, 1
  %184 = add i32 %183, -1215701135
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1215701135
  %incalteredBB = add nsw i32 %183, 1
  store i32 %186, i32* %count, align 4
  %187 = load i32, i32* %Tj_fa, align 4
  %188 = sub i32 0, 1732750312
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1732750312
  %_28 = sub i32 0, %187
  %191 = sub i32 %190, -713362023
  %192 = add i32 %191, -1
  %193 = add i32 %192, -713362023
  %gen = add i32 %190, -1
  %194 = sub i32 0, -1
  %195 = add i32 %187, %194
  %_29 = sub i32 %187, -1
  %gen30 = mul i32 %195, -1
  %196 = sub i32 0, %187
  %197 = add i32 0, %196
  %_31 = sub i32 0, %187
  %198 = sub i32 %197, -768403111
  %199 = add i32 %198, -1
  %200 = add i32 %199, -768403111
  %gen32 = add i32 %197, -1
  %_33 = shl i32 %187, -1
  %201 = sub i32 0, -1
  %202 = add i32 %187, %201
  %_34 = sub i32 %187, -1
  %gen35 = mul i32 %202, -1
  %203 = add i32 %187, -888176733
  %204 = sub i32 %203, -1
  %205 = sub i32 %204, -888176733
  %_36 = sub i32 %187, -1
  %gen37 = mul i32 %205, -1
  %206 = sub i32 0, -1
  %207 = add i32 %187, %206
  %_38 = sub i32 %187, -1
  %gen39 = mul i32 %207, -1
  %208 = add i32 %187, -1555106199
  %209 = sub i32 %208, -1
  %210 = sub i32 %209, -1555106199
  %_40 = sub i32 %187, -1
  %gen41 = mul i32 %210, -1
  %_42 = shl i32 %187, -1
  %211 = sub i32 0, %187
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %decalteredBB = add nsw i32 %187, -1
  store i32 %214, i32* %Tj_fa, align 4
  %215 = load i32, i32* %Kg_fa, align 4
  %_43 = shl i32 %215, -1
  %216 = sub i32 %215, 944062960
  %217 = add i32 %216, -1
  %218 = add i32 %217, 944062960
  %dec5alteredBB = add nsw i32 %215, -1
  store i32 %218, i32* %Kg_fa, align 4
  store i32 -1768422285, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %count, align 4
  %220 = add i32 %219, 389342649
  %221 = sub i32 %220, -1
  %222 = sub i32 %221, 389342649
  %_45 = sub i32 %219, -1
  %gen46 = mul i32 %222, -1
  %_47 = shl i32 %219, -1
  %_48 = shl i32 %219, -1
  %223 = sub i32 0, -1
  %224 = add i32 %219, %223
  %_49 = sub i32 %219, -1
  %gen50 = mul i32 %224, -1
  %225 = sub i32 0, -906191275
  %226 = sub i32 %225, %219
  %227 = add i32 %226, -906191275
  %_51 = sub i32 0, %219
  %228 = sub i32 %227, -1812984105
  %229 = add i32 %228, -1
  %230 = add i32 %229, -1812984105
  %gen52 = add i32 %227, -1
  %231 = add i32 %219, 219405619
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 219405619
  %dec22alteredBB = add nsw i32 %219, -1
  store i32 %233, i32* %count, align 4
  store i32 -744177203, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1110771165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end26, %if.end25, %if.end, %originalBBpart254, %originalBB44, %if.then21, %if.else15, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %T = alloca [1002 x i32], align 16
  %K = alloca [1002 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1522027170, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1522027170, label %while.cond
    i32 -167714716, label %land.rhs
    i32 1543051493, label %land.end
    i32 1713679246, label %while.body
    i32 -943325441, label %for.cond
    i32 1151848482, label %originalBB
    i32 1009101639, label %originalBBpart2
    i32 -1074661618, label %for.body
    i32 -733604332, label %originalBB24
    i32 -1970060671, label %originalBBpart226
    i32 -1248727779, label %for.inc
    i32 -1003753161, label %for.end
    i32 -670597350, label %for.cond4
    i32 -589431230, label %for.body6
    i32 2031913406, label %originalBB28
    i32 1437686994, label %originalBBpart230
    i32 1668143780, label %for.inc10
    i32 -491464754, label %for.end12
    i32 -1230776073, label %while.end
    i32 -3882467, label %originalBBalteredBB
    i32 -298428144, label %originalBB24alteredBB
    i32 2075059132, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -167714716, i32 1543051493
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  store i32 1543051493, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 1713679246, i32 -1230776073
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -943325441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1151848482, i32 -3882467
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1846976357
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1846976357
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1009101639, i32 -3882467
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1074661618, i32 -1003753161
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 303800064
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 303800064
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -733604332, i32 -298428144
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -92274377
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -92274377
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1970060671, i32 -298428144
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1248727779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -943325441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -670597350, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %111, %112
  %113 = select i1 %cmp5, i32 -589431230, i32 -491464754
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 804801611
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 804801611
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2031913406, i32 2075059132
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -879997516
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -879997516
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1437686994, i32 2075059132
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1668143780, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1033126142
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1033126142
  %inc11 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -670597350, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i32 0, i32 0
  %161 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %161 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr14)
  %arraydecay15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i32 0, i32 0
  %162 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %162 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  call void @_Z4sortPiS_(i32* %arraydecay15, i32* %add.ptr18)
  %arraydecay19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i32 0, i32 0
  %163 = load i32, i32* %n, align 4
  %call21 = call i32 @_Z6GreedyPiS_i(i32* %arraydecay19, i32* %arraydecay20, i32 %163)
  %mul = mul nsw i32 %call21, 200
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1522027170, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 1151848482, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %T, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -733604332, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %167 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %K, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 2031913406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %originalBBpart230, %originalBB28, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
