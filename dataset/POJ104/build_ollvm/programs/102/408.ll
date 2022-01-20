; ModuleID = 'source-C-CXX/102/408.cpp'
source_filename = "source-C-CXX/102/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %times.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1360663136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1360663136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1668279077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1668279077, label %first
    i32 427439157, label %originalBB
    i32 786564650, label %originalBBpart2
    i32 -1739652017, label %while.cond
    i32 -1127089566, label %while.body
    i32 61963446, label %originalBB50
    i32 -890261197, label %originalBBpart252
    i32 1415871990, label %land.lhs.true
    i32 398416630, label %originalBB54
    i32 -1437789640, label %originalBBpart256
    i32 -1497337062, label %if.then
    i32 -1450863041, label %originalBB58
    i32 313758378, label %originalBBpart272
    i32 -2090258172, label %if.end
    i32 99460318, label %while.end
    i32 -838718966, label %while.cond15
    i32 1919392789, label %while.body20
    i32 1012736870, label %if.then29
    i32 1765583239, label %if.else
    i32 -1342542516, label %originalBB74
    i32 1860220382, label %originalBBpart281
    i32 1332223665, label %if.end39
    i32 1415808731, label %while.end41
    i32 -895123134, label %originalBBalteredBB
    i32 -1837418023, label %originalBB50alteredBB
    i32 -212648907, label %originalBB54alteredBB
    i32 1159826512, label %originalBB58alteredBB
    i32 1397631329, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 427439157, i32 -895123134
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %27 = bitcast [1000 x i8]* %a.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %a.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload100, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -616680736
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -616680736
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 786564650, i32 -895123134
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1739652017, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload99, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -1127089566, i32 99460318
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -2144308577
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2144308577
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 61963446, i32 -1837418023
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload119, align 4
  %idxprom1 = sext i32 %61 to i64
  %a.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload98, i64 0, i64 %idxprom1
  %62 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %62 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 653066924
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 653066924
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -890261197, i32 -1837418023
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 1415871990, i32 -2090258172
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 398416630, i32 -212648907
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload118, align 4
  %idxprom5 = sext i32 %117 to i64
  %a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload97, i64 0, i64 %idxprom5
  %118 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %118 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1437789640, i32 -212648907
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 -1497337062, i32 -2090258172
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -83229253
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -83229253
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1450863041, i32 1159826512
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload117, align 4
  %idxprom9 = sext i32 %173 to i64
  %a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload96, i64 0, i64 %idxprom9
  %174 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %174 to i32
  %175 = add i32 %conv11, -1533841626
  %176 = sub i32 %175, 32
  %177 = sub i32 %176, -1533841626
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %177 to i8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload116, align 4
  %idxprom13 = sext i32 %178 to i64
  %a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload95, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -2004706865
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2004706865
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 313758378, i32 1159826512
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2090258172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload115, align 4
  %207 = add i32 %206, 755944633
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 755944633
  %inc = add nsw i32 %206, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload114, align 4
  store i32 -1739652017, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %times.reload128 = load volatile i32*, i32** %times.reg2mem
  store i32 1, i32* %times.reload128, align 4
  store i32 -838718966, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload112, align 4
  %idxprom16 = sext i32 %210 to i64
  %a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload94, i64 0, i64 %idxprom16
  %211 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %211 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %212 = select i1 %cmp19, i32 1919392789, i32 1415808731
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload111, align 4
  %idxprom21 = sext i32 %213 to i64
  %a.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload93, i64 0, i64 %idxprom21
  %214 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %214 to i32
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload110, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub24 = sub nsw i32 %215, 1
  %idxprom25 = sext i32 %217 to i64
  %a.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload92, i64 0, i64 %idxprom25
  %218 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %218 to i32
  %cmp28 = icmp eq i32 %conv23, %conv27
  %219 = select i1 %cmp28, i32 1012736870, i32 1765583239
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %times.reload127 = load volatile i32*, i32** %times.reg2mem
  %220 = load i32, i32* %times.reload127, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc30 = add nsw i32 %220, 1
  %times.reload126 = load volatile i32*, i32** %times.reg2mem
  store i32 %224, i32* %times.reload126, align 4
  store i32 1332223665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 958520597
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 958520597
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1342542516, i32 1397631329
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload109, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub32 = sub nsw i32 %252, 1
  %idxprom33 = sext i32 %254 to i64
  %a.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload91, i64 0, i64 %idxprom33
  %255 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext %255)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext 44)
  %times.reload125 = load volatile i32*, i32** %times.reg2mem
  %256 = load i32, i32* %times.reload125, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %256)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 41)
  %times.reload124 = load volatile i32*, i32** %times.reg2mem
  store i32 1, i32* %times.reload124, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -551760223
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -551760223
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1860220382, i32 1397631329
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1332223665, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload108, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc40 = add nsw i32 %272, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload107, align 4
  store i32 -838718966, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload106, align 4
  %278 = sub i32 %277, 761624102
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 761624102
  %sub43 = sub nsw i32 %277, 1
  %idxprom44 = sext i32 %280 to i64
  %a.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload90, i64 0, i64 %idxprom44
  %281 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext %281)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 44)
  %times.reload123 = load volatile i32*, i32** %times.reg2mem
  %282 = load i32, i32* %times.reload123, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %282)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %283 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 427439157, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload105, align 4
  %idxprom1alteredBB = sext i32 %284 to i64
  %a.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload89, i64 0, i64 %idxprom1alteredBB
  %285 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %285 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 61963446, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload104, align 4
  %idxprom5alteredBB = sext i32 %286 to i64
  %a.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload88, i64 0, i64 %idxprom5alteredBB
  %287 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %287 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 398416630, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload103, align 4
  %idxprom9alteredBB = sext i32 %288 to i64
  %a.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload87, i64 0, i64 %idxprom9alteredBB
  %289 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %289 to i32
  %290 = sub i32 0, %conv11alteredBB
  %291 = add i32 0, %290
  %_ = sub i32 0, %conv11alteredBB
  %292 = sub i32 0, %291
  %293 = sub i32 0, 32
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen = add i32 %291, 32
  %_59 = shl i32 %conv11alteredBB, 32
  %296 = add i32 0, 944645530
  %297 = sub i32 %296, %conv11alteredBB
  %298 = sub i32 %297, 944645530
  %_60 = sub i32 0, %conv11alteredBB
  %299 = sub i32 0, 32
  %300 = sub i32 %298, %299
  %gen61 = add i32 %298, 32
  %301 = sub i32 0, %conv11alteredBB
  %302 = add i32 0, %301
  %_62 = sub i32 0, %conv11alteredBB
  %303 = sub i32 %302, -359173974
  %304 = add i32 %303, 32
  %305 = add i32 %304, -359173974
  %gen63 = add i32 %302, 32
  %306 = add i32 0, 1113946363
  %307 = sub i32 %306, %conv11alteredBB
  %308 = sub i32 %307, 1113946363
  %_64 = sub i32 0, %conv11alteredBB
  %309 = sub i32 0, 32
  %310 = sub i32 %308, %309
  %gen65 = add i32 %308, 32
  %311 = sub i32 0, %conv11alteredBB
  %312 = add i32 0, %311
  %_66 = sub i32 0, %conv11alteredBB
  %313 = add i32 %312, -754850941
  %314 = add i32 %313, 32
  %315 = sub i32 %314, -754850941
  %gen67 = add i32 %312, 32
  %316 = sub i32 0, 303150685
  %317 = sub i32 %316, %conv11alteredBB
  %318 = add i32 %317, 303150685
  %_68 = sub i32 0, %conv11alteredBB
  %319 = add i32 %318, -287437936
  %320 = add i32 %319, 32
  %321 = sub i32 %320, -287437936
  %gen69 = add i32 %318, 32
  %_70 = shl i32 %conv11alteredBB, 32
  %322 = sub i32 %conv11alteredBB, 1598496048
  %323 = sub i32 %322, 32
  %324 = add i32 %323, 1598496048
  %subalteredBB = sub nsw i32 %conv11alteredBB, 32
  %conv12alteredBB = trunc i32 %324 to i8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload102, align 4
  %idxprom13alteredBB = sext i32 %325 to i64
  %a.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload86, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 -1450863041, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %_75 = shl i32 %326, 1
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_76 = sub i32 0, %326
  %329 = add i32 %328, 1985995934
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1985995934
  %gen77 = add i32 %328, 1
  %332 = add i32 %326, 1168177383
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1168177383
  %_78 = sub i32 %326, 1
  %gen79 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %326, %335
  %sub32alteredBB = sub nsw i32 %326, 1
  %idxprom33alteredBB = sext i32 %336 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %337 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8 signext %337)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8 signext 44)
  %times.reload122 = load volatile i32*, i32** %times.reg2mem
  %338 = load i32, i32* %times.reload122, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %338)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8 signext 41)
  %times.reload = load volatile i32*, i32** %times.reg2mem
  store i32 1, i32* %times.reload, align 4
  store i32 -1342542516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end39, %originalBBpart281, %originalBB74, %if.else, %if.then29, %while.body20, %while.cond15, %while.end, %if.end, %originalBBpart272, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
