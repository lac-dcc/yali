; ModuleID = 'source-C-CXX/24/1076.cpp'
source_filename = "source-C-CXX/24/1076.cpp"
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
@num = global [10000000 x i32] zeroinitializer, align 16
@flag = global [10000000 x i32] zeroinitializer, align 16
@len = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
define void @_Z6minusnv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1828223890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1828223890, label %for.cond
    i32 539815595, label %originalBB
    i32 481861184, label %originalBBpart2
    i32 -1990336145, label %for.body
    i32 -1460094481, label %if.then
    i32 819095384, label %originalBB29
    i32 536147614, label %originalBBpart239
    i32 400382558, label %if.end
    i32 1576243928, label %for.inc
    i32 1013689543, label %for.end
    i32 -1933637413, label %if.then21
    i32 803951925, label %originalBB41
    i32 -415799945, label %originalBBpart260
    i32 -1706210846, label %if.end28
    i32 -438505243, label %originalBBalteredBB
    i32 266197847, label %originalBB29alteredBB
    i32 2078784718, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 539815595, i32 -438505243
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1870169132
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1870169132
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 481861184, i32 -438505243
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1990336145, i32 1013689543
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %33, 2
  store i32 %mul, i32* %arrayidx, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %idxprom1
  %35 = load i32, i32* %arrayidx2, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %38 = sub i32 0, %35
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, %35
  store i32 %39, i32* %arrayidx4, align 4
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1500324295
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1500324295
  %add5 = add nsw i32 %40, 1
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %45, 10
  %46 = select i1 %cmp10, i32 -1460094481, i32 400382558
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 819095384, i32 266197847
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 147152095
  %75 = add i32 %74, 1
  %76 = add i32 %75, 147152095
  %add11 = add nsw i32 %73, 1
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %78, 10
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 536147614, i32 266197847
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 400382558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1576243928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1091727920
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1091727920
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1828223890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %111, 1
  %112 = select i1 %cmp20, i32 -1933637413, i32 -1706210846
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 803951925, i32 2078784718
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* @len, align 4
  %140 = add i32 %139, -1723935151
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1723935151
  %inc22 = add nsw i32 %139, 1
  store i32 %142, i32* @len, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %147 = add i32 %146, -158299598
  %148 = add i32 %147, %144
  %149 = sub i32 %148, -158299598
  %add27 = add nsw i32 %146, %144
  store i32 %149, i32* %arrayidx26, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1426252160
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1426252160
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
  %176 = select i1 %174, i32 -415799945, i32 2078784718
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1706210846, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* @len, align 4
  %cmpalteredBB = icmp slt i32 %177, %178
  store i32 539815595, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %_ = shl i32 %179, 1
  %_30 = shl i32 %179, 1
  %180 = add i32 %179, 1131542354
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1131542354
  %add11alteredBB = add nsw i32 %179, 1
  %idxprom12alteredBB = sext i32 %182 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %183 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom14alteredBB
  %184 = load i32, i32* %arrayidx15alteredBB, align 4
  %185 = add i32 0, -380949725
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -380949725
  %_31 = sub i32 0, %184
  %188 = sub i32 %187, -1488185542
  %189 = add i32 %188, 10
  %190 = add i32 %189, -1488185542
  %gen = add i32 %187, 10
  %191 = sub i32 0, %184
  %192 = add i32 0, %191
  %_32 = sub i32 0, %184
  %193 = sub i32 %192, -822801398
  %194 = add i32 %193, 10
  %195 = add i32 %194, -822801398
  %gen33 = add i32 %192, 10
  %196 = sub i32 %184, 1269198828
  %197 = sub i32 %196, 10
  %198 = add i32 %197, 1269198828
  %_34 = sub i32 %184, 10
  %gen35 = mul i32 %198, 10
  %199 = sub i32 0, 10
  %200 = add i32 %184, %199
  %_36 = sub i32 %184, 10
  %gen37 = mul i32 %200, 10
  %remalteredBB = srem i32 %184, 10
  %201 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %201 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom16alteredBB
  store i32 %remalteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 819095384, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* @len, align 4
  %_42 = shl i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_43 = sub i32 %202, 1
  %gen44 = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %202, %205
  %inc22alteredBB = add nsw i32 %202, 1
  store i32 %206, i32* @len, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %207 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %idxprom23alteredBB
  %208 = load i32, i32* %arrayidx24alteredBB, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %209 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom25alteredBB
  %210 = load i32, i32* %arrayidx26alteredBB, align 4
  %211 = sub i32 0, %208
  %212 = add i32 %210, %211
  %_45 = sub i32 %210, %208
  %gen46 = mul i32 %212, %208
  %213 = sub i32 0, %208
  %214 = add i32 %210, %213
  %_47 = sub i32 %210, %208
  %gen48 = mul i32 %214, %208
  %215 = sub i32 0, %210
  %216 = add i32 0, %215
  %_49 = sub i32 0, %210
  %217 = add i32 %216, 1479232129
  %218 = add i32 %217, %208
  %219 = sub i32 %218, 1479232129
  %gen50 = add i32 %216, %208
  %220 = add i32 %210, 1245868589
  %221 = sub i32 %220, %208
  %222 = sub i32 %221, 1245868589
  %_51 = sub i32 %210, %208
  %gen52 = mul i32 %222, %208
  %223 = add i32 0, 981815011
  %224 = sub i32 %223, %210
  %225 = sub i32 %224, 981815011
  %_53 = sub i32 0, %210
  %226 = sub i32 %225, 1030349734
  %227 = add i32 %226, %208
  %228 = add i32 %227, 1030349734
  %gen54 = add i32 %225, %208
  %229 = add i32 %210, 751052410
  %230 = sub i32 %229, %208
  %231 = sub i32 %230, 751052410
  %_55 = sub i32 %210, %208
  %gen56 = mul i32 %231, %208
  %232 = sub i32 0, -418310154
  %233 = sub i32 %232, %210
  %234 = add i32 %233, -418310154
  %_57 = sub i32 0, %210
  %235 = sub i32 0, %208
  %236 = sub i32 %234, %235
  %gen58 = add i32 %234, %208
  %237 = sub i32 0, %210
  %238 = sub i32 0, %208
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add27alteredBB = add nsw i32 %210, %208
  store i32 %240, i32* %arrayidx26alteredBB, align 4
  store i32 803951925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB41, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB29, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 33723847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 33723847, label %first
    i32 1177140959, label %originalBB
    i32 143469587, label %originalBBpart2
    i32 1067044617, label %for.cond
    i32 1773045048, label %for.body
    i32 1120946181, label %for.inc
    i32 349746876, label %originalBB23
    i32 -1698798131, label %originalBBpart227
    i32 -524784591, label %for.end
    i32 -1409577329, label %for.cond1
    i32 1524135757, label %originalBB29
    i32 1416804507, label %originalBBpart239
    i32 8538491, label %for.body3
    i32 -1719536096, label %for.inc10
    i32 1603824351, label %for.end12
    i32 -1871137885, label %for.cond13
    i32 1690072590, label %originalBB41
    i32 1059865994, label %originalBBpart243
    i32 1530501799, label %for.body15
    i32 -1113549083, label %for.inc19
    i32 -950230118, label %for.end21
    i32 -1572372036, label %originalBB45
    i32 -838162769, label %originalBBpart247
    i32 -1614541456, label %originalBBalteredBB
    i32 404825424, label %originalBB23alteredBB
    i32 752419056, label %originalBB29alteredBB
    i32 2101422203, label %originalBB41alteredBB
    i32 1835526534, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 1177140959, i32 -1614541456
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([10000000 x i32], [10000000 x i32]* @num, i64 0, i64 0), align 16
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload52)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -120172114
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -120172114
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 143469587, i32 -1614541456
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1067044617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1773045048, i32 -524784591
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z6minusnv()
  store i32 1120946181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 434694967
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 434694967
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 349746876, i32 404825424
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload66, align 4
  %48 = add i32 %47, 164071598
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 164071598
  %inc = add nsw i32 %47, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload65, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -916693104
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -916693104
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1698798131, i32 404825424
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1067044617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  %66 = load i32, i32* @len, align 4
  %67 = add i32 %66, 486972080
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 486972080
  %sub = sub nsw i32 %66, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload64, align 4
  store i32 -1409577329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 546885884
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 546885884
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1524135757, i32 752419056
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload73, align 4
  %98 = load i32, i32* @len, align 4
  %div = sdiv i32 %98, 2
  %cmp2 = icmp slt i32 %97, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1416804507, i32 752419056
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %113 = select i1 %cmp2.reload, i32 8538491, i32 1603824351
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom
  %115 = load i32, i32* %arrayidx, align 4
  %temp.reload75 = load volatile i32*, i32** %temp.reg2mem
  store i32 %115, i32* %temp.reload75, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload72, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom4
  %117 = load i32, i32* %arrayidx5, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload62, align 4
  %idxprom6 = sext i32 %118 to i64
  %arrayidx7 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom6
  store i32 %117, i32* %arrayidx7, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %119 = load i32, i32* %temp.reload, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload71, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom8
  store i32 %119, i32* %arrayidx9, align 4
  store i32 -1719536096, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload70, align 4
  %122 = add i32 %121, 1136617697
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1136617697
  %inc11 = add nsw i32 %121, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload69, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload61, align 4
  %126 = add i32 %125, 1488806484
  %127 = add i32 %126, -1
  %128 = sub i32 %127, 1488806484
  %dec = add nsw i32 %125, -1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload60, align 4
  store i32 -1409577329, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -1871137885, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 345085970
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 345085970
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1690072590, i32 2101422203
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload58, align 4
  %145 = load i32, i32* @len, align 4
  %cmp14 = icmp slt i32 %144, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1161240677
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1161240677
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1059865994, i32 2101422203
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 1530501799, i32 -950230118
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload57, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %idxprom16
  %163 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 -1113549083, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload56, align 4
  %165 = add i32 %164, -217501904
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -217501904
  %inc20 = add nsw i32 %164, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload55, align 4
  store i32 -1871137885, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1572372036, i32 1835526534
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1494037785
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1494037785
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -838162769, i32 1835526534
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* getelementptr inbounds ([10000000 x i32], [10000000 x i32]* @num, i64 0, i64 0), align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1177140959, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload54, align 4
  %222 = sub i32 %221, 758612715
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 758612715
  %_ = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %221, %225
  %_24 = sub i32 %221, 1
  %gen25 = mul i32 %226, 1
  %227 = sub i32 %221, 199626217
  %228 = add i32 %227, 1
  %229 = add i32 %228, 199626217
  %incalteredBB = add nsw i32 %221, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload53, align 4
  store i32 349746876, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload, align 4
  %231 = load i32, i32* @len, align 4
  %_30 = shl i32 %231, 2
  %232 = sub i32 0, -997910811
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -997910811
  %_31 = sub i32 0, %231
  %235 = add i32 %234, 1309881250
  %236 = add i32 %235, 2
  %237 = sub i32 %236, 1309881250
  %gen32 = add i32 %234, 2
  %_33 = shl i32 %231, 2
  %238 = sub i32 %231, -1277084365
  %239 = sub i32 %238, 2
  %240 = add i32 %239, -1277084365
  %_34 = sub i32 %231, 2
  %gen35 = mul i32 %240, 2
  %241 = sub i32 0, 2
  %242 = add i32 %231, %241
  %_36 = sub i32 %231, 2
  %gen37 = mul i32 %242, 2
  %divalteredBB = sdiv i32 %231, 2
  %cmp2alteredBB = icmp slt i32 %230, %divalteredBB
  store i32 1524135757, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %244 = load i32, i32* @len, align 4
  %cmp14alteredBB = icmp slt i32 %243, %244
  store i32 1690072590, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1572372036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB45, %for.end21, %for.inc19, %for.body15, %originalBBpart243, %originalBB41, %for.cond13, %for.end12, %for.inc10, %for.body3, %originalBBpart239, %originalBB29, %for.cond1, %for.end, %originalBBpart227, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
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
