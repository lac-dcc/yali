; ModuleID = 'source-C-CXX/24/1004.cpp'
source_filename = "source-C-CXX/24/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [110 x i8], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %add = alloca [110 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 110, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -813867409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -813867409, label %for.cond
    i32 2008407840, label %for.body
    i32 1321390969, label %for.cond2
    i32 -1485216384, label %originalBB
    i32 1524011645, label %originalBBpart2
    i32 -134704286, label %for.body4
    i32 -978598765, label %if.then
    i32 -1485622574, label %originalBB52
    i32 1332145528, label %originalBBpart268
    i32 1981986115, label %if.then19
    i32 -1145016757, label %if.end
    i32 -1208931543, label %if.end23
    i32 -2111519602, label %for.inc
    i32 -1719559487, label %originalBB70
    i32 1748011287, label %originalBBpart272
    i32 -1907509424, label %for.end
    i32 860242630, label %for.cond25
    i32 -394533740, label %for.body27
    i32 -2107678488, label %for.inc35
    i32 1840888401, label %for.end37
    i32 -1439331219, label %originalBB74
    i32 -734281847, label %originalBBpart276
    i32 -1981946263, label %for.inc38
    i32 1003478239, label %for.end40
    i32 -1568331618, label %for.cond42
    i32 1859291033, label %for.body44
    i32 1950388458, label %originalBB78
    i32 2081764976, label %originalBBpart293
    i32 -2013940582, label %for.inc50
    i32 477221771, label %for.end51
    i32 1650813988, label %originalBB95
    i32 -799554155, label %originalBBpart297
    i32 -89132709, label %originalBBalteredBB
    i32 -616026910, label %originalBB52alteredBB
    i32 -591832033, label %originalBB70alteredBB
    i32 409752481, label %originalBB74alteredBB
    i32 -634983510, label %originalBB78alteredBB
    i32 135274132, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2008407840, i32 1003478239
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [110 x i32], [110 x i32]* %add, i32 0, i32 0
  %3 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1321390969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2119513450
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2119513450
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1485216384, i32 -89132709
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1524011645, i32 -89132709
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -134704286, i32 -1907509424
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %61 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %conv, %62
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %63, 2
  store i32 %mul, i32* %temp, align 4
  %64 = load i32, i32* %temp, align 4
  %rem = srem i32 %64, 10
  %65 = add i32 %rem, 1187790604
  %66 = add i32 %65, 48
  %67 = sub i32 %66, 1187790604
  %add6 = add nsw i32 %rem, 48
  %conv7 = trunc i32 %67 to i8
  %68 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %69 = load i32, i32* %temp, align 4
  %cmp10 = icmp sge i32 %69, 10
  %70 = select i1 %cmp10, i32 -978598765, i32 -1208931543
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1485622574, i32 -616026910
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add11 = add nsw i32 %85, 1
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %add, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add14 = add nsw i32 %90, 1
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 448161714
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 448161714
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1332145528, i32 -616026910
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %123 = select i1 %cmp18.reload, i32 1981986115, i32 -1145016757
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %s, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add20 = add nsw i32 %127, 1
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom21
  store i8 49, i8* %arrayidx22, align 1
  store i32 -1145016757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1208931543, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2111519602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1719559487, i32 -591832033
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, 1360726473
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1360726473
  %inc24 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
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
  %175 = select i1 %173, i32 1748011287, i32 -591832033
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1321390969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 860242630, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %176, %177
  %178 = select i1 %cmp26, i32 -394533740, i32 1840888401
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %add, i64 0, i64 %idxprom28
  %180 = load i32, i32* %arrayidx29, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom30
  %182 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %182 to i32
  %183 = sub i32 0, %180
  %184 = sub i32 %conv32, %183
  %add33 = add nsw i32 %conv32, %180
  %conv34 = trunc i32 %184 to i8
  store i8 %conv34, i8* %arrayidx31, align 1
  store i32 -2107678488, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1482745563
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1482745563
  %inc36 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 860242630, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1875732686
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1875732686
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1439331219, i32 409752481
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  store i32 %216, i32* %n, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -734281847, i32 409752481
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1981946263, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc39 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 -813867409, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %249 = sub i32 %248, -142829069
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -142829069
  %sub41 = sub nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -1568331618, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %252, 0
  %253 = select i1 %cmp43, i32 1859291033, i32 477221771
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -700690753
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -700690753
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1950388458, i32 -634983510
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom45
  %270 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %270 to i32
  %271 = sub i32 %conv47, -1975847303
  %272 = sub i32 %271, 48
  %273 = add i32 %272, -1975847303
  %sub48 = sub nsw i32 %conv47, 48
  store i32 %273, i32* %temp, align 4
  %274 = load i32, i32* %temp, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -377724300
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -377724300
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2081764976, i32 -634983510
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2013940582, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %dec = add nsw i32 %290, -1
  store i32 %294, i32* %i, align 4
  store i32 -1568331618, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1645578506
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1645578506
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1650813988, i32 135274132
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -799554155, i32 135274132
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %336, %337
  store i32 -1485216384, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, 1
  %345 = sub i32 %338, 1555900810
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1555900810
  %_53 = sub i32 %338, 1
  %gen54 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %338, %348
  %_55 = sub i32 %338, 1
  %gen56 = mul i32 %349, 1
  %350 = sub i32 %338, -886170329
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -886170329
  %_57 = sub i32 %338, 1
  %gen58 = mul i32 %352, 1
  %353 = sub i32 0, 1192928122
  %354 = sub i32 %353, %338
  %355 = add i32 %354, 1192928122
  %_59 = sub i32 0, %338
  %356 = add i32 %355, 1303236877
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1303236877
  %gen60 = add i32 %355, 1
  %_61 = shl i32 %338, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %338, %359
  %add11alteredBB = add nsw i32 %338, 1
  %idxprom12alteredBB = sext i32 %360 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_62 = sub i32 %361, 1
  %gen63 = mul i32 %363, 1
  %_64 = shl i32 %361, 1
  %_65 = shl i32 %361, 1
  %_66 = shl i32 %361, 1
  %364 = add i32 %361, 1369297445
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1369297445
  %add14alteredBB = add nsw i32 %361, 1
  %idxprom15alteredBB = sext i32 %366 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom15alteredBB
  %367 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %367 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 0
  store i32 -1485622574, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -462814841
  %370 = add i32 %369, 1
  %371 = add i32 %370, -462814841
  %inc24alteredBB = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 -1719559487, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %s, align 4
  store i32 %372, i32* %n, align 4
  store i32 -1439331219, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %373 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom45alteredBB
  %374 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %374 to i32
  %375 = sub i32 0, %conv47alteredBB
  %376 = add i32 0, %375
  %_79 = sub i32 0, %conv47alteredBB
  %377 = sub i32 0, %376
  %378 = sub i32 0, 48
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen80 = add i32 %376, 48
  %381 = add i32 0, 997149643
  %382 = sub i32 %381, %conv47alteredBB
  %383 = sub i32 %382, 997149643
  %_81 = sub i32 0, %conv47alteredBB
  %384 = add i32 %383, 1451078761
  %385 = add i32 %384, 48
  %386 = sub i32 %385, 1451078761
  %gen82 = add i32 %383, 48
  %387 = add i32 0, 1201653666
  %388 = sub i32 %387, %conv47alteredBB
  %389 = sub i32 %388, 1201653666
  %_83 = sub i32 0, %conv47alteredBB
  %390 = sub i32 0, %389
  %391 = sub i32 0, 48
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen84 = add i32 %389, 48
  %394 = sub i32 0, 1692612484
  %395 = sub i32 %394, %conv47alteredBB
  %396 = add i32 %395, 1692612484
  %_85 = sub i32 0, %conv47alteredBB
  %397 = sub i32 0, 48
  %398 = sub i32 %396, %397
  %gen86 = add i32 %396, 48
  %_87 = shl i32 %conv47alteredBB, 48
  %399 = add i32 0, 1707704627
  %400 = sub i32 %399, %conv47alteredBB
  %401 = sub i32 %400, 1707704627
  %_88 = sub i32 0, %conv47alteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, 48
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen89 = add i32 %401, 48
  %406 = sub i32 %conv47alteredBB, 900792196
  %407 = sub i32 %406, 48
  %408 = add i32 %407, 900792196
  %_90 = sub i32 %conv47alteredBB, 48
  %gen91 = mul i32 %408, 48
  %409 = sub i32 %conv47alteredBB, -818420768
  %410 = sub i32 %409, 48
  %411 = add i32 %410, -818420768
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 48
  store i32 %411, i32* %temp, align 4
  %412 = load i32, i32* %temp, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  store i32 1950388458, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1650813988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB95, %for.end51, %for.inc50, %originalBBpart293, %originalBB78, %for.body44, %for.cond42, %for.end40, %for.inc38, %originalBBpart276, %originalBB74, %for.end37, %for.inc35, %for.body27, %for.cond25, %for.end, %originalBBpart272, %originalBB70, %for.inc, %if.end23, %if.end, %if.then19, %originalBBpart268, %originalBB52, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
  store i32 1512720612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1512720612, label %first
    i32 1268137143, label %originalBB
    i32 921783467, label %originalBBpart2
    i32 -353457950, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1268137143, i32 -353457950
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 302812713
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 302812713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 921783467, i32 -353457950
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1268137143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
