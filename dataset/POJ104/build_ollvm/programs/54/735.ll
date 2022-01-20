; ModuleID = 'source-C-CXX/54/735.cpp'
source_filename = "source-C-CXX/54/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z10change2DecPcii(i8* %number, i32 %len_number, i32 %originBase) #3 {
entry:
  %number.addr = alloca i8*, align 8
  %len_number.addr = alloca i32, align 4
  %originBase.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %numberBit = alloca i32, align 4
  %position = alloca i32, align 4
  %currentBitValue = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %number, i8** %number.addr, align 8
  store i32 %len_number, i32* %len_number.addr, align 4
  store i32 %originBase, i32* %originBase.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 230113853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 230113853, label %for.cond
    i32 1945908283, label %for.body
    i32 711411048, label %land.lhs.true
    i32 685003295, label %if.then
    i32 670980392, label %if.else
    i32 94292353, label %land.lhs.true13
    i32 875300629, label %if.then18
    i32 -761929211, label %if.else23
    i32 -2107537193, label %originalBB
    i32 -93813175, label %originalBBpart2
    i32 1413161312, label %if.end
    i32 -337501087, label %originalBB62
    i32 -1691150650, label %originalBBpart264
    i32 -1010255462, label %if.end29
    i32 1878572827, label %originalBB66
    i32 -127273329, label %originalBBpart277
    i32 -1489606513, label %for.cond31
    i32 543353238, label %for.body33
    i32 2069104113, label %originalBB79
    i32 721820792, label %originalBBpart298
    i32 -1102789645, label %for.inc
    i32 -1374615187, label %for.end
    i32 -2037842148, label %for.inc35
    i32 419971190, label %originalBB100
    i32 -1148468223, label %originalBBpart2112
    i32 301683234, label %for.end37
    i32 296216830, label %originalBBalteredBB
    i32 -1943468137, label %originalBB62alteredBB
    i32 2119206825, label %originalBB66alteredBB
    i32 146285581, label %originalBB79alteredBB
    i32 1733569356, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len_number.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1945908283, i32 301683234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %numberBit, align 4
  %3 = load i8*, i8** %number.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp sge i32 %conv, 48
  %6 = select i1 %cmp1, i32 711411048, i32 670980392
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %number.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 %idxprom2
  %9 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %10 = select i1 %cmp5, i32 685003295, i32 670980392
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %number.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %13 to i32
  %14 = sub i32 %conv8, -1550421291
  %15 = sub i32 %14, 48
  %16 = add i32 %15, -1550421291
  %sub = sub nsw i32 %conv8, 48
  store i32 %16, i32* %numberBit, align 4
  store i32 -1010255462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i8*, i8** %number.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %20 = select i1 %cmp12, i32 94292353, i32 -761929211
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %21 = load i8*, i8** %number.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %23 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %24 = select i1 %cmp17, i32 875300629, i32 -761929211
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %25 = load i8*, i8** %number.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %25, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %27 to i32
  %28 = sub i32 0, 97
  %29 = add i32 %conv21, %28
  %sub22 = sub nsw i32 %conv21, 97
  %30 = sub i32 0, 10
  %31 = sub i32 %29, %30
  %add = add nsw i32 %29, 10
  store i32 %31, i32* %numberBit, align 4
  store i32 1413161312, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -943630140
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -943630140
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2107537193, i32 296216830
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %number.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %47, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %49 to i32
  %50 = add i32 %conv26, -315282445
  %51 = sub i32 %50, 65
  %52 = sub i32 %51, -315282445
  %sub27 = sub nsw i32 %conv26, 65
  %53 = sub i32 0, %52
  %54 = sub i32 0, 10
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add28 = add nsw i32 %52, 10
  store i32 %56, i32* %numberBit, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1284410825
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1284410825
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -93813175, i32 296216830
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1413161312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -337501087, i32 -1943468137
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 173200032
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 173200032
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1691150650, i32 -1943468137
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1010255462, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1878572827, i32 2119206825
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* %len_number.addr, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %151, 858129777
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 858129777
  %sub30 = sub nsw i32 %151, %152
  store i32 %155, i32* %position, align 4
  %156 = load i32, i32* %numberBit, align 4
  store i32 %156, i32* %currentBitValue, align 4
  store i32 1, i32* %j, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 666576290
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 666576290
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -127273329, i32 2119206825
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1489606513, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %position, align 4
  %cmp32 = icmp slt i32 %172, %173
  %174 = select i1 %cmp32, i32 543353238, i32 -1374615187
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2069104113, i32 146285581
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %189 = load i32, i32* %originBase.addr, align 4
  %190 = load i32, i32* %currentBitValue, align 4
  %mul = mul nsw i32 %190, %189
  store i32 %mul, i32* %currentBitValue, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1604403340
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1604403340
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 721820792, i32 146285581
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1102789645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 888323138
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 888323138
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 -1489606513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %currentBitValue, align 4
  %211 = load i32, i32* %result, align 4
  %212 = sub i32 %211, 89195903
  %213 = add i32 %212, %210
  %214 = add i32 %213, 89195903
  %add34 = add nsw i32 %211, %210
  store i32 %214, i32* %result, align 4
  store i32 -2037842148, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 274589259
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 274589259
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 419971190, i32 1733569356
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1657091909
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1657091909
  %inc36 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1459104511
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1459104511
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1148468223, i32 1733569356
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 230113853, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %result, align 4
  ret i32 %273

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i8*, i8** %number.addr, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %275 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %274, i64 %idxprom24alteredBB
  %276 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %276 to i32
  %277 = sub i32 %conv26alteredBB, -2018019705
  %278 = sub i32 %277, 65
  %279 = add i32 %278, -2018019705
  %_ = sub i32 %conv26alteredBB, 65
  %gen = mul i32 %279, 65
  %280 = sub i32 %conv26alteredBB, -499543523
  %281 = sub i32 %280, 65
  %282 = add i32 %281, -499543523
  %_38 = sub i32 %conv26alteredBB, 65
  %gen39 = mul i32 %282, 65
  %283 = sub i32 0, 1644709740
  %284 = sub i32 %283, %conv26alteredBB
  %285 = add i32 %284, 1644709740
  %_40 = sub i32 0, %conv26alteredBB
  %286 = sub i32 %285, -882504623
  %287 = add i32 %286, 65
  %288 = add i32 %287, -882504623
  %gen41 = add i32 %285, 65
  %289 = sub i32 0, 65
  %290 = add i32 %conv26alteredBB, %289
  %_42 = sub i32 %conv26alteredBB, 65
  %gen43 = mul i32 %290, 65
  %291 = add i32 %conv26alteredBB, -298007199
  %292 = sub i32 %291, 65
  %293 = sub i32 %292, -298007199
  %_44 = sub i32 %conv26alteredBB, 65
  %gen45 = mul i32 %293, 65
  %_46 = shl i32 %conv26alteredBB, 65
  %294 = add i32 0, -181449075
  %295 = sub i32 %294, %conv26alteredBB
  %296 = sub i32 %295, -181449075
  %_47 = sub i32 0, %conv26alteredBB
  %297 = add i32 %296, 1087393332
  %298 = add i32 %297, 65
  %299 = sub i32 %298, 1087393332
  %gen48 = add i32 %296, 65
  %_49 = shl i32 %conv26alteredBB, 65
  %_50 = shl i32 %conv26alteredBB, 65
  %300 = sub i32 0, 65
  %301 = add i32 %conv26alteredBB, %300
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 65
  %302 = add i32 0, -1216813402
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1216813402
  %_51 = sub i32 0, %301
  %305 = add i32 %304, 1494470399
  %306 = add i32 %305, 10
  %307 = sub i32 %306, 1494470399
  %gen52 = add i32 %304, 10
  %308 = add i32 %301, 88074464
  %309 = sub i32 %308, 10
  %310 = sub i32 %309, 88074464
  %_53 = sub i32 %301, 10
  %gen54 = mul i32 %310, 10
  %311 = sub i32 0, 10
  %312 = add i32 %301, %311
  %_55 = sub i32 %301, 10
  %gen56 = mul i32 %312, 10
  %_57 = shl i32 %301, 10
  %313 = sub i32 0, -1043445375
  %314 = sub i32 %313, %301
  %315 = add i32 %314, -1043445375
  %_58 = sub i32 0, %301
  %316 = sub i32 0, 10
  %317 = sub i32 %315, %316
  %gen59 = add i32 %315, 10
  %318 = sub i32 0, 10
  %319 = add i32 %301, %318
  %_60 = sub i32 %301, 10
  %gen61 = mul i32 %319, 10
  %320 = sub i32 0, %301
  %321 = sub i32 0, 10
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add28alteredBB = add nsw i32 %301, 10
  store i32 %323, i32* %numberBit, align 4
  store i32 -2107537193, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -337501087, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %len_number.addr, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %_67 = sub i32 %324, %325
  %gen68 = mul i32 %327, %325
  %328 = add i32 %324, 159873185
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, 159873185
  %_69 = sub i32 %324, %325
  %gen70 = mul i32 %330, %325
  %331 = add i32 0, 2039315418
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, 2039315418
  %_71 = sub i32 0, %324
  %334 = sub i32 0, %325
  %335 = sub i32 %333, %334
  %gen72 = add i32 %333, %325
  %336 = add i32 %324, 1041914824
  %337 = sub i32 %336, %325
  %338 = sub i32 %337, 1041914824
  %_73 = sub i32 %324, %325
  %gen74 = mul i32 %338, %325
  %_75 = shl i32 %324, %325
  %339 = sub i32 0, %325
  %340 = add i32 %324, %339
  %sub30alteredBB = sub nsw i32 %324, %325
  store i32 %340, i32* %position, align 4
  %341 = load i32, i32* %numberBit, align 4
  store i32 %341, i32* %currentBitValue, align 4
  store i32 1, i32* %j, align 4
  store i32 1878572827, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %originBase.addr, align 4
  %343 = load i32, i32* %currentBitValue, align 4
  %344 = sub i32 0, -1545364636
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1545364636
  %_80 = sub i32 0, %343
  %347 = sub i32 %346, -146207745
  %348 = add i32 %347, %342
  %349 = add i32 %348, -146207745
  %gen81 = add i32 %346, %342
  %350 = sub i32 %343, -1025178442
  %351 = sub i32 %350, %342
  %352 = add i32 %351, -1025178442
  %_82 = sub i32 %343, %342
  %gen83 = mul i32 %352, %342
  %353 = sub i32 %343, -423144121
  %354 = sub i32 %353, %342
  %355 = add i32 %354, -423144121
  %_84 = sub i32 %343, %342
  %gen85 = mul i32 %355, %342
  %356 = sub i32 0, %342
  %357 = add i32 %343, %356
  %_86 = sub i32 %343, %342
  %gen87 = mul i32 %357, %342
  %358 = sub i32 0, %343
  %359 = add i32 0, %358
  %_88 = sub i32 0, %343
  %360 = sub i32 0, %359
  %361 = sub i32 0, %342
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen89 = add i32 %359, %342
  %_90 = shl i32 %343, %342
  %364 = add i32 %343, -365427334
  %365 = sub i32 %364, %342
  %366 = sub i32 %365, -365427334
  %_91 = sub i32 %343, %342
  %gen92 = mul i32 %366, %342
  %367 = sub i32 0, 196914937
  %368 = sub i32 %367, %343
  %369 = add i32 %368, 196914937
  %_93 = sub i32 0, %343
  %370 = sub i32 0, %369
  %371 = sub i32 0, %342
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen94 = add i32 %369, %342
  %374 = sub i32 %343, 289232809
  %375 = sub i32 %374, %342
  %376 = add i32 %375, 289232809
  %_95 = sub i32 %343, %342
  %gen96 = mul i32 %376, %342
  %mulalteredBB = mul nsw i32 %343, %342
  store i32 %mulalteredBB, i32* %currentBitValue, align 4
  store i32 2069104113, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 1825273651
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1825273651
  %_101 = sub i32 %377, 1
  %gen102 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %377, %381
  %_103 = sub i32 %377, 1
  %gen104 = mul i32 %382, 1
  %_105 = shl i32 %377, 1
  %383 = sub i32 %377, 995247409
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 995247409
  %_106 = sub i32 %377, 1
  %gen107 = mul i32 %385, 1
  %386 = sub i32 %377, -354282669
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -354282669
  %_108 = sub i32 %377, 1
  %gen109 = mul i32 %388, 1
  %_110 = shl i32 %377, 1
  %389 = add i32 %377, -140827112
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -140827112
  %inc36alteredBB = add nsw i32 %377, 1
  store i32 %391, i32* %i, align 4
  store i32 419971190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB100, %for.inc35, %for.end, %for.inc, %originalBBpart298, %originalBB79, %for.body33, %for.cond31, %originalBBpart277, %originalBB66, %if.end29, %originalBBpart264, %originalBB62, %if.end, %originalBBpart2, %originalBB, %if.else23, %if.then18, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z17changeDec2NewBaseiiPc(i32 %decNumber, i32 %newBase, i8* %newNumber) #3 {
entry:
  %.reg2mem146 = alloca i32
  %cmp5.reg2mem = alloca i1
  %currentBit.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %bitValue.reg2mem = alloca [100 x i32]*
  %newNumber.addr.reg2mem = alloca i8**
  %newBase.addr.reg2mem = alloca i32*
  %decNumber.addr.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1118408584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1118408584, label %first
    i32 1305729484, label %originalBB
    i32 -974059456, label %originalBBpart2
    i32 -448397692, label %while.cond
    i32 1883576473, label %while.body
    i32 328428554, label %originalBB17
    i32 -1227924838, label %originalBBpart251
    i32 -1642756668, label %while.end
    i32 1921956236, label %for.cond
    i32 2104421380, label %originalBB53
    i32 625810625, label %originalBBpart255
    i32 691515522, label %for.body
    i32 1876540080, label %if.then
    i32 1982607923, label %if.else
    i32 1843239242, label %originalBB57
    i32 -1611928412, label %originalBBpart276
    i32 -1558659563, label %if.end
    i32 -695858978, label %for.inc
    i32 1804366788, label %originalBB78
    i32 -2077986769, label %originalBBpart291
    i32 78602656, label %for.end
    i32 1067030631, label %originalBB93
    i32 -710368098, label %originalBBpart295
    i32 -259871865, label %originalBBalteredBB
    i32 229482182, label %originalBB17alteredBB
    i32 2098828832, label %originalBB53alteredBB
    i32 561776116, label %originalBB57alteredBB
    i32 -1558102295, label %originalBB78alteredBB
    i32 -1340566231, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 1305729484, i32 -259871865
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %decNumber.addr = alloca i32, align 4
  store i32* %decNumber.addr, i32** %decNumber.addr.reg2mem
  %newBase.addr = alloca i32, align 4
  store i32* %newBase.addr, i32** %newBase.addr.reg2mem
  %newNumber.addr = alloca i8*, align 8
  store i8** %newNumber.addr, i8*** %newNumber.addr.reg2mem
  %bitValue = alloca [100 x i32], align 16
  store [100 x i32]* %bitValue, [100 x i32]** %bitValue.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %currentBit = alloca i32, align 4
  store i32* %currentBit, i32** %currentBit.reg2mem
  %decNumber.addr.reload107 = load volatile i32*, i32** %decNumber.addr.reg2mem
  store i32 %decNumber, i32* %decNumber.addr.reload107, align 4
  %newBase.addr.reload112 = load volatile i32*, i32** %newBase.addr.reg2mem
  store i32 %newBase, i32* %newBase.addr.reload112, align 4
  %newNumber.addr.reload115 = load volatile i8**, i8*** %newNumber.addr.reg2mem
  store i8* %newNumber, i8** %newNumber.addr.reload115, align 8
  %length.reload127 = load volatile i32*, i32** %length.reg2mem
  store i32 0, i32* %length.reload127, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -483691193
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -483691193
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -974059456, i32 -259871865
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -448397692, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %decNumber.addr.reload106 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %53 = load i32, i32* %decNumber.addr.reload106, align 4
  %newBase.addr.reload111 = load volatile i32*, i32** %newBase.addr.reg2mem
  %54 = load i32, i32* %newBase.addr.reload111, align 4
  %div = sdiv i32 %53, %54
  %cmp = icmp sgt i32 %div, 0
  %55 = select i1 %cmp, i32 1883576473, i32 -1642756668
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 328428554, i32 229482182
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %decNumber.addr.reload105 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %82 = load i32, i32* %decNumber.addr.reload105, align 4
  %newBase.addr.reload110 = load volatile i32*, i32** %newBase.addr.reg2mem
  %83 = load i32, i32* %newBase.addr.reload110, align 4
  %rem = srem i32 %82, %83
  %length.reload126 = load volatile i32*, i32** %length.reg2mem
  %84 = load i32, i32* %length.reload126, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %length.reload125 = load volatile i32*, i32** %length.reg2mem
  store i32 %88, i32* %length.reload125, align 4
  %idxprom = sext i32 %84 to i64
  %bitValue.reload118 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reload118, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %newBase.addr.reload109 = load volatile i32*, i32** %newBase.addr.reg2mem
  %89 = load i32, i32* %newBase.addr.reload109, align 4
  %decNumber.addr.reload104 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %90 = load i32, i32* %decNumber.addr.reload104, align 4
  %div1 = sdiv i32 %90, %89
  %decNumber.addr.reload103 = load volatile i32*, i32** %decNumber.addr.reg2mem
  store i32 %div1, i32* %decNumber.addr.reload103, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
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
  %116 = select i1 %114, i32 -1227924838, i32 229482182
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -448397692, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %decNumber.addr.reload102 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %117 = load i32, i32* %decNumber.addr.reload102, align 4
  %length.reload124 = load volatile i32*, i32** %length.reg2mem
  %118 = load i32, i32* %length.reload124, align 4
  %119 = add i32 %118, -620482430
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -620482430
  %inc2 = add nsw i32 %118, 1
  %length.reload123 = load volatile i32*, i32** %length.reg2mem
  store i32 %121, i32* %length.reload123, align 4
  %idxprom3 = sext i32 %118 to i64
  %bitValue.reload117 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reload117, i64 0, i64 %idxprom3
  store i32 %117, i32* %arrayidx4, align 4
  %length.reload122 = load volatile i32*, i32** %length.reg2mem
  %122 = load i32, i32* %length.reload122, align 4
  %123 = sub i32 %122, 500266047
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 500266047
  %sub = sub nsw i32 %122, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload134, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 1921956236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 942622297
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 942622297
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2104421380, i32 2098828832
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload133, align 4
  %cmp5 = icmp sge i32 %141, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1553772484
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1553772484
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 625810625, i32 2098828832
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %169 = select i1 %cmp5.reload, i32 691515522, i32 78602656
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload132, align 4
  %idxprom6 = sext i32 %170 to i64
  %bitValue.reload116 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reload116, i64 0, i64 %idxprom6
  %171 = load i32, i32* %arrayidx7, align 4
  %currentBit.reload145 = load volatile i32*, i32** %currentBit.reg2mem
  store i32 %171, i32* %currentBit.reload145, align 4
  %currentBit.reload144 = load volatile i32*, i32** %currentBit.reg2mem
  %172 = load i32, i32* %currentBit.reload144, align 4
  %cmp8 = icmp slt i32 %172, 10
  %173 = select i1 %cmp8, i32 1876540080, i32 1982607923
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %currentBit.reload143 = load volatile i32*, i32** %currentBit.reg2mem
  %174 = load i32, i32* %currentBit.reload143, align 4
  %175 = sub i32 0, 48
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 48
  %conv = trunc i32 %176 to i8
  %newNumber.addr.reload114 = load volatile i8**, i8*** %newNumber.addr.reg2mem
  %177 = load i8*, i8** %newNumber.addr.reload114, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload140, align 4
  %idxprom9 = sext i32 %178 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %177, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  store i32 -1558659563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1537068390
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1537068390
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1843239242, i32 561776116
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %currentBit.reload142 = load volatile i32*, i32** %currentBit.reg2mem
  %194 = load i32, i32* %currentBit.reload142, align 4
  %195 = add i32 %194, -2102601272
  %196 = add i32 %195, 65
  %197 = sub i32 %196, -2102601272
  %add11 = add nsw i32 %194, 65
  %198 = add i32 %197, 1485647020
  %199 = sub i32 %198, 10
  %200 = sub i32 %199, 1485647020
  %sub12 = sub nsw i32 %197, 10
  %conv13 = trunc i32 %200 to i8
  %newNumber.addr.reload113 = load volatile i8**, i8*** %newNumber.addr.reg2mem
  %201 = load i8*, i8** %newNumber.addr.reload113, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload139, align 4
  %idxprom14 = sext i32 %202 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %201, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1611928412, i32 561776116
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1558659563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -695858978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 1148136870
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1148136870
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1804366788, i32 -1558102295
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload131, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %dec = add nsw i32 %244, -1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload130, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload138, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc16 = add nsw i32 %247, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload137, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2077986769, i32 -1558102295
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1921956236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -718603310
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -718603310
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1067030631, i32 -1340566231
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %length.reload121 = load volatile i32*, i32** %length.reg2mem
  %293 = load i32, i32* %length.reload121, align 4
  store i32 %293, i32* %.reg2mem146
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -710368098, i32 -1340566231
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem146
  ret i32 %.reload147

originalBBalteredBB:                              ; preds = %loopEntry
  %decNumber.addralteredBB = alloca i32, align 4
  %newBase.addralteredBB = alloca i32, align 4
  %newNumber.addralteredBB = alloca i8*, align 8
  %bitValuealteredBB = alloca [100 x i32], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %currentBitalteredBB = alloca i32, align 4
  store i32 %decNumber, i32* %decNumber.addralteredBB, align 4
  store i32 %newBase, i32* %newBase.addralteredBB, align 4
  store i8* %newNumber, i8** %newNumber.addralteredBB, align 8
  store i32 0, i32* %lengthalteredBB, align 4
  store i32 1305729484, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %decNumber.addr.reload101 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %320 = load i32, i32* %decNumber.addr.reload101, align 4
  %newBase.addr.reload108 = load volatile i32*, i32** %newBase.addr.reg2mem
  %321 = load i32, i32* %newBase.addr.reload108, align 4
  %322 = add i32 0, 2089094862
  %323 = sub i32 %322, %320
  %324 = sub i32 %323, 2089094862
  %_ = sub i32 0, %320
  %325 = sub i32 0, %324
  %326 = sub i32 0, %321
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen = add i32 %324, %321
  %_18 = shl i32 %320, %321
  %_19 = shl i32 %320, %321
  %329 = add i32 0, -1608300690
  %330 = sub i32 %329, %320
  %331 = sub i32 %330, -1608300690
  %_20 = sub i32 0, %320
  %332 = sub i32 %331, -245239506
  %333 = add i32 %332, %321
  %334 = add i32 %333, -245239506
  %gen21 = add i32 %331, %321
  %_22 = shl i32 %320, %321
  %_23 = shl i32 %320, %321
  %_24 = shl i32 %320, %321
  %335 = add i32 0, -979263163
  %336 = sub i32 %335, %320
  %337 = sub i32 %336, -979263163
  %_25 = sub i32 0, %320
  %338 = sub i32 %337, -124000926
  %339 = add i32 %338, %321
  %340 = add i32 %339, -124000926
  %gen26 = add i32 %337, %321
  %remalteredBB = srem i32 %320, %321
  %length.reload120 = load volatile i32*, i32** %length.reg2mem
  %341 = load i32, i32* %length.reload120, align 4
  %342 = sub i32 0, 32032732
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 32032732
  %_27 = sub i32 0, %341
  %345 = sub i32 %344, -721380516
  %346 = add i32 %345, 1
  %347 = add i32 %346, -721380516
  %gen28 = add i32 %344, 1
  %348 = add i32 0, -2079706849
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, -2079706849
  %_29 = sub i32 0, %341
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen30 = add i32 %350, 1
  %355 = sub i32 0, %341
  %356 = add i32 0, %355
  %_31 = sub i32 0, %341
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen32 = add i32 %356, 1
  %361 = sub i32 0, %341
  %362 = add i32 0, %361
  %_33 = sub i32 0, %341
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen34 = add i32 %362, 1
  %365 = sub i32 0, -949742500
  %366 = sub i32 %365, %341
  %367 = add i32 %366, -949742500
  %_35 = sub i32 0, %341
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen36 = add i32 %367, 1
  %370 = add i32 0, -1814894654
  %371 = sub i32 %370, %341
  %372 = sub i32 %371, -1814894654
  %_37 = sub i32 0, %341
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen38 = add i32 %372, 1
  %375 = sub i32 0, %341
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %incalteredBB = add nsw i32 %341, 1
  %length.reload119 = load volatile i32*, i32** %length.reg2mem
  store i32 %378, i32* %length.reload119, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %bitValue.reload = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reload, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %newBase.addr.reload = load volatile i32*, i32** %newBase.addr.reg2mem
  %379 = load i32, i32* %newBase.addr.reload, align 4
  %decNumber.addr.reload100 = load volatile i32*, i32** %decNumber.addr.reg2mem
  %380 = load i32, i32* %decNumber.addr.reload100, align 4
  %381 = sub i32 %380, -2054682582
  %382 = sub i32 %381, %379
  %383 = add i32 %382, -2054682582
  %_39 = sub i32 %380, %379
  %gen40 = mul i32 %383, %379
  %_41 = shl i32 %380, %379
  %384 = add i32 %380, -1713293101
  %385 = sub i32 %384, %379
  %386 = sub i32 %385, -1713293101
  %_42 = sub i32 %380, %379
  %gen43 = mul i32 %386, %379
  %387 = add i32 0, 1903295631
  %388 = sub i32 %387, %380
  %389 = sub i32 %388, 1903295631
  %_44 = sub i32 0, %380
  %390 = add i32 %389, 1543537599
  %391 = add i32 %390, %379
  %392 = sub i32 %391, 1543537599
  %gen45 = add i32 %389, %379
  %_46 = shl i32 %380, %379
  %393 = sub i32 %380, 1129662327
  %394 = sub i32 %393, %379
  %395 = add i32 %394, 1129662327
  %_47 = sub i32 %380, %379
  %gen48 = mul i32 %395, %379
  %_49 = shl i32 %380, %379
  %div1alteredBB = sdiv i32 %380, %379
  %decNumber.addr.reload = load volatile i32*, i32** %decNumber.addr.reg2mem
  store i32 %div1alteredBB, i32* %decNumber.addr.reload, align 4
  store i32 328428554, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload129, align 4
  %cmp5alteredBB = icmp sge i32 %396, 0
  store i32 2104421380, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %currentBit.reload = load volatile i32*, i32** %currentBit.reg2mem
  %397 = load i32, i32* %currentBit.reload, align 4
  %398 = add i32 %397, -289845901
  %399 = sub i32 %398, 65
  %400 = sub i32 %399, -289845901
  %_58 = sub i32 %397, 65
  %gen59 = mul i32 %400, 65
  %401 = sub i32 0, 65
  %402 = add i32 %397, %401
  %_60 = sub i32 %397, 65
  %gen61 = mul i32 %402, 65
  %_62 = shl i32 %397, 65
  %_63 = shl i32 %397, 65
  %403 = add i32 0, -2076926803
  %404 = sub i32 %403, %397
  %405 = sub i32 %404, -2076926803
  %_64 = sub i32 0, %397
  %406 = add i32 %405, -96357648
  %407 = add i32 %406, 65
  %408 = sub i32 %407, -96357648
  %gen65 = add i32 %405, 65
  %409 = add i32 0, 844263632
  %410 = sub i32 %409, %397
  %411 = sub i32 %410, 844263632
  %_66 = sub i32 0, %397
  %412 = sub i32 0, 65
  %413 = sub i32 %411, %412
  %gen67 = add i32 %411, 65
  %414 = sub i32 %397, -1001894651
  %415 = add i32 %414, 65
  %416 = add i32 %415, -1001894651
  %add11alteredBB = add nsw i32 %397, 65
  %_68 = shl i32 %416, 10
  %417 = sub i32 0, 1846297947
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1846297947
  %_69 = sub i32 0, %416
  %420 = add i32 %419, -472517111
  %421 = add i32 %420, 10
  %422 = sub i32 %421, -472517111
  %gen70 = add i32 %419, 10
  %423 = add i32 %416, -1618105733
  %424 = sub i32 %423, 10
  %425 = sub i32 %424, -1618105733
  %_71 = sub i32 %416, 10
  %gen72 = mul i32 %425, 10
  %426 = sub i32 0, -387266323
  %427 = sub i32 %426, %416
  %428 = add i32 %427, -387266323
  %_73 = sub i32 0, %416
  %429 = sub i32 0, %428
  %430 = sub i32 0, 10
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen74 = add i32 %428, 10
  %433 = sub i32 0, 10
  %434 = add i32 %416, %433
  %sub12alteredBB = sub nsw i32 %416, 10
  %conv13alteredBB = trunc i32 %434 to i8
  %newNumber.addr.reload = load volatile i8**, i8*** %newNumber.addr.reg2mem
  %435 = load i8*, i8** %newNumber.addr.reload, align 8
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload136, align 4
  %idxprom14alteredBB = sext i32 %436 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %435, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 1843239242, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload128, align 4
  %_79 = shl i32 %437, -1
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_80 = sub i32 0, %437
  %440 = sub i32 %439, -2073991028
  %441 = add i32 %440, -1
  %442 = add i32 %441, -2073991028
  %gen81 = add i32 %439, -1
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_82 = sub i32 0, %437
  %445 = add i32 %444, 1258233286
  %446 = add i32 %445, -1
  %447 = sub i32 %446, 1258233286
  %gen83 = add i32 %444, -1
  %448 = sub i32 0, -1
  %449 = add i32 %437, %448
  %_84 = sub i32 %437, -1
  %gen85 = mul i32 %449, -1
  %450 = sub i32 0, -1
  %451 = sub i32 %437, %450
  %decalteredBB = add nsw i32 %437, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload135, align 4
  %_86 = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_87 = sub i32 0, %452
  %455 = sub i32 %454, 896997498
  %456 = add i32 %455, 1
  %457 = add i32 %456, 896997498
  %gen88 = add i32 %454, 1
  %_89 = shl i32 %452, 1
  %458 = sub i32 %452, -523287464
  %459 = add i32 %458, 1
  %460 = add i32 %459, -523287464
  %inc16alteredBB = add nsw i32 %452, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload, align 4
  store i32 1804366788, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %461 = load i32, i32* %length.reload, align 4
  store i32 1067030631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %originalBBpart291, %originalBB78, %for.inc, %if.end, %originalBBpart276, %originalBB57, %if.else, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.end, %originalBBpart251, %originalBB17, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %originBase = alloca i32, align 4
  %newBase = alloca i32, align 4
  %number = alloca [100 x i8], align 16
  %newNumber = alloca [100 x i8], align 16
  %len_number = alloca i32, align 4
  %len_newNumber = alloca i32, align 4
  %decNumber = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %originBase)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %newBase)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len_number, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %0 = load i32, i32* %len_number, align 4
  %1 = load i32, i32* %originBase, align 4
  %call6 = call i32 @_Z10change2DecPcii(i8* %arraydecay5, i32 %0, i32 %1)
  store i32 %call6, i32* %decNumber, align 4
  %2 = load i32, i32* %decNumber, align 4
  %3 = load i32, i32* %newBase, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i32 0, i32 0
  %call8 = call i32 @_Z17changeDec2NewBaseiiPc(i32 %2, i32 %3, i8* %arraydecay7)
  store i32 %call8, i32* %len_newNumber, align 4
  %4 = load i32, i32* %len_newNumber, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i32 0, i32 0
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
