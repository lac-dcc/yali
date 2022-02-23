; ModuleID = 'source-C-CXX/24/88.cpp'
source_filename = "source-C-CXX/24/88.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1604610435
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1604610435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1055823580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1055823580, label %first
    i32 -363717201, label %originalBB
    i32 155178997, label %originalBBpart2
    i32 1136221130, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -363717201, i32 1136221130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -427797015
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -427797015
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 155178997, i32 1136221130
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -363717201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %power = alloca i32, align 4
  %output = alloca [34 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numEnd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [34 x i32]* %output to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 136, i32 16, i1 false)
  %1 = bitcast i8* %0 to [34 x i32]*
  %2 = getelementptr [34 x i32], [34 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %power)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1650283166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1650283166, label %for.cond
    i32 1223161135, label %for.body
    i32 1191363856, label %originalBB
    i32 694560964, label %originalBBpart2
    i32 -1118901584, label %for.cond1
    i32 372199416, label %for.body3
    i32 806395352, label %for.inc
    i32 2077519836, label %originalBB41
    i32 234243076, label %originalBBpart253
    i32 2031919700, label %for.end
    i32 -800798642, label %for.cond4
    i32 1608704407, label %originalBB55
    i32 87460219, label %originalBBpart257
    i32 1084142689, label %for.body6
    i32 446283162, label %if.then
    i32 -1971468053, label %originalBB59
    i32 -1187847243, label %originalBBpart274
    i32 -1935455633, label %if.end
    i32 559461325, label %for.inc15
    i32 1440196742, label %for.end17
    i32 -2052353590, label %for.inc18
    i32 -2084140324, label %for.end20
    i32 990887997, label %for.cond21
    i32 1118153858, label %for.body23
    i32 -1479854538, label %if.then27
    i32 -1556367590, label %if.else
    i32 377602641, label %if.end28
    i32 -300603554, label %for.inc29
    i32 636386606, label %for.end30
    i32 -1131541886, label %for.cond31
    i32 -1576848990, label %for.body33
    i32 900299669, label %for.inc37
    i32 505157124, label %originalBB76
    i32 -1270159391, label %originalBBpart285
    i32 1517852112, label %for.end39
    i32 17828536, label %originalBBalteredBB
    i32 -644824514, label %originalBB41alteredBB
    i32 2031510700, label %originalBB55alteredBB
    i32 624610720, label %originalBB59alteredBB
    i32 1507095897, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %power, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1223161135, i32 -2084140324
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1191363856, i32 17828536
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1442725625
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1442725625
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 694560964, i32 17828536
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1118901584, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %47, 34
  %48 = select i1 %cmp2, i32 372199416, i32 2031919700
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [34 x i32], [34 x i32]* %output, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %50, 2
  store i32 %mul, i32* %arrayidx, align 4
  store i32 806395352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -396291909
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -396291909
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2077519836, i32 -644824514
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 302629013
  %68 = add i32 %67, 1
  %69 = add i32 %68, 302629013
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 2089498700
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2089498700
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 234243076, i32 -644824514
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1118901584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -800798642, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1554270714
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1554270714
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1608704407, i32 2031510700
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %112, 34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1728736885
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1728736885
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 87460219, i32 2031510700
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1084142689, i32 1440196742
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds [34 x i32], [34 x i32]* %output, i64 0, i64 %idxprom7
  %142 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %142, 10
  %143 = select i1 %cmp9, i32 446283162, i32 -1935455633
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -430619350
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -430619350
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1971468053, i32 624610720
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [34 x i32], [34 x i32]* %output, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %161 = sub i32 %160, -1337178419
  %162 = sub i32 %161, 10
  %163 = add i32 %162, -1337178419
  %sub = sub nsw i32 %160, 10
  store i32 %163, i32* %arrayidx11, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [34 x i32], [34 x i32]* %output, i64 0, i64 %idxprom12
  %169 = load i32, i32* %arrayidx13, align 4
  %170 = add i32 %169, -887079613
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -887079613
  %inc14 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx13, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1187847243, i32 624610720
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1935455633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 559461325, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 1653161825
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1653161825
  %inc16 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -800798642, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -2052353590, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1332266584
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1332266584
  %inc19 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1650283166, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 33, i32* %numEnd, align 4
  store i32 990887997, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %207 = load i32, i32* %numEnd, align 4
  %cmp22 = icmp sgt i32 %207, 0
  %208 = select i1 %cmp22, i32 1118153858, i32 636386606
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %209 = load i32, i32* %numEnd, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [34 x i32], [34 x i32]* %output, i64 0, i64 %idxprom24
  %210 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %210, 0
  %211 = select i1 %cmp26, i32 -1479854538, i32 -1556367590
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 377602641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 636386606, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -300603554, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %212 = load i32, i32* %numEnd, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %dec = add nsw i32 %212, -1
  store i32 %214, i32* %numEnd, align 4
  store i32 990887997, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %numEnd, align 4
  store i32 %215, i32* %i, align 4
  store i32 -1131541886, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %216, 0
  %217 = select i1 %cmp32, i32 -1576848990, i32 1517852112
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds [34 x i32], [34 x i32]* %output, i64 0, i64 %idxprom34
  %219 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  store i32 900299669, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1221432368
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1221432368
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 505157124, i32 1507095897
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %dec38 = add nsw i32 %235, -1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1270159391, i32 1507095897
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1131541886, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1191363856, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -626810400
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -626810400
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 %266, 1522763856
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1522763856
  %_42 = sub i32 %266, 1
  %gen43 = mul i32 %272, 1
  %_44 = shl i32 %266, 1
  %273 = sub i32 0, %266
  %274 = add i32 0, %273
  %_45 = sub i32 0, %266
  %275 = add i32 %274, 101063352
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 101063352
  %gen46 = add i32 %274, 1
  %_47 = shl i32 %266, 1
  %278 = sub i32 0, 1
  %279 = add i32 %266, %278
  %_48 = sub i32 %266, 1
  %gen49 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %266, %280
  %_50 = sub i32 %266, 1
  %gen51 = mul i32 %281, 1
  %282 = sub i32 0, %266
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %incalteredBB = add nsw i32 %266, 1
  store i32 %285, i32* %j, align 4
  store i32 2077519836, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %286, 34
  store i32 1608704407, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %287 to i64
  %arrayidx11alteredBB = getelementptr inbounds [34 x i32], [34 x i32]* %output, i64 0, i64 %idxprom10alteredBB
  %288 = load i32, i32* %arrayidx11alteredBB, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_60 = sub i32 0, %288
  %291 = sub i32 0, 10
  %292 = sub i32 %290, %291
  %gen61 = add i32 %290, 10
  %_62 = shl i32 %288, 10
  %293 = sub i32 %288, 1705731433
  %294 = sub i32 %293, 10
  %295 = add i32 %294, 1705731433
  %subalteredBB = sub nsw i32 %288, 10
  store i32 %295, i32* %arrayidx11alteredBB, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 200897048
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 200897048
  %_63 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen64 = add i32 %299, 1
  %304 = sub i32 0, -148675254
  %305 = sub i32 %304, %296
  %306 = add i32 %305, -148675254
  %_65 = sub i32 0, %296
  %307 = add i32 %306, 678316517
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 678316517
  %gen66 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %296, %310
  %_67 = sub i32 %296, 1
  %gen68 = mul i32 %311, 1
  %312 = add i32 %296, -234227757
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -234227757
  %addalteredBB = add nsw i32 %296, 1
  %idxprom12alteredBB = sext i32 %314 to i64
  %arrayidx13alteredBB = getelementptr inbounds [34 x i32], [34 x i32]* %output, i64 0, i64 %idxprom12alteredBB
  %315 = load i32, i32* %arrayidx13alteredBB, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_69 = sub i32 0, %315
  %318 = sub i32 %317, -162118931
  %319 = add i32 %318, 1
  %320 = add i32 %319, -162118931
  %gen70 = add i32 %317, 1
  %321 = add i32 %315, 394060693
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 394060693
  %_71 = sub i32 %315, 1
  %gen72 = mul i32 %323, 1
  %324 = add i32 %315, 1866359385
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1866359385
  %inc14alteredBB = add nsw i32 %315, 1
  store i32 %326, i32* %arrayidx13alteredBB, align 4
  store i32 -1971468053, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %_77 = sub i32 %327, -1
  %gen78 = mul i32 %329, -1
  %_79 = shl i32 %327, -1
  %330 = add i32 %327, 2089802458
  %331 = sub i32 %330, -1
  %332 = sub i32 %331, 2089802458
  %_80 = sub i32 %327, -1
  %gen81 = mul i32 %332, -1
  %_82 = shl i32 %327, -1
  %_83 = shl i32 %327, -1
  %333 = sub i32 0, -1
  %334 = sub i32 %327, %333
  %dec38alteredBB = add nsw i32 %327, -1
  store i32 %334, i32* %i, align 4
  store i32 505157124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB76, %for.inc37, %for.body33, %for.cond31, %for.end30, %for.inc29, %if.end28, %if.else, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %originalBBpart274, %originalBB59, %if.then, %for.body6, %originalBBpart257, %originalBB55, %for.cond4, %for.end, %originalBBpart253, %originalBB41, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
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
