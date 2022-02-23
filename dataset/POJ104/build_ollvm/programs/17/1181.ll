; ModuleID = 'source-C-CXX/17/1181.cpp'
source_filename = "source-C-CXX/17/1181.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
define void @_Z11sub_to_zerov() #3 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j37 = alloca i32, align 4
  %j57 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -664830339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -664830339, label %for.cond
    i32 -1890533223, label %originalBB
    i32 812730744, label %originalBBpart2
    i32 1788853988, label %for.body
    i32 -1683938598, label %for.cond2
    i32 263805025, label %for.body4
    i32 -1704329424, label %originalBB73
    i32 1896222316, label %originalBBpart275
    i32 -914261140, label %if.then
    i32 -2014309629, label %if.end
    i32 -9424359, label %originalBB77
    i32 -675546621, label %originalBBpart279
    i32 -1487127870, label %for.inc
    i32 818214369, label %for.end
    i32 1699946145, label %if.then15
    i32 -2051809876, label %for.cond17
    i32 1798482482, label %for.body19
    i32 1480313367, label %for.inc24
    i32 1364423731, label %for.end26
    i32 632342229, label %originalBB81
    i32 -1820756065, label %originalBBpart283
    i32 1050205587, label %if.end27
    i32 -369729138, label %for.inc28
    i32 -2034099530, label %for.end30
    i32 -493485400, label %for.cond32
    i32 -1758546910, label %originalBB85
    i32 -1601725964, label %originalBBpart287
    i32 741048726, label %for.body34
    i32 -515887772, label %for.cond38
    i32 364888701, label %for.body40
    i32 740790679, label %originalBB89
    i32 -1785372421, label %originalBBpart291
    i32 -1575941327, label %if.then46
    i32 -527541706, label %if.end51
    i32 503953766, label %for.inc52
    i32 184530434, label %originalBB93
    i32 198449331, label %originalBBpart299
    i32 -685889182, label %for.end54
    i32 1566650017, label %if.then56
    i32 291507738, label %for.cond58
    i32 -826659367, label %originalBB101
    i32 751610924, label %originalBBpart2103
    i32 389603565, label %for.body60
    i32 208319587, label %for.inc66
    i32 395486154, label %originalBB105
    i32 -548996591, label %originalBBpart2111
    i32 841514212, label %for.end68
    i32 -907874298, label %originalBB113
    i32 -1247539753, label %originalBBpart2115
    i32 144172339, label %if.end69
    i32 864797664, label %for.inc70
    i32 -617070975, label %for.end72
    i32 391336146, label %originalBBalteredBB
    i32 -1975268333, label %originalBB73alteredBB
    i32 291440944, label %originalBB77alteredBB
    i32 -2086398733, label %originalBB81alteredBB
    i32 -1777928298, label %originalBB85alteredBB
    i32 1926920712, label %originalBB89alteredBB
    i32 626515411, label %originalBB93alteredBB
    i32 491936476, label %originalBB101alteredBB
    i32 391059305, label %originalBB105alteredBB
    i32 -1296732160, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -74337826
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -74337826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1890533223, i32 391336146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 316733143
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 316733143
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 812730744, i32 391336146
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1788853988, i32 -2034099530
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %arrayidx1, align 16
  store i32 %46, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -1683938598, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 263805025, i32 818214369
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1366380110
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1366380110
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1704329424, i32 -1975268333
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %78 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %80 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %79, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1896222316, i32 -1975268333
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -914261140, i32 -2014309629
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %109 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  store i32 %110, i32* %m, align 4
  store i32 -2014309629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1127224967
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1127224967
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -9424359, i32 291440944
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 179395088
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 179395088
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -675546621, i32 291440944
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1487127870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  store i32 -1683938598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %170, 0
  %171 = select i1 %cmp14, i32 1699946145, i32 1050205587
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 -2051809876, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j16, align 4
  %173 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %172, %173
  %174 = select i1 %cmp18, i32 1798482482, i32 1364423731
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %177 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %178 = load i32, i32* %arrayidx23, align 4
  %179 = add i32 %178, -893265279
  %180 = sub i32 %179, %175
  %181 = sub i32 %180, -893265279
  %sub = sub nsw i32 %178, %175
  store i32 %181, i32* %arrayidx23, align 4
  store i32 1480313367, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j16, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc25 = add nsw i32 %182, 1
  store i32 %184, i32* %j16, align 4
  store i32 -2051809876, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 632342229, i32 -2086398733
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1344206700
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1344206700
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1820756065, i32 -2086398733
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1050205587, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -369729138, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -92182543
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -92182543
  %inc29 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -664830339, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 -493485400, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 95212443
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 95212443
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1758546910, i32 -1777928298
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i31, align 4
  %246 = load i32, i32* @n, align 4
  %cmp33 = icmp slt i32 %245, %246
  store i1 %cmp33, i1* %cmp33.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 313747405
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 313747405
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1601725964, i32 -1777928298
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %274 = select i1 %cmp33.reload, i32 741048726, i32 -617070975
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %275 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35
  %276 = load i32, i32* %arrayidx36, align 4
  store i32 %276, i32* %m, align 4
  store i32 1, i32* %j37, align 4
  store i32 -515887772, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j37, align 4
  %278 = load i32, i32* @n, align 4
  %cmp39 = icmp slt i32 %277, %278
  %279 = select i1 %cmp39, i32 364888701, i32 -685889182
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 466916829
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 466916829
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 740790679, i32 1926920712
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j37, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %308 = load i32, i32* %i31, align 4
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %309 = load i32, i32* %arrayidx44, align 4
  %310 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %309, %310
  store i1 %cmp45, i1* %cmp45.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 2010412811
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2010412811
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1785372421, i32 1926920712
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %326 = select i1 %cmp45.reload, i32 -1575941327, i32 -527541706
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j37, align 4
  %idxprom47 = sext i32 %327 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47
  %328 = load i32, i32* %i31, align 4
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %329 = load i32, i32* %arrayidx50, align 4
  store i32 %329, i32* %m, align 4
  store i32 -527541706, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 503953766, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 184530434, i32 626515411
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %344 = load i32, i32* %j37, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc53 = add nsw i32 %344, 1
  store i32 %348, i32* %j37, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 198449331, i32 626515411
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -515887772, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  %cmp55 = icmp sgt i32 %375, 0
  %376 = select i1 %cmp55, i32 1566650017, i32 144172339
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %j57, align 4
  store i32 291507738, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -81506432
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -81506432
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -826659367, i32 491936476
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j57, align 4
  %393 = load i32, i32* @n, align 4
  %cmp59 = icmp slt i32 %392, %393
  store i1 %cmp59, i1* %cmp59.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 823403686
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 823403686
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 751610924, i32 491936476
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %421 = select i1 %cmp59.reload, i32 389603565, i32 841514212
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %423 = load i32, i32* %j57, align 4
  %idxprom61 = sext i32 %423 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61
  %424 = load i32, i32* %i31, align 4
  %idxprom63 = sext i32 %424 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %425 = load i32, i32* %arrayidx64, align 4
  %426 = sub i32 %425, -471492653
  %427 = sub i32 %426, %422
  %428 = add i32 %427, -471492653
  %sub65 = sub nsw i32 %425, %422
  store i32 %428, i32* %arrayidx64, align 4
  store i32 208319587, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -665200395
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -665200395
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 395486154, i32 391059305
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j57, align 4
  %457 = add i32 %456, -1455583733
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1455583733
  %inc67 = add nsw i32 %456, 1
  store i32 %459, i32* %j57, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -548996591, i32 391059305
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 291507738, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -907874298, i32 -1296732160
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1747936601
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1747936601
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1247539753, i32 -1296732160
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 144172339, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 864797664, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i31, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc71 = add nsw i32 %515, 1
  store i32 %517, i32* %i31, align 4
  store i32 -493485400, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 -1890533223, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %520 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %521 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %521 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %522 = load i32, i32* %arrayidx8alteredBB, align 4
  %523 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %522, %523
  store i32 -1704329424, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -9424359, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 632342229, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i31, align 4
  %525 = load i32, i32* @n, align 4
  %cmp33alteredBB = icmp slt i32 %524, %525
  store i32 -1758546910, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j37, align 4
  %idxprom41alteredBB = sext i32 %526 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %527 = load i32, i32* %i31, align 4
  %idxprom43alteredBB = sext i32 %527 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %528 = load i32, i32* %arrayidx44alteredBB, align 4
  %529 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp slt i32 %528, %529
  store i32 740790679, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j37, align 4
  %531 = sub i32 %530, -1151451627
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1151451627
  %_ = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %534 = sub i32 0, %530
  %535 = add i32 0, %534
  %_94 = sub i32 0, %530
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen95 = add i32 %535, 1
  %540 = sub i32 %530, 84217013
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 84217013
  %_96 = sub i32 %530, 1
  %gen97 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %530, %543
  %inc53alteredBB = add nsw i32 %530, 1
  store i32 %544, i32* %j37, align 4
  store i32 184530434, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j57, align 4
  %546 = load i32, i32* @n, align 4
  %cmp59alteredBB = icmp slt i32 %545, %546
  store i32 -826659367, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j57, align 4
  %548 = add i32 %547, -486564052
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -486564052
  %_106 = sub i32 %547, 1
  %gen107 = mul i32 %550, 1
  %551 = add i32 %547, 1092020488
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1092020488
  %_108 = sub i32 %547, 1
  %gen109 = mul i32 %553, 1
  %554 = sub i32 0, %547
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc67alteredBB = add nsw i32 %547, 1
  store i32 %557, i32* %j57, align 4
  store i32 395486154, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -907874298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2115, %originalBB113, %for.end68, %originalBBpart2111, %originalBB105, %for.inc66, %for.body60, %originalBBpart2103, %originalBB101, %for.cond58, %if.then56, %for.end54, %originalBBpart299, %originalBB93, %for.inc52, %if.end51, %if.then46, %originalBBpart291, %originalBB89, %for.body40, %for.cond38, %for.body34, %originalBBpart287, %originalBB85, %for.cond32, %for.end30, %for.inc28, %if.end27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %for.body19, %for.cond17, %if.then15, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12deliminationv() #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1372477350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1372477350, label %for.cond
    i32 1803140816, label %for.body
    i32 2117032398, label %originalBB
    i32 2099254774, label %originalBBpart2
    i32 -2145811484, label %for.inc
    i32 777946200, label %for.end
    i32 -739440676, label %originalBB42
    i32 -557150900, label %originalBBpart244
    i32 444188168, label %for.cond11
    i32 1246280303, label %originalBB46
    i32 384042640, label %originalBBpart248
    i32 1504993363, label %for.body13
    i32 -253168285, label %for.cond14
    i32 -158082683, label %for.body16
    i32 -1197555065, label %for.inc27
    i32 -1799121401, label %for.end29
    i32 -1274142850, label %for.inc30
    i32 1767929431, label %for.end32
    i32 -1753409170, label %originalBB50
    i32 -1679478545, label %originalBBpart261
    i32 -2084488137, label %originalBBalteredBB
    i32 187836612, label %originalBB42alteredBB
    i32 -659421643, label %originalBB46alteredBB
    i32 -633475122, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, 496523863
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 496523863
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1803140816, i32 777946200
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2117032398, i32 -2084488137
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %37, i32* %arrayidx2, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -1290243307
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1290243307
  %add3 = add nsw i32 %39, 1
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %43 = load i32, i32* %arrayidx6, align 16
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %43, i32* %arrayidx9, align 16
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 4684232
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 4684232
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2099254774, i32 -2084488137
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2145811484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 -1372477350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1120012213
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1120012213
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -739440676, i32 187836612
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 2, i32* %i10, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -471901457
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -471901457
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -557150900, i32 187836612
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 444188168, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1586487584
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1586487584
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1246280303, i32 -659421643
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i10, align 4
  %157 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %156, %157
  store i1 %cmp12, i1* %cmp12.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 384042640, i32 -659421643
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %184 = select i1 %cmp12.reload, i32 1504993363, i32 1767929431
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -253168285, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %185, %186
  %187 = select i1 %cmp15, i32 -158082683, i32 -1799121401
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i10, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %189 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %190 = load i32, i32* %arrayidx20, align 4
  %191 = load i32, i32* %i10, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub21 = sub nsw i32 %191, 1
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub24 = sub nsw i32 %194, 1
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  store i32 %190, i32* %arrayidx26, align 4
  store i32 -1197555065, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 937721595
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 937721595
  %inc28 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -253168285, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1274142850, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i10, align 4
  %202 = add i32 %201, -1907480723
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1907480723
  %inc31 = add nsw i32 %201, 1
  store i32 %204, i32* %i10, align 4
  store i32 444188168, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -1557365149
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1557365149
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1753409170, i32 -633475122
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %220 = load i32, i32* @n, align 4
  %221 = sub i32 %220, -1851087068
  %222 = add i32 %221, -1
  %223 = add i32 %222, -1851087068
  %dec = add nsw i32 %220, -1
  store i32 %223, i32* @n, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -1882276446
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1882276446
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1679478545, i32 -633475122
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, -1329503021
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1329503021
  %_ = sub i32 0, %239
  %243 = sub i32 %242, -207494487
  %244 = add i32 %243, 1
  %245 = add i32 %244, -207494487
  %gen = add i32 %242, 1
  %246 = add i32 %239, 1771929653
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1771929653
  %addalteredBB = add nsw i32 %239, 1
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %249 = load i32, i32* %arrayidxalteredBB, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %250 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1alteredBB
  store i32 %249, i32* %arrayidx2alteredBB, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 0, -1067343945
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1067343945
  %_33 = sub i32 0, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen34 = add i32 %254, 1
  %259 = add i32 %251, 1727817285
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1727817285
  %_35 = sub i32 %251, 1
  %gen36 = mul i32 %261, 1
  %262 = sub i32 0, %251
  %263 = add i32 0, %262
  %_37 = sub i32 0, %251
  %264 = sub i32 %263, -2052678441
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2052678441
  %gen38 = add i32 %263, 1
  %_39 = shl i32 %251, 1
  %267 = sub i32 0, %251
  %268 = add i32 0, %267
  %_40 = sub i32 0, %251
  %269 = sub i32 %268, 1027955740
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1027955740
  %gen41 = add i32 %268, 1
  %272 = add i32 %251, -7308876
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -7308876
  %add3alteredBB = add nsw i32 %251, 1
  %idxprom4alteredBB = sext i32 %274 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %275 = load i32, i32* %arrayidx6alteredBB, align 16
  %276 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %276 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  store i32 %275, i32* %arrayidx9alteredBB, align 16
  store i32 2117032398, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i10, align 4
  store i32 -739440676, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i10, align 4
  %278 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp slt i32 %277, %278
  store i32 1246280303, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* @n, align 4
  %280 = sub i32 0, 1894831751
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1894831751
  %_51 = sub i32 0, %279
  %283 = sub i32 %282, 1149143148
  %284 = add i32 %283, -1
  %285 = add i32 %284, 1149143148
  %gen52 = add i32 %282, -1
  %_53 = shl i32 %279, -1
  %286 = sub i32 0, 848726890
  %287 = sub i32 %286, %279
  %288 = add i32 %287, 848726890
  %_54 = sub i32 0, %279
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %gen55 = add i32 %288, -1
  %291 = sub i32 0, -1
  %292 = add i32 %279, %291
  %_56 = sub i32 %279, -1
  %gen57 = mul i32 %292, -1
  %293 = sub i32 %279, 215799606
  %294 = sub i32 %293, -1
  %295 = add i32 %294, 215799606
  %_58 = sub i32 %279, -1
  %gen59 = mul i32 %295, -1
  %296 = add i32 %279, 1447694428
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 1447694428
  %decalteredBB = add nsw i32 %279, -1
  store i32 %298, i32* @n, align 4
  store i32 -1753409170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB50, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body16, %for.cond14, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10calcMatrixv() #3 {
entry:
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -1393666720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1393666720, label %while.cond
    i32 -1071304538, label %while.body
    i32 1194256625, label %originalBB
    i32 -1047071046, label %originalBBpart2
    i32 818558908, label %while.end
    i32 838308306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %0, 1
  %1 = select i1 %cmp, i32 -1071304538, i32 818558908
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 47761726
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 47761726
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1194256625, i32 838308306
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z11sub_to_zerov()
  %17 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %18 = load i32, i32* %sum, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, %17
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, %17
  store i32 %22, i32* %sum, align 4
  call void @_Z12deliminationv()
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 728057714
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 728057714
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1047071046, i32 838308306
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1393666720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* %sum, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z11sub_to_zerov()
  %39 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %40 = load i32, i32* %sum, align 4
  %41 = sub i32 %40, -896056109
  %42 = sub i32 %41, %39
  %43 = add i32 %42, -896056109
  %_ = sub i32 %40, %39
  %gen = mul i32 %43, %39
  %44 = sub i32 0, %39
  %45 = add i32 %40, %44
  %_1 = sub i32 %40, %39
  %gen2 = mul i32 %45, %39
  %46 = add i32 %40, 2125808981
  %47 = add i32 %46, %39
  %48 = sub i32 %47, 2125808981
  %addalteredBB = add nsw i32 %40, %39
  store i32 %48, i32* %sum, align 4
  call void @_Z12deliminationv()
  store i32 1194256625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %nMatrix = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nMatrix)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1162875195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1162875195, label %for.cond
    i32 -1864399113, label %for.body
    i32 -1047732285, label %originalBB
    i32 -1868953008, label %originalBBpart2
    i32 -134013349, label %for.cond1
    i32 1208535452, label %for.body3
    i32 -1562023373, label %for.cond4
    i32 -794033739, label %for.body6
    i32 -537808726, label %for.inc
    i32 5095709, label %for.end
    i32 -1254355689, label %originalBB19
    i32 -646386773, label %originalBBpart221
    i32 -315673652, label %for.inc10
    i32 584386020, label %for.end12
    i32 607843666, label %for.inc16
    i32 1883119058, label %for.end18
    i32 487210605, label %originalBBalteredBB
    i32 204303604, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %nMatrix, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1864399113, i32 1883119058
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1570619268
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1570619268
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1047732285, i32 487210605
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %nMatrix, align 4
  store i32 %30, i32* @n, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -584625799
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -584625799
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1868953008, i32 487210605
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -134013349, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %nMatrix, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 1208535452, i32 584386020
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1562023373, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %nMatrix, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -794033739, i32 5095709
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %53 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -537808726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %k, align 4
  store i32 -1562023373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -582078887
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -582078887
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1254355689, i32 204303604
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 434973575
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 434973575
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -646386773, i32 204303604
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -315673652, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 307815479
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 307815479
  %inc11 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -134013349, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 @_Z10calcMatrixv()
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607843666, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc17 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -1162875195, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %nMatrix, align 4
  store i32 %108, i32* @n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1047732285, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1254355689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -1487424214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1487424214, label %first
    i32 1446224960, label %originalBB
    i32 1088985868, label %originalBBpart2
    i32 1591599832, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1446224960, i32 1591599832
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 939763216
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 939763216
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
  %52 = select i1 %50, i32 1088985868, i32 1591599832
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1446224960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
