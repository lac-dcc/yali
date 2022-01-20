; ModuleID = 'source-C-CXX/17/207.cpp'
source_filename = "source-C-CXX/17/207.cpp"
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
@g_a = global i32 0, align 4
@g_Matrix = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z7lineDeli(i32 %times) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %times.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %post = alloca i32, align 4
  store i32 %times, i32* %times.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 545846150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 545846150, label %for.cond
    i32 -2141669759, label %for.body
    i32 -101117660, label %for.cond2
    i32 1272542200, label %for.body4
    i32 1762623301, label %originalBB
    i32 2128343679, label %originalBBpart2
    i32 395678628, label %if.then
    i32 -39304912, label %if.end
    i32 -1794710068, label %originalBB29
    i32 2090773927, label %originalBBpart231
    i32 -124540669, label %for.inc
    i32 1283818487, label %originalBB33
    i32 -2107806743, label %originalBBpart239
    i32 1056477545, label %for.end
    i32 25332846, label %for.cond16
    i32 679967886, label %for.body18
    i32 1340936943, label %for.inc23
    i32 655352323, label %originalBB41
    i32 2071856878, label %originalBBpart245
    i32 551700782, label %for.end25
    i32 -1866113133, label %for.inc26
    i32 1514485290, label %for.end28
    i32 -35560818, label %originalBBalteredBB
    i32 1363317743, label %originalBB29alteredBB
    i32 -357900840, label %originalBB33alteredBB
    i32 -33768837, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %times.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2141669759, i32 1514485290
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %4 = load i32, i32* %arrayidx1, align 4
  store i32 %4, i32* %min, align 4
  store i32 1, i32* %post, align 4
  store i32 1, i32* %j, align 4
  store i32 -101117660, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %times.addr, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 1272542200, i32 1056477545
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -802521381
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -802521381
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
  %34 = select i1 %32, i32 1762623301, i32 -35560818
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom5
  %36 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  %38 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %37, %38
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %52 = select i1 %50, i32 2128343679, i32 -35560818
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %53 = select i1 %cmp9.reload, i32 395678628, i32 -39304912
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom10
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  store i32 %56, i32* %min, align 4
  %57 = load i32, i32* %j, align 4
  store i32 %57, i32* %post, align 4
  store i32 -39304912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -45409714
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -45409714
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1794710068, i32 1363317743
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -483077678
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -483077678
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2090773927, i32 1363317743
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -124540669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1283818487, i32 -357900840
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1711044915
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1711044915
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2107806743, i32 -357900840
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -101117660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0), i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 1, i32* %j, align 4
  store i32 25332846, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %times.addr, align 4
  %cmp17 = icmp sle i32 %135, %136
  %137 = select i1 %cmp17, i32 679967886, i32 551700782
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* %min, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom19
  %140 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %142 = add i32 %141, 94414395
  %143 = sub i32 %142, %138
  %144 = sub i32 %143, 94414395
  %sub = sub nsw i32 %141, %138
  store i32 %144, i32* %arrayidx22, align 4
  store i32 1340936943, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 770020934
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 770020934
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 655352323, i32 -33768837
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 1956433083
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1956433083
  %inc24 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -160770377
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -160770377
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2071856878, i32 -33768837
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 25332846, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1866113133, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc27 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 545846150, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %196 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom5alteredBB
  %197 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %197 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %198 = load i32, i32* %arrayidx8alteredBB, align 4
  %199 = load i32, i32* %min, align 4
  %cmp9alteredBB = icmp slt i32 %198, %199
  store i32 1762623301, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1794710068, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %_ = shl i32 %200, 1
  %_34 = shl i32 %200, 1
  %201 = sub i32 %200, -1969685624
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1969685624
  %_35 = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = sub i32 0, 2103610419
  %205 = sub i32 %204, %200
  %206 = add i32 %205, 2103610419
  %_36 = sub i32 0, %200
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen37 = add i32 %206, 1
  %211 = sub i32 0, %200
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %incalteredBB = add nsw i32 %200, 1
  store i32 %214, i32* %j, align 4
  store i32 1283818487, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 0, 1738556894
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1738556894
  %_42 = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen43 = add i32 %218, 1
  %223 = add i32 %215, 779143208
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 779143208
  %inc24alteredBB = add nsw i32 %215, 1
  store i32 %225, i32* %j, align 4
  store i32 655352323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %originalBBpart245, %originalBB41, %for.inc23, %for.body18, %for.cond16, %for.end, %originalBBpart239, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6rowDeli(i32 %times) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %times.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %post = alloca i32, align 4
  store i32 %times, i32* %times.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -415474106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -415474106, label %for.cond
    i32 117945413, label %for.body
    i32 -1454238512, label %if.then
    i32 -695248717, label %originalBB
    i32 -46638341, label %originalBBpart2
    i32 34395667, label %for.cond3
    i32 -1018920892, label %originalBB30
    i32 919778320, label %originalBBpart232
    i32 1674557339, label %for.body5
    i32 1781554265, label %if.then11
    i32 -2046930538, label %if.end
    i32 2104004454, label %originalBB34
    i32 -518355706, label %originalBBpart236
    i32 -1716113602, label %for.inc
    i32 -1706168724, label %originalBB38
    i32 -1489586991, label %originalBBpart249
    i32 -590239941, label %for.end
    i32 -73763845, label %for.cond16
    i32 -1771294658, label %for.body18
    i32 -1980403197, label %for.inc23
    i32 380818774, label %originalBB51
    i32 1557927409, label %originalBBpart257
    i32 370746040, label %for.end25
    i32 2093907396, label %if.end26
    i32 600597411, label %for.inc27
    i32 -67716862, label %for.end29
    i32 -440189397, label %originalBBalteredBB
    i32 2052731833, label %originalBB30alteredBB
    i32 1042111158, label %originalBB34alteredBB
    i32 -116241225, label %originalBB38alteredBB
    i32 612197070, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %times.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 117945413, i32 -67716862
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0), i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 -1454238512, i32 2093907396
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -695248717, i32 -440189397
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1), i64 0, i64 %idxprom1
  %21 = load i32, i32* %arrayidx2, align 4
  store i32 %21, i32* %min, align 4
  store i32 1, i32* %post, align 4
  store i32 1, i32* %i, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -2017061758
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2017061758
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -46638341, i32 -440189397
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 34395667, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -246130988
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -246130988
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1018920892, i32 2052731833
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %times.addr, align 4
  %cmp4 = icmp sle i32 %52, %53
  store i1 %cmp4, i1* %cmp4.reg2mem
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -290070897
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -290070897
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 919778320, i32 2052731833
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 1674557339, i32 -590239941
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom6
  %83 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %85 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %84, %85
  %86 = select i1 %cmp10, i32 1781554265, i32 -2046930538
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom12
  %88 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  store i32 %89, i32* %min, align 4
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %post, align 4
  store i32 -2046930538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1325549137
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1325549137
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2104004454, i32 1042111158
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -895988231
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -895988231
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -518355706, i32 1042111158
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1716113602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -1314616
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1314616
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1706168724, i32 -116241225
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1489586991, i32 -116241225
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 34395667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -73763845, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %times.addr, align 4
  %cmp17 = icmp sle i32 %177, %178
  %179 = select i1 %cmp17, i32 -1771294658, i32 370746040
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %180 = load i32, i32* %min, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom19
  %182 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %183 = load i32, i32* %arrayidx22, align 4
  %184 = add i32 %183, 991615814
  %185 = sub i32 %184, %180
  %186 = sub i32 %185, 991615814
  %sub = sub nsw i32 %183, %180
  store i32 %186, i32* %arrayidx22, align 4
  store i32 -1980403197, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 742185736
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 742185736
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 380818774, i32 612197070
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc24 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 2068884463
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2068884463
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1557927409, i32 612197070
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -73763845, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2093907396, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 600597411, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc28 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  store i32 -415474106, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %249 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 1), i64 0, i64 %idxprom1alteredBB
  %250 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %250, i32* %min, align 4
  store i32 1, i32* %post, align 4
  store i32 1, i32* %i, align 4
  store i32 -695248717, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %times.addr, align 4
  %cmp4alteredBB = icmp sle i32 %251, %252
  store i32 -1018920892, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 2104004454, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_ = shl i32 %253, 1
  %_39 = shl i32 %253, 1
  %_40 = shl i32 %253, 1
  %254 = sub i32 %253, -1500556907
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1500556907
  %_41 = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = add i32 %253, 713796850
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 713796850
  %_42 = sub i32 %253, 1
  %gen43 = mul i32 %259, 1
  %260 = sub i32 0, %253
  %261 = add i32 0, %260
  %_44 = sub i32 0, %253
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen45 = add i32 %261, 1
  %264 = add i32 %253, -268659996
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -268659996
  %_46 = sub i32 %253, 1
  %gen47 = mul i32 %266, 1
  %267 = sub i32 %253, -1627794223
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1627794223
  %incalteredBB = add nsw i32 %253, 1
  store i32 %269, i32* %i, align 4
  store i32 -1706168724, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_52 = shl i32 %270, 1
  %271 = add i32 0, 659011239
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 659011239
  %_53 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen54 = add i32 %273, 1
  %_55 = shl i32 %270, 1
  %276 = sub i32 %270, -2007514135
  %277 = add i32 %276, 1
  %278 = add i32 %277, -2007514135
  %inc24alteredBB = add nsw i32 %270, 1
  store i32 %278, i32* %i, align 4
  store i32 380818774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %for.end25, %originalBBpart257, %originalBB51, %for.inc23, %for.body18, %for.cond16, %for.end, %originalBBpart249, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then11, %for.body5, %originalBBpart232, %originalBB30, %for.cond3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9Transformi(i32 %times) #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %times.addr.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2142944547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2142944547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1669860089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1669860089, label %first
    i32 -1936834017, label %originalBB
    i32 1577057814, label %originalBBpart2
    i32 -1910580232, label %for.cond
    i32 687936381, label %for.body
    i32 1656991766, label %originalBB44
    i32 -753320971, label %originalBBpart246
    i32 1351650263, label %for.cond1
    i32 -503307230, label %originalBB48
    i32 1644955410, label %originalBBpart250
    i32 262059990, label %for.body3
    i32 -429740751, label %land.lhs.true
    i32 1008663346, label %if.then
    i32 684119781, label %originalBB52
    i32 -865911888, label %originalBBpart262
    i32 1791475736, label %if.end
    i32 184068479, label %land.lhs.true13
    i32 -1036729515, label %originalBB64
    i32 1033303849, label %originalBBpart266
    i32 -1904184578, label %if.then15
    i32 447912662, label %if.end25
    i32 -1938799033, label %originalBB68
    i32 -1191850687, label %originalBBpart270
    i32 -1375422249, label %land.lhs.true27
    i32 -1205510424, label %if.then29
    i32 1842222710, label %originalBB72
    i32 -1440561094, label %originalBBpart294
    i32 941575408, label %if.end40
    i32 1902579342, label %for.inc
    i32 1434800312, label %for.end
    i32 -1283462312, label %for.inc41
    i32 1802417618, label %for.end43
    i32 -1417991138, label %originalBB96
    i32 -1773779578, label %originalBBpart298
    i32 1967829937, label %originalBBalteredBB
    i32 885639787, label %originalBB44alteredBB
    i32 -1123341128, label %originalBB48alteredBB
    i32 537648294, label %originalBB52alteredBB
    i32 388912354, label %originalBB64alteredBB
    i32 1815217410, label %originalBB68alteredBB
    i32 964197941, label %originalBB72alteredBB
    i32 -178305022, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1936834017, i32 1967829937
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %times.addr = alloca i32, align 4
  store i32* %times.addr, i32** %times.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %times.addr.reload105 = load volatile i32*, i32** %times.addr.reg2mem
  store i32 %times, i32* %times.addr.reload105, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1577057814, i32 1967829937
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1910580232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload122, align 4
  %times.addr.reload104 = load volatile i32*, i32** %times.addr.reg2mem
  %42 = load i32, i32* %times.addr.reload104, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 687936381, i32 1802417618
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1470520563
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1470520563
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1656991766, i32 885639787
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -753320971, i32 885639787
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1351650263, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 1664736368
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1664736368
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -503307230, i32 -1123341128
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload140, align 4
  %times.addr.reload103 = load volatile i32*, i32** %times.addr.reg2mem
  %89 = load i32, i32* %times.addr.reload103, align 4
  %cmp2 = icmp sle i32 %88, %89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1644955410, i32 -1123341128
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 262059990, i32 1434800312
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload121, align 4
  %cmp4 = icmp eq i32 %117, 1
  %118 = select i1 %cmp4, i32 -429740751, i32 1791475736
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload139, align 4
  %cmp5 = icmp sgt i32 %119, 1
  %120 = select i1 %cmp5, i32 1008663346, i32 1791475736
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1760520752
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1760520752
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 684119781, i32 537648294
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload138, align 4
  %138 = add i32 %137, -1050631877
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1050631877
  %add = add nsw i32 %137, 1
  %idxprom6 = sext i32 %140 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %141 = load i32, i32* %arrayidx7, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload119, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload137, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %141, i32* %arrayidx11, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -234138526
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -234138526
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -865911888, i32 537648294
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1791475736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload136, align 4
  %cmp12 = icmp eq i32 %171, 1
  %172 = select i1 %cmp12, i32 184068479, i32 447912662
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, -1587216876
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1587216876
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1036729515, i32 388912354
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload118, align 4
  %cmp14 = icmp sgt i32 %200, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, 1912425218
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1912425218
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1033303849, i32 388912354
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %216 = select i1 %cmp14.reload, i32 -1904184578, i32 447912662
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload117, align 4
  %218 = add i32 %217, 1196343612
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1196343612
  %add16 = add nsw i32 %217, 1
  %idxprom17 = sext i32 %220 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom17
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload135, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload116, align 4
  %idxprom21 = sext i32 %223 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom21
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload134, align 4
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %222, i32* %arrayidx24, align 4
  store i32 447912662, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, 2142717364
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2142717364
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1938799033, i32 1815217410
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload115, align 4
  %cmp26 = icmp sgt i32 %252, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, -101078668
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -101078668
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1191850687, i32 1815217410
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %268 = select i1 %cmp26.reload, i32 -1375422249, i32 941575408
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload133, align 4
  %cmp28 = icmp sgt i32 %269, 1
  %270 = select i1 %cmp28, i32 -1205510424, i32 941575408
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1266873931
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1266873931
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1842222710, i32 964197941
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload114, align 4
  %287 = sub i32 %286, -1285400415
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1285400415
  %add30 = add nsw i32 %286, 1
  %idxprom31 = sext i32 %289 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom31
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload132, align 4
  %291 = add i32 %290, -1978157468
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1978157468
  %add33 = add nsw i32 %290, 1
  %idxprom34 = sext i32 %293 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %294 = load i32, i32* %arrayidx35, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload113, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom36
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload131, align 4
  %idxprom38 = sext i32 %296 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %294, i32* %arrayidx39, align 4
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, 1831235713
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1831235713
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1440561094, i32 964197941
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 941575408, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1902579342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload130, align 4
  %325 = sub i32 %324, 129965449
  %326 = add i32 %325, 1
  %327 = add i32 %326, 129965449
  %inc = add nsw i32 %324, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload129, align 4
  store i32 1351650263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1283462312, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload112, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc42 = add nsw i32 %328, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload111, align 4
  store i32 -1910580232, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1417991138, i32 -178305022
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, -1070253186
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1070253186
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1773779578, i32 -178305022
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %times.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %times, i32* %times.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1936834017, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 1656991766, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload127, align 4
  %times.addr.reload = load volatile i32*, i32** %times.addr.reg2mem
  %385 = load i32, i32* %times.addr.reload, align 4
  %cmp2alteredBB = icmp sle i32 %384, %385
  store i32 -503307230, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxpromalteredBB
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload126, align 4
  %388 = add i32 %387, -556289586
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -556289586
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = add i32 %387, -882089802
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -882089802
  %_53 = sub i32 %387, 1
  %gen54 = mul i32 %393, 1
  %_55 = shl i32 %387, 1
  %394 = add i32 0, 423139402
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, 423139402
  %_56 = sub i32 0, %387
  %397 = add i32 %396, -419101379
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -419101379
  %gen57 = add i32 %396, 1
  %_58 = shl i32 %387, 1
  %_59 = shl i32 %387, 1
  %_60 = shl i32 %387, 1
  %400 = add i32 %387, -1515205792
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1515205792
  %addalteredBB = add nsw i32 %387, 1
  %idxprom6alteredBB = sext i32 %402 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %403 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload109, align 4
  %idxprom8alteredBB = sext i32 %404 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom8alteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload125, align 4
  %idxprom10alteredBB = sext i32 %405 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %403, i32* %arrayidx11alteredBB, align 4
  store i32 684119781, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload108, align 4
  %cmp14alteredBB = icmp sgt i32 %406, 1
  store i32 -1036729515, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload107, align 4
  %cmp26alteredBB = icmp sgt i32 %407, 1
  store i32 -1938799033, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload106, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_73 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen74 = add i32 %410, 1
  %_75 = shl i32 %408, 1
  %413 = sub i32 0, 1
  %414 = add i32 %408, %413
  %_76 = sub i32 %408, 1
  %gen77 = mul i32 %414, 1
  %415 = sub i32 0, %408
  %416 = add i32 0, %415
  %_78 = sub i32 0, %408
  %417 = sub i32 %416, -218107407
  %418 = add i32 %417, 1
  %419 = add i32 %418, -218107407
  %gen79 = add i32 %416, 1
  %420 = sub i32 %408, 399010741
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 399010741
  %_80 = sub i32 %408, 1
  %gen81 = mul i32 %422, 1
  %_82 = shl i32 %408, 1
  %423 = sub i32 0, %408
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add30alteredBB = add nsw i32 %408, 1
  %idxprom31alteredBB = sext i32 %426 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom31alteredBB
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload124, align 4
  %428 = add i32 %427, 238927245
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 238927245
  %_83 = sub i32 %427, 1
  %gen84 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %427, %431
  %_85 = sub i32 %427, 1
  %gen86 = mul i32 %432, 1
  %433 = add i32 0, -1241310234
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, -1241310234
  %_87 = sub i32 0, %427
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen88 = add i32 %435, 1
  %440 = add i32 0, 1671991398
  %441 = sub i32 %440, %427
  %442 = sub i32 %441, 1671991398
  %_89 = sub i32 0, %427
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen90 = add i32 %442, 1
  %_91 = shl i32 %427, 1
  %_92 = shl i32 %427, 1
  %447 = add i32 %427, -1226053358
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1226053358
  %add33alteredBB = add nsw i32 %427, 1
  %idxprom34alteredBB = sext i32 %449 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %450 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %451 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom36alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %452 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %450, i32* %arrayidx39alteredBB, align 4
  store i32 1842222710, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1417991138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB96, %for.end43, %for.inc41, %for.end, %for.inc, %if.end40, %originalBBpart294, %originalBB72, %if.then29, %land.lhs.true27, %originalBBpart270, %originalBB68, %if.end25, %if.then15, %originalBBpart266, %originalBB64, %land.lhs.true13, %if.end, %originalBBpart262, %originalBB52, %if.then, %land.lhs.true, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z9Operationi(i32 %times) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %times.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %times, i32* %times.addr, align 4
  %0 = load i32, i32* %times.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -682249585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -682249585, label %first
    i32 613033953, label %if.then
    i32 -2131493033, label %for.cond
    i32 2108036940, label %for.body
    i32 -2128377328, label %for.inc
    i32 -1540580502, label %for.end
    i32 1450021403, label %if.else
    i32 1820380283, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 613033953, i32 1450021403
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2131493033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %times.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 2108036940, i32 -1540580502
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 0), i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -2128377328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -329082361
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -329082361
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -2131493033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %times.addr, align 4
  call void @_Z7lineDeli(i32 %10)
  %11 = load i32, i32* %times.addr, align 4
  call void @_Z6rowDeli(i32 %11)
  %12 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 2, i64 2), align 8
  store i32 %12, i32* %num, align 4
  %13 = load i32, i32* %times.addr, align 4
  %14 = add i32 %13, 1133268547
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1133268547
  %sub = sub nsw i32 %13, 1
  call void @_Z9Transformi(i32 %16)
  %17 = load i32, i32* %num, align 4
  %18 = load i32, i32* %times.addr, align 4
  %19 = sub i32 %18, 828350826
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 828350826
  %sub2 = sub nsw i32 %18, 1
  %call = call i32 @_Z9Operationi(i32 %21)
  %22 = add i32 %17, 225732583
  %23 = add i32 %22, %call
  %24 = sub i32 %23, 225732583
  %add = add nsw i32 %17, %call
  store i32 %24, i32* %retval, align 4
  store i32 1820380283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1820380283, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* %retval, align 4
  ret i32 %25

loopEnd:                                          ; preds = %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1217618871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1217618871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1728642759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1728642759, label %first
    i32 295205760, label %originalBB
    i32 1014759863, label %originalBBpart2
    i32 284177243, label %while.cond
    i32 -682219521, label %while.body
    i32 -871640323, label %originalBB13
    i32 318256524, label %originalBBpart215
    i32 -1444196530, label %for.cond
    i32 -1670057316, label %for.body
    i32 1708852483, label %for.cond1
    i32 -213882724, label %originalBB17
    i32 -223801613, label %originalBBpart219
    i32 -127212959, label %for.body3
    i32 -1681519545, label %for.inc
    i32 -1794618405, label %for.end
    i32 -167213496, label %for.inc7
    i32 667383041, label %for.end9
    i32 1427467590, label %originalBB21
    i32 -1891787391, label %originalBBpart223
    i32 -1362470185, label %while.end
    i32 1918535715, label %originalBBalteredBB
    i32 315916699, label %originalBB13alteredBB
    i32 1455210198, label %originalBB17alteredBB
    i32 -243231624, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 295205760, i32 1918535715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload30)
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload29, align 4
  store i32 %15, i32* @g_a, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1014759863, i32 1918535715
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 284177243, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload28, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, -1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %dec = add nsw i32 %30, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %34, i32* %n.reload, align 4
  %tobool = icmp ne i32 %30, 0
  %35 = select i1 %tobool, i32 -682219521, i32 -1362470185
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -871640323, i32 315916699
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = add i32 %62, 1024912082
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1024912082
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 318256524, i32 315916699
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1444196530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload34, align 4
  %90 = load i32, i32* @g_a, align 4
  %cmp = icmp sle i32 %89, %90
  %91 = select i1 %cmp, i32 -1670057316, i32 667383041
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload40, align 4
  store i32 1708852483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 805687457
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 805687457
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -213882724, i32 1455210198
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload39, align 4
  %108 = load i32, i32* @g_a, align 4
  %cmp2 = icmp sle i32 %107, %108
  store i1 %cmp2, i1* %cmp2.reg2mem
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -223801613, i32 1455210198
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %135 = select i1 %cmp2.reload, i32 -127212959, i32 -1794618405
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g_Matrix, i64 0, i64 %idxprom
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload38, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1681519545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload37, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload36, align 4
  store i32 1708852483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -167213496, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload32, align 4
  %144 = add i32 %143, 112340912
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 112340912
  %inc8 = add nsw i32 %143, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload31, align 4
  store i32 -1444196530, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1427467590, i32 -243231624
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %161 = load i32, i32* @g_a, align 4
  %call10 = call i32 @_Z9Operationi(i32 %161)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = add i32 %162, -366580299
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -366580299
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1891787391, i32 -243231624
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 284177243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %177 = load i32, i32* %nalteredBB, align 4
  store i32 %177, i32* @g_a, align 4
  store i32 295205760, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -871640323, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload, align 4
  %179 = load i32, i32* @g_a, align 4
  %cmp2alteredBB = icmp sle i32 %178, %179
  store i32 -213882724, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* @g_a, align 4
  %call10alteredBB = call i32 @_Z9Operationi(i32 %180)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call10alteredBB)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1427467590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %for.body, %for.cond, %originalBBpart215, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
