; ModuleID = 'source-C-CXX/77/778.cpp'
source_filename = "source-C-CXX/77/778.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %mark = alloca [51 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1888683682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1888683682, label %for.cond
    i32 -517709324, label %originalBB
    i32 -1817842881, label %originalBBpart2
    i32 -485723408, label %for.body
    i32 -595150648, label %for.inc
    i32 1813735145, label %originalBB72
    i32 -286856498, label %originalBBpart281
    i32 673070659, label %for.end
    i32 -1201493568, label %for.cond1
    i32 -1319929763, label %for.body3
    i32 -669470695, label %for.cond4
    i32 834220959, label %for.body6
    i32 2003116182, label %if.then
    i32 221674987, label %originalBB83
    i32 -2048896689, label %originalBBpart285
    i32 -1331542903, label %if.end
    i32 1567469369, label %for.cond8
    i32 -11077739, label %for.body10
    i32 -574289622, label %lor.lhs.false
    i32 311619910, label %if.then13
    i32 -1577515200, label %if.end14
    i32 -810703593, label %for.cond15
    i32 -1182279402, label %for.body17
    i32 -60989585, label %originalBB87
    i32 -567655376, label %originalBBpart289
    i32 1213789503, label %lor.lhs.false19
    i32 -321374514, label %lor.lhs.false21
    i32 -802433699, label %originalBB91
    i32 -1743580307, label %originalBBpart293
    i32 -498722056, label %if.then23
    i32 -739444103, label %if.end24
    i32 -1863939891, label %land.lhs.true
    i32 -1620200676, label %originalBB95
    i32 32914427, label %originalBBpart2109
    i32 -854219360, label %land.lhs.true30
    i32 -1925987716, label %originalBB111
    i32 -408606689, label %originalBBpart2118
    i32 -1359750694, label %if.then33
    i32 748036014, label %for.cond42
    i32 915513776, label %for.body44
    i32 1597468989, label %originalBB120
    i32 -2104824895, label %originalBBpart2122
    i32 1988932338, label %if.then48
    i32 -417245111, label %if.end54
    i32 -718542283, label %for.inc55
    i32 1214790138, label %for.end56
    i32 -2005703153, label %originalBB124
    i32 695727695, label %originalBBpart2126
    i32 -1238826825, label %if.end57
    i32 633923036, label %originalBB128
    i32 1571890705, label %originalBBpart2130
    i32 -794166167, label %for.inc58
    i32 1216142073, label %for.end60
    i32 644866862, label %originalBB132
    i32 2146010948, label %originalBBpart2134
    i32 -546716044, label %for.inc61
    i32 -93452743, label %originalBB136
    i32 -416810563, label %originalBBpart2148
    i32 -1894600300, label %for.end63
    i32 331685406, label %for.inc64
    i32 -2103386827, label %for.end66
    i32 -1652448324, label %for.inc67
    i32 -935956418, label %for.end69
    i32 115878537, label %originalBBalteredBB
    i32 133910429, label %originalBB72alteredBB
    i32 -1622231220, label %originalBB83alteredBB
    i32 -708852040, label %originalBB87alteredBB
    i32 -1469538889, label %originalBB91alteredBB
    i32 1200939344, label %originalBB95alteredBB
    i32 -249913491, label %originalBB111alteredBB
    i32 -500943830, label %originalBB120alteredBB
    i32 -347955999, label %originalBB124alteredBB
    i32 -1516530359, label %originalBB128alteredBB
    i32 447947634, label %originalBB132alteredBB
    i32 1901425756, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1998236807
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1998236807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -517709324, i32 115878537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1041075473
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1041075473
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1817842881, i32 115878537
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -485723408, i32 673070659
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -595150648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1962959796
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1962959796
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1813735145, i32 133910429
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -685143395
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -685143395
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -286856498, i32 133910429
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1888683682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 10, i32* %z, align 4
  store i32 -1201493568, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %92, 50
  %93 = select i1 %cmp2, i32 -1319929763, i32 -935956418
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -669470695, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %94, 50
  %95 = select i1 %cmp5, i32 834220959, i32 -2103386827
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %q, align 4
  %97 = load i32, i32* %z, align 4
  %cmp7 = icmp eq i32 %96, %97
  %98 = select i1 %cmp7, i32 2003116182, i32 -1331542903
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1821561464
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1821561464
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 221674987, i32 -1622231220
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2048896689, i32 -1622231220
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 331685406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1567469369, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %128 = load i32, i32* %s, align 4
  %cmp9 = icmp sle i32 %128, 50
  %129 = select i1 %cmp9, i32 -11077739, i32 -1894600300
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %s, align 4
  %131 = load i32, i32* %q, align 4
  %cmp11 = icmp eq i32 %130, %131
  %132 = select i1 %cmp11, i32 311619910, i32 -574289622
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* %s, align 4
  %134 = load i32, i32* %z, align 4
  %cmp12 = icmp eq i32 %133, %134
  %135 = select i1 %cmp12, i32 311619910, i32 -1577515200
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -546716044, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -810703593, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %136, 50
  %137 = select i1 %cmp16, i32 -1182279402, i32 1216142073
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1518971141
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1518971141
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
  %164 = select i1 %162, i32 -60989585, i32 -708852040
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %166 = load i32, i32* %z, align 4
  %cmp18 = icmp eq i32 %165, %166
  store i1 %cmp18, i1* %cmp18.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -226261965
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -226261965
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -567655376, i32 -708852040
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 -498722056, i32 1213789503
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = load i32, i32* %q, align 4
  %cmp20 = icmp eq i32 %195, %196
  %197 = select i1 %cmp20, i32 -498722056, i32 -321374514
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1646772199
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1646772199
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -802433699, i32 -1469538889
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = load i32, i32* %s, align 4
  %cmp22 = icmp eq i32 %225, %226
  store i1 %cmp22, i1* %cmp22.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1743580307, i32 -1469538889
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 -498722056, i32 -739444103
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -794166167, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %254 = load i32, i32* %z, align 4
  %255 = load i32, i32* %q, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add = add nsw i32 %254, %255
  %258 = load i32, i32* %s, align 4
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 %258, 1217625758
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1217625758
  %add25 = add nsw i32 %258, %259
  %cmp26 = icmp eq i32 %257, %262
  %263 = select i1 %cmp26, i32 -1863939891, i32 -1238826825
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1620200676, i32 1200939344
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %278 = load i32, i32* %z, align 4
  %279 = load i32, i32* %l, align 4
  %280 = sub i32 %278, 1764401915
  %281 = add i32 %280, %279
  %282 = add i32 %281, 1764401915
  %add27 = add nsw i32 %278, %279
  %283 = load i32, i32* %s, align 4
  %284 = load i32, i32* %q, align 4
  %285 = sub i32 %283, -1881786479
  %286 = add i32 %285, %284
  %287 = add i32 %286, -1881786479
  %add28 = add nsw i32 %283, %284
  %cmp29 = icmp sge i32 %282, %287
  store i1 %cmp29, i1* %cmp29.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1981437424
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1981437424
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 32914427, i32 1200939344
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %315 = select i1 %cmp29.reload, i32 -854219360, i32 -1238826825
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 127868469
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 127868469
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1925987716, i32 -249913491
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %331 = load i32, i32* %z, align 4
  %332 = load i32, i32* %s, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %331, %333
  %add31 = add nsw i32 %331, %332
  %335 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %334, %335
  store i1 %cmp32, i1* %cmp32.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 874442009
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 874442009
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -408606689, i32 -249913491
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %363 = select i1 %cmp32.reload, i32 -1359750694, i32 -1238826825
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %364 = load i32, i32* %z, align 4
  %idxprom34 = sext i32 %364 to i64
  %arrayidx35 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom34
  store i8 122, i8* %arrayidx35, align 1
  %365 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %365 to i64
  %arrayidx37 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom36
  store i8 113, i8* %arrayidx37, align 1
  %366 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %366 to i64
  %arrayidx39 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom38
  store i8 115, i8* %arrayidx39, align 1
  %367 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %367 to i64
  %arrayidx41 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom40
  store i8 108, i8* %arrayidx41, align 1
  store i32 50, i32* %i, align 4
  store i32 748036014, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %368, 10
  %369 = select i1 %cmp43, i32 915513776, i32 1214790138
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1597468989, i32 -500943830
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %396 to i64
  %arrayidx46 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom45
  %397 = load i8, i8* %arrayidx46, align 1
  %conv = sext i8 %397 to i32
  %cmp47 = icmp ne i32 %conv, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1585198078
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1585198078
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2104824895, i32 -500943830
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %413 = select i1 %cmp47.reload, i32 1988932338, i32 -417245111
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %414 to i64
  %arrayidx50 = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom49
  %415 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %416 = load i32, i32* %i, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %416)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -417245111, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -718542283, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 10
  %419 = add i32 %417, %418
  %sub = sub nsw i32 %417, 10
  store i32 %419, i32* %i, align 4
  store i32 748036014, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 171554496
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 171554496
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2005703153, i32 -347955999
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 695727695, i32 -347955999
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1238826825, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 736581776
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 736581776
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 633923036, i32 -1516530359
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 533007747
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 533007747
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1571890705, i32 -1516530359
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -794166167, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %491 = load i32, i32* %l, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc59 = add nsw i32 %491, 1
  store i32 %495, i32* %l, align 4
  store i32 -810703593, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 644866862, i32 447947634
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2146010948, i32 447947634
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -546716044, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -869536976
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -869536976
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -93452743, i32 1901425756
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %551 = load i32, i32* %s, align 4
  %552 = sub i32 %551, 1996670234
  %553 = add i32 %552, 10
  %554 = add i32 %553, 1996670234
  %add62 = add nsw i32 %551, 10
  store i32 %554, i32* %s, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -416810563, i32 1901425756
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1567469369, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 331685406, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %569 = load i32, i32* %q, align 4
  %570 = sub i32 %569, -979726542
  %571 = add i32 %570, 10
  %572 = add i32 %571, -979726542
  %add65 = add nsw i32 %569, 10
  store i32 %572, i32* %q, align 4
  store i32 -669470695, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1652448324, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %573 = load i32, i32* %z, align 4
  %574 = add i32 %573, 2138379554
  %575 = add i32 %574, 10
  %576 = sub i32 %575, 2138379554
  %add68 = add nsw i32 %573, 10
  store i32 %576, i32* %z, align 4
  store i32 -1201493568, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %577, 50
  store i32 -517709324, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, -1948982632
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1948982632
  %_ = sub i32 0, %578
  %582 = sub i32 %581, 1594762194
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1594762194
  %gen = add i32 %581, 1
  %_73 = shl i32 %578, 1
  %_74 = shl i32 %578, 1
  %585 = sub i32 %578, -1354652222
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1354652222
  %_75 = sub i32 %578, 1
  %gen76 = mul i32 %587, 1
  %_77 = shl i32 %578, 1
  %588 = add i32 0, 722149711
  %589 = sub i32 %588, %578
  %590 = sub i32 %589, 722149711
  %_78 = sub i32 0, %578
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen79 = add i32 %590, 1
  %593 = add i32 %578, -806783254
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -806783254
  %incalteredBB = add nsw i32 %578, 1
  store i32 %595, i32* %i, align 4
  store i32 1813735145, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 221674987, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %l, align 4
  %597 = load i32, i32* %z, align 4
  %cmp18alteredBB = icmp eq i32 %596, %597
  store i32 -60989585, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %l, align 4
  %599 = load i32, i32* %s, align 4
  %cmp22alteredBB = icmp eq i32 %598, %599
  store i32 -802433699, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %z, align 4
  %601 = load i32, i32* %l, align 4
  %602 = add i32 0, 2041857401
  %603 = sub i32 %602, %600
  %604 = sub i32 %603, 2041857401
  %_96 = sub i32 0, %600
  %605 = sub i32 0, %601
  %606 = sub i32 %604, %605
  %gen97 = add i32 %604, %601
  %607 = sub i32 0, %600
  %608 = add i32 0, %607
  %_98 = sub i32 0, %600
  %609 = sub i32 %608, -469806589
  %610 = add i32 %609, %601
  %611 = add i32 %610, -469806589
  %gen99 = add i32 %608, %601
  %612 = sub i32 0, -1910581985
  %613 = sub i32 %612, %600
  %614 = add i32 %613, -1910581985
  %_100 = sub i32 0, %600
  %615 = sub i32 0, %601
  %616 = sub i32 %614, %615
  %gen101 = add i32 %614, %601
  %_102 = shl i32 %600, %601
  %_103 = shl i32 %600, %601
  %617 = sub i32 %600, 1750791132
  %618 = sub i32 %617, %601
  %619 = add i32 %618, 1750791132
  %_104 = sub i32 %600, %601
  %gen105 = mul i32 %619, %601
  %620 = sub i32 0, %601
  %621 = add i32 %600, %620
  %_106 = sub i32 %600, %601
  %gen107 = mul i32 %621, %601
  %622 = sub i32 0, %600
  %623 = sub i32 0, %601
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add27alteredBB = add nsw i32 %600, %601
  %626 = load i32, i32* %s, align 4
  %627 = load i32, i32* %q, align 4
  %628 = sub i32 0, %626
  %629 = sub i32 0, %627
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add28alteredBB = add nsw i32 %626, %627
  %cmp29alteredBB = icmp sge i32 %625, %631
  store i32 -1620200676, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %z, align 4
  %633 = load i32, i32* %s, align 4
  %634 = sub i32 %632, -1272272909
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -1272272909
  %_112 = sub i32 %632, %633
  %gen113 = mul i32 %636, %633
  %637 = sub i32 %632, 1720803242
  %638 = sub i32 %637, %633
  %639 = add i32 %638, 1720803242
  %_114 = sub i32 %632, %633
  %gen115 = mul i32 %639, %633
  %_116 = shl i32 %632, %633
  %640 = add i32 %632, 353539227
  %641 = add i32 %640, %633
  %642 = sub i32 %641, 353539227
  %add31alteredBB = add nsw i32 %632, %633
  %643 = load i32, i32* %q, align 4
  %cmp32alteredBB = icmp slt i32 %642, %643
  store i32 -1925987716, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %644 to i64
  %arrayidx46alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %mark, i64 0, i64 %idxprom45alteredBB
  %645 = load i8, i8* %arrayidx46alteredBB, align 1
  %convalteredBB = sext i8 %645 to i32
  %cmp47alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1597468989, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -2005703153, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 633923036, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 644866862, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %s, align 4
  %_137 = shl i32 %646, 10
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_138 = sub i32 0, %646
  %649 = sub i32 %648, -1274263797
  %650 = add i32 %649, 10
  %651 = add i32 %650, -1274263797
  %gen139 = add i32 %648, 10
  %_140 = shl i32 %646, 10
  %652 = sub i32 0, 10
  %653 = add i32 %646, %652
  %_141 = sub i32 %646, 10
  %gen142 = mul i32 %653, 10
  %_143 = shl i32 %646, 10
  %_144 = shl i32 %646, 10
  %654 = sub i32 0, %646
  %655 = add i32 0, %654
  %_145 = sub i32 0, %646
  %656 = sub i32 0, 10
  %657 = sub i32 %655, %656
  %gen146 = add i32 %655, 10
  %658 = sub i32 0, %646
  %659 = sub i32 0, 10
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add62alteredBB = add nsw i32 %646, 10
  store i32 %661, i32* %s, align 4
  store i32 -93452743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %for.end63, %originalBBpart2148, %originalBB136, %for.inc61, %originalBBpart2134, %originalBB132, %for.end60, %for.inc58, %originalBBpart2130, %originalBB128, %if.end57, %originalBBpart2126, %originalBB124, %for.end56, %for.inc55, %if.end54, %if.then48, %originalBBpart2122, %originalBB120, %for.body44, %for.cond42, %if.then33, %originalBBpart2118, %originalBB111, %land.lhs.true30, %originalBBpart2109, %originalBB95, %land.lhs.true, %if.end24, %if.then23, %originalBBpart293, %originalBB91, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart289, %originalBB87, %for.body17, %for.cond15, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1294266851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1294266851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1379469502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1379469502, label %first
    i32 489870774, label %originalBB
    i32 -284462133, label %originalBBpart2
    i32 1362152021, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 489870774, i32 1362152021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -284462133, i32 1362152021
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 489870774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
