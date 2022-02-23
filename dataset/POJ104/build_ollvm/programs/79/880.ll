; ModuleID = 'source-C-CXX/79/880.cpp'
source_filename = "source-C-CXX/79/880.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %.reload175.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %.reg2mem164 = alloca i32
  %cmp40.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %sum_days = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1693267038, i32* %switchVar
  %.reg2mem170 = alloca i1
  %.reg2mem172 = alloca i1
  %.reg2mem174 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1693267038, label %for.cond
    i32 1920302881, label %for.body
    i32 -519844208, label %originalBB
    i32 -781934775, label %originalBBpart2
    i32 -1131713837, label %for.inc
    i32 -1967021681, label %for.end
    i32 526735643, label %originalBB91
    i32 163390005, label %originalBBpart293
    i32 -2112175446, label %for.cond8
    i32 149263744, label %for.body11
    i32 1717116289, label %land.lhs.true
    i32 -71635021, label %originalBB95
    i32 1162700989, label %originalBBpart2101
    i32 569782938, label %lor.rhs
    i32 297078152, label %lor.end
    i32 -1325925598, label %for.inc18
    i32 877872264, label %originalBB103
    i32 -1957404437, label %originalBBpart2116
    i32 1556633187, label %for.end20
    i32 1956075691, label %while.cond
    i32 1517031390, label %while.body
    i32 1399322578, label %if.then
    i32 -779277131, label %land.lhs.true33
    i32 131196692, label %lor.rhs37
    i32 609457120, label %originalBB118
    i32 1581354474, label %originalBBpart2130
    i32 -396324884, label %lor.end41
    i32 -356485016, label %if.else
    i32 1780001, label %if.end
    i32 -1605560825, label %while.end
    i32 -1750233100, label %while.cond55
    i32 -1197872574, label %while.body58
    i32 -182462850, label %if.then61
    i32 1627635769, label %land.lhs.true68
    i32 -15383023, label %lor.rhs72
    i32 -1515929071, label %originalBB132
    i32 -1494460978, label %originalBBpart2134
    i32 298733786, label %lor.end76
    i32 -154424506, label %originalBB136
    i32 501124563, label %originalBBpart2147
    i32 1564087433, label %if.else80
    i32 276456310, label %originalBB149
    i32 -307090932, label %originalBBpart2161
    i32 428909770, label %if.end85
    i32 -1771898012, label %while.end88
    i32 1451898587, label %originalBBalteredBB
    i32 1326554523, label %originalBB91alteredBB
    i32 1038843518, label %originalBB95alteredBB
    i32 965824127, label %originalBB103alteredBB
    i32 -819611916, label %originalBB118alteredBB
    i32 2091137969, label %originalBB132alteredBB
    i32 -252186850, label %originalBB136alteredBB
    i32 -1114443339, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 1920302881, i32 -1967021681
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -519844208, i32 1451898587
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx2)
  %30 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 12082216
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 12082216
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -781934775, i32 1451898587
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1131713837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1693267038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 691117310
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 691117310
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 526735643, i32 1326554523
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %sum_days, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %76 = load i32, i32* %arrayidx7, align 4
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 163390005, i32 1326554523
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2112175446, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %92 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %91, %92
  %93 = select i1 %cmp10, i32 149263744, i32 1556633187
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %rem = srem i32 %94, 4
  %cmp12 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp12, i32 1717116289, i32 569782938
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -71635021, i32 1038843518
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %rem13 = srem i32 %122, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1162700989, i32 1038843518
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 297078152, i32 569782938
  store i32 %137, i32* %switchVar
  store i1 true, i1* %.reg2mem170
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %rem15 = srem i32 %138, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i32 297078152, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem170
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %conv = zext i1 %.reload171 to i32
  %139 = sub i32 365, 1531278692
  %140 = add i32 %139, %conv
  %141 = add i32 %140, 1531278692
  %add = add nsw i32 365, %conv
  %142 = load i32, i32* %sum_days, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %141
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add17 = add nsw i32 %142, %141
  store i32 %146, i32* %sum_days, align 4
  store i32 -1325925598, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1588441986
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1588441986
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 877872264, i32 965824127
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc19 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1957404437, i32 965824127
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2112175446, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %191 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %192 = load i32, i32* %arrayidx21, align 4
  %193 = load i32, i32* %sum_days, align 4
  %194 = sub i32 %193, -2111706540
  %195 = sub i32 %194, %192
  %196 = add i32 %195, -2111706540
  %sub = sub nsw i32 %193, %192
  store i32 %196, i32* %sum_days, align 4
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %197 = load i32, i32* %arrayidx22, align 4
  %198 = add i32 %197, 1952639954
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 1952639954
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %arrayidx22, align 4
  store i32 1956075691, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %201 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %201, 0
  %202 = select i1 %cmp24, i32 1517031390, i32 -1605560825
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %203 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %203, 2
  %204 = select i1 %cmp26, i32 1399322578, i32 -356485016
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %205 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom28
  %206 = load i32, i32* %arrayidx29, align 4
  store i32 %206, i32* %.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %207 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %207, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %208 = select i1 %cmp32, i32 -779277131, i32 131196692
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %209 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %209, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %210 = select i1 %cmp36, i32 -396324884, i32 131196692
  store i32 %210, i32* %switchVar
  store i1 true, i1* %.reg2mem172
  br label %loopEnd

lor.rhs37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1952451623
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1952451623
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 609457120, i32 -819611916
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %226 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %226, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1581354474, i32 -819611916
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -396324884, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem172
  br label %loopEnd

lor.end41:                                        ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  %conv42 = zext i1 %.reload173 to i32
  %.reload = load volatile i32, i32* %.reg2mem
  %241 = sub i32 0, %conv42
  %242 = sub i32 %.reload, %241
  %add43 = add nsw i32 %.reload, %conv42
  %243 = load i32, i32* %sum_days, align 4
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %sub44 = sub nsw i32 %243, %242
  store i32 %245, i32* %sum_days, align 4
  store i32 1780001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %246 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %248 = load i32, i32* %sum_days, align 4
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %sub48 = sub nsw i32 %248, %247
  store i32 %250, i32* %sum_days, align 4
  store i32 1780001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %251 = load i32, i32* %arrayidx49, align 4
  %252 = sub i32 %251, 973508308
  %253 = add i32 %252, -1
  %254 = add i32 %253, 973508308
  %dec50 = add nsw i32 %251, -1
  store i32 %254, i32* %arrayidx49, align 4
  store i32 1956075691, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %255 = load i32, i32* %arrayidx51, align 4
  %256 = load i32, i32* %sum_days, align 4
  %257 = sub i32 %256, 1923460454
  %258 = add i32 %257, %255
  %259 = add i32 %258, 1923460454
  %add52 = add nsw i32 %256, %255
  store i32 %259, i32* %sum_days, align 4
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %260 = load i32, i32* %arrayidx53, align 4
  %261 = sub i32 %260, 1819275192
  %262 = add i32 %261, -1
  %263 = add i32 %262, 1819275192
  %dec54 = add nsw i32 %260, -1
  store i32 %263, i32* %arrayidx53, align 4
  store i32 -1750233100, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %264 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %264, 0
  %265 = select i1 %cmp57, i32 -1197872574, i32 -1771898012
  store i32 %265, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %266 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %266, 2
  %267 = select i1 %cmp60, i32 -182462850, i32 1564087433
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %268 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom63
  %269 = load i32, i32* %arrayidx64, align 4
  store i32 %269, i32* %.reg2mem164
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %270 = load i32, i32* %arrayidx65, align 4
  %rem66 = srem i32 %270, 4
  %cmp67 = icmp eq i32 %rem66, 0
  %271 = select i1 %cmp67, i32 1627635769, i32 -15383023
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %272 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %272, 100
  %cmp71 = icmp ne i32 %rem70, 0
  %273 = select i1 %cmp71, i32 298733786, i32 -15383023
  store i32 %273, i32* %switchVar
  store i1 true, i1* %.reg2mem174
  br label %loopEnd

lor.rhs72:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -380657335
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -380657335
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1515929071, i32 2091137969
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %301 = load i32, i32* %arrayidx73, align 4
  %rem74 = srem i32 %301, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1840458403
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1840458403
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1494460978, i32 2091137969
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 298733786, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem174
  br label %loopEnd

lor.end76:                                        ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  store i1 %.reload175, i1* %.reload175.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -442735179
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -442735179
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -154424506, i32 -252186850
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %.reload175.reload = load volatile i1, i1* %.reload175.reg2mem
  %conv77 = zext i1 %.reload175.reload to i32
  %.reload169 = load volatile i32, i32* %.reg2mem164
  %356 = sub i32 0, %.reload169
  %357 = sub i32 0, %conv77
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add78 = add nsw i32 %.reload169, %conv77
  %360 = load i32, i32* %sum_days, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 %360, %361
  %add79 = add nsw i32 %360, %359
  store i32 %362, i32* %sum_days, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1211119895
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1211119895
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 501124563, i32 -252186850
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 428909770, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 276456310, i32 -1114443339
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %404 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %404 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom82
  %405 = load i32, i32* %arrayidx83, align 4
  %406 = load i32, i32* %sum_days, align 4
  %407 = add i32 %406, -1171386963
  %408 = add i32 %407, %405
  %409 = sub i32 %408, -1171386963
  %add84 = add nsw i32 %406, %405
  store i32 %409, i32* %sum_days, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -307090932, i32 -1114443339
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 428909770, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %424 = load i32, i32* %arrayidx86, align 4
  %425 = sub i32 %424, -628114660
  %426 = add i32 %425, -1
  %427 = add i32 %426, -628114660
  %dec87 = add nsw i32 %424, -1
  store i32 %427, i32* %arrayidx86, align 4
  store i32 -1750233100, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  %428 = load i32, i32* %sum_days, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %430 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %430 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx2alteredBB)
  %431 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %431 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -519844208, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum_days, align 4
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %432 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %432, i32* %i, align 4
  store i32 526735643, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_ = shl i32 %433, 100
  %434 = sub i32 0, 100
  %435 = add i32 %433, %434
  %_96 = sub i32 %433, 100
  %gen = mul i32 %435, 100
  %436 = sub i32 0, -1870785272
  %437 = sub i32 %436, %433
  %438 = add i32 %437, -1870785272
  %_97 = sub i32 0, %433
  %439 = sub i32 %438, 495665637
  %440 = add i32 %439, 100
  %441 = add i32 %440, 495665637
  %gen98 = add i32 %438, 100
  %_99 = shl i32 %433, 100
  %rem13alteredBB = srem i32 %433, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -71635021, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, -348546218
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -348546218
  %_104 = sub i32 0, %442
  %446 = add i32 %445, 1976585282
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1976585282
  %gen105 = add i32 %445, 1
  %449 = sub i32 0, %442
  %450 = add i32 0, %449
  %_106 = sub i32 0, %442
  %451 = sub i32 %450, 742871733
  %452 = add i32 %451, 1
  %453 = add i32 %452, 742871733
  %gen107 = add i32 %450, 1
  %_108 = shl i32 %442, 1
  %_109 = shl i32 %442, 1
  %454 = sub i32 0, %442
  %455 = add i32 0, %454
  %_110 = sub i32 0, %442
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen111 = add i32 %455, 1
  %458 = add i32 0, -778702782
  %459 = sub i32 %458, %442
  %460 = sub i32 %459, -778702782
  %_112 = sub i32 0, %442
  %461 = sub i32 %460, 1989727524
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1989727524
  %gen113 = add i32 %460, 1
  %_114 = shl i32 %442, 1
  %464 = add i32 %442, -1635785716
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1635785716
  %inc19alteredBB = add nsw i32 %442, 1
  store i32 %466, i32* %i, align 4
  store i32 877872264, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %467 = load i32, i32* %arrayidx38alteredBB, align 4
  %468 = add i32 0, 498336791
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 498336791
  %_119 = sub i32 0, %467
  %471 = sub i32 0, 400
  %472 = sub i32 %470, %471
  %gen120 = add i32 %470, 400
  %_121 = shl i32 %467, 400
  %473 = sub i32 0, -478768503
  %474 = sub i32 %473, %467
  %475 = add i32 %474, -478768503
  %_122 = sub i32 0, %467
  %476 = sub i32 0, 400
  %477 = sub i32 %475, %476
  %gen123 = add i32 %475, 400
  %_124 = shl i32 %467, 400
  %478 = sub i32 0, %467
  %479 = add i32 0, %478
  %_125 = sub i32 0, %467
  %480 = sub i32 0, %479
  %481 = sub i32 0, 400
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen126 = add i32 %479, 400
  %484 = sub i32 0, 1061493807
  %485 = sub i32 %484, %467
  %486 = add i32 %485, 1061493807
  %_127 = sub i32 0, %467
  %487 = sub i32 0, %486
  %488 = sub i32 0, 400
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen128 = add i32 %486, 400
  %rem39alteredBB = srem i32 %467, 400
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 609457120, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %491 = load i32, i32* %arrayidx73alteredBB, align 4
  %rem74alteredBB = srem i32 %491, 400
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 0
  store i32 -1515929071, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %.reload175.reload176 = load volatile i1, i1* %.reload175.reg2mem
  %conv77alteredBB = zext i1 %.reload175.reload176 to i32
  %.reload167 = load volatile i32, i32* %.reg2mem164
  %492 = sub i32 0, 1012438056
  %493 = sub i32 %492, %.reload167
  %494 = add i32 %493, 1012438056
  %_137 = sub i32 0, %.reload167
  %495 = add i32 %494, 692311262
  %496 = add i32 %495, %conv77alteredBB
  %497 = sub i32 %496, 692311262
  %gen138 = add i32 %494, %conv77alteredBB
  %.reload166 = load volatile i32, i32* %.reg2mem164
  %_139 = shl i32 %.reload166, %conv77alteredBB
  %.reload165 = load volatile i32, i32* %.reg2mem164
  %498 = add i32 %.reload165, -1174720830
  %499 = sub i32 %498, %conv77alteredBB
  %500 = sub i32 %499, -1174720830
  %_140 = sub i32 %.reload165, %conv77alteredBB
  %gen141 = mul i32 %500, %conv77alteredBB
  %.reload168 = load volatile i32, i32* %.reg2mem164
  %501 = sub i32 0, %.reload168
  %502 = sub i32 0, %conv77alteredBB
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add78alteredBB = add nsw i32 %.reload168, %conv77alteredBB
  %505 = load i32, i32* %sum_days, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_142 = sub i32 0, %505
  %508 = sub i32 %507, 1454658224
  %509 = add i32 %508, %504
  %510 = add i32 %509, 1454658224
  %gen143 = add i32 %507, %504
  %511 = add i32 0, 1352306632
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, 1352306632
  %_144 = sub i32 0, %505
  %514 = add i32 %513, -699624306
  %515 = add i32 %514, %504
  %516 = sub i32 %515, -699624306
  %gen145 = add i32 %513, %504
  %517 = add i32 %505, 1148660992
  %518 = add i32 %517, %504
  %519 = sub i32 %518, 1148660992
  %add79alteredBB = add nsw i32 %505, %504
  store i32 %519, i32* %sum_days, align 4
  store i32 -154424506, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %520 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom82alteredBB = sext i32 %520 to i64
  %arrayidx83alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom82alteredBB
  %521 = load i32, i32* %arrayidx83alteredBB, align 4
  %522 = load i32, i32* %sum_days, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_150 = sub i32 0, %522
  %525 = add i32 %524, 1934735187
  %526 = add i32 %525, %521
  %527 = sub i32 %526, 1934735187
  %gen151 = add i32 %524, %521
  %_152 = shl i32 %522, %521
  %_153 = shl i32 %522, %521
  %528 = sub i32 0, 1829823578
  %529 = sub i32 %528, %522
  %530 = add i32 %529, 1829823578
  %_154 = sub i32 0, %522
  %531 = sub i32 %530, 912422163
  %532 = add i32 %531, %521
  %533 = add i32 %532, 912422163
  %gen155 = add i32 %530, %521
  %534 = add i32 %522, 2103409379
  %535 = sub i32 %534, %521
  %536 = sub i32 %535, 2103409379
  %_156 = sub i32 %522, %521
  %gen157 = mul i32 %536, %521
  %_158 = shl i32 %522, %521
  %_159 = shl i32 %522, %521
  %537 = add i32 %522, 1879061609
  %538 = add i32 %537, %521
  %539 = sub i32 %538, 1879061609
  %add84alteredBB = add nsw i32 %522, %521
  store i32 %539, i32* %sum_days, align 4
  store i32 276456310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end85, %originalBBpart2161, %originalBB149, %if.else80, %originalBBpart2147, %originalBB136, %lor.end76, %originalBBpart2134, %originalBB132, %lor.rhs72, %land.lhs.true68, %if.then61, %while.body58, %while.cond55, %while.end, %if.end, %if.else, %lor.end41, %originalBBpart2130, %originalBB118, %lor.rhs37, %land.lhs.true33, %if.then, %while.body, %while.cond, %for.end20, %originalBBpart2116, %originalBB103, %for.inc18, %lor.end, %lor.rhs, %originalBBpart2101, %originalBB95, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
