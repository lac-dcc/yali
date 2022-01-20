; ModuleID = 'source-C-CXX/100/49.cpp'
source_filename = "source-C-CXX/100/49.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@words = global [4 x i32] zeroinitializer, align 16
@rankk = global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1955027225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1955027225, label %for.cond
    i32 1318420871, label %for.body
    i32 301005664, label %for.inc
    i32 -1741320313, label %for.end
    i32 -197451837, label %for.cond1
    i32 1452813205, label %originalBB
    i32 1195776370, label %originalBBpart2
    i32 1509973110, label %for.body3
    i32 -1759271450, label %for.cond4
    i32 -1079390149, label %for.body6
    i32 1443811395, label %if.then
    i32 -49273506, label %if.end
    i32 -357598548, label %for.cond8
    i32 853122104, label %originalBB75
    i32 -1358334285, label %originalBBpart277
    i32 131194194, label %for.body10
    i32 645887643, label %lor.lhs.false
    i32 -219039615, label %if.then13
    i32 -2092090440, label %if.end14
    i32 1193881405, label %lor.lhs.false29
    i32 838347389, label %lor.lhs.false31
    i32 405857378, label %originalBB79
    i32 1728826208, label %originalBBpart281
    i32 -1298873529, label %if.then33
    i32 -958128034, label %originalBB83
    i32 -905289841, label %originalBBpart285
    i32 -123889417, label %if.end34
    i32 883962712, label %for.cond36
    i32 1611509966, label %for.body38
    i32 -201680150, label %if.then42
    i32 -175765693, label %if.else
    i32 1196139982, label %originalBB87
    i32 614156989, label %originalBBpart289
    i32 -1104943949, label %if.then48
    i32 -798226347, label %if.else51
    i32 -1910215203, label %if.then55
    i32 -22975089, label %if.end58
    i32 -1755597105, label %if.end59
    i32 -222115609, label %if.end60
    i32 1468468037, label %for.inc61
    i32 590402896, label %for.end63
    i32 -1296052536, label %for.inc64
    i32 -321304201, label %originalBB91
    i32 -209828464, label %originalBBpart293
    i32 -1544321483, label %for.end66
    i32 584553522, label %originalBB95
    i32 2008175139, label %originalBBpart297
    i32 1785223635, label %for.inc67
    i32 1704429471, label %for.end69
    i32 1244680358, label %for.inc70
    i32 116526452, label %for.end72
    i32 1630673693, label %originalBBalteredBB
    i32 1202041208, label %originalBB75alteredBB
    i32 1281024997, label %originalBB79alteredBB
    i32 1513453570, label %originalBB83alteredBB
    i32 -1689528683, label %originalBB87alteredBB
    i32 1107607385, label %originalBB91alteredBB
    i32 -506953051, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1318420871, i32 -1741320313
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 301005664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1955027225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @a, align 4
  store i32 -197451837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1040427833
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1040427833
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1452813205, i32 1630673693
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @a, align 4
  %cmp2 = icmp sle i32 %35, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -418596449
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -418596449
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1195776370, i32 1630673693
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 1509973110, i32 116526452
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  store i32 -1759271450, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @b, align 4
  %cmp5 = icmp sle i32 %52, 3
  %53 = select i1 %cmp5, i32 -1079390149, i32 1704429471
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @b, align 4
  %55 = load i32, i32* @a, align 4
  %cmp7 = icmp eq i32 %54, %55
  %56 = select i1 %cmp7, i32 1443811395, i32 -49273506
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1785223635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  store i32 -357598548, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 853122104, i32 1202041208
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %71 = load i32, i32* @c, align 4
  %cmp9 = icmp sle i32 %71, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1358334285, i32 1202041208
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 131194194, i32 -1544321483
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @b, align 4
  %88 = load i32, i32* @c, align 4
  %cmp11 = icmp eq i32 %87, %88
  %89 = select i1 %cmp11, i32 -219039615, i32 645887643
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @a, align 4
  %91 = load i32, i32* @c, align 4
  %cmp12 = icmp eq i32 %90, %91
  %92 = select i1 %cmp12, i32 -219039615, i32 -2092090440
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1296052536, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %93 = load i32, i32* @b, align 4
  %94 = load i32, i32* @a, align 4
  %cmp15 = icmp sgt i32 %93, %94
  %conv = zext i1 %cmp15 to i32
  %95 = load i32, i32* @c, align 4
  %96 = load i32, i32* @a, align 4
  %cmp16 = icmp eq i32 %95, %96
  %conv17 = zext i1 %cmp16 to i32
  %97 = sub i32 0, %conv
  %98 = sub i32 0, %conv17
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %conv, %conv17
  store i32 %100, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %101 = load i32, i32* @a, align 4
  %102 = load i32, i32* @b, align 4
  %cmp18 = icmp sgt i32 %101, %102
  %conv19 = zext i1 %cmp18 to i32
  %103 = load i32, i32* @a, align 4
  %104 = load i32, i32* @c, align 4
  %cmp20 = icmp sgt i32 %103, %104
  %conv21 = zext i1 %cmp20 to i32
  %105 = sub i32 0, %conv19
  %106 = sub i32 0, %conv21
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add22 = add nsw i32 %conv19, %conv21
  store i32 %108, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %109 = load i32, i32* @c, align 4
  %110 = load i32, i32* @b, align 4
  %cmp23 = icmp sgt i32 %109, %110
  %conv24 = zext i1 %cmp23 to i32
  %111 = load i32, i32* @b, align 4
  %112 = load i32, i32* @a, align 4
  %cmp25 = icmp sgt i32 %111, %112
  %conv26 = zext i1 %cmp25 to i32
  %113 = sub i32 0, %conv26
  %114 = sub i32 %conv24, %113
  %add27 = add nsw i32 %conv24, %conv26
  store i32 %114, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %115 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %116 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %cmp28 = icmp eq i32 %115, %116
  %117 = select i1 %cmp28, i32 -1298873529, i32 1193881405
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %118 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 2), align 8
  %119 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %cmp30 = icmp eq i32 %118, %119
  %120 = select i1 %cmp30, i32 -1298873529, i32 838347389
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 405857378, i32 1281024997
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %147 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %148 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %cmp32 = icmp eq i32 %147, %148
  store i1 %cmp32, i1* %cmp32.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1642584196
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1642584196
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1728826208, i32 1281024997
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %164 = select i1 %cmp32.reload, i32 -1298873529, i32 -123889417
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1267235986
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1267235986
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -958128034, i32 1513453570
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -905289841, i32 1513453570
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1296052536, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1, i32* %i35, align 4
  store i32 883962712, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i35, align 4
  %cmp37 = icmp sle i32 %206, 3
  %207 = select i1 %cmp37, i32 1611509966, i32 590402896
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i35, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom39
  %209 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %209, 2
  %210 = select i1 %cmp41, i32 -201680150, i32 -175765693
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i35, align 4
  %212 = sub i32 0, 64
  %213 = sub i32 %211, %212
  %add43 = add nsw i32 %211, 64
  %conv44 = trunc i32 %213 to i8
  store i8 %conv44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  store i32 -222115609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -2125072398
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2125072398
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1196139982, i32 -1689528683
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i35, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom45
  %242 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %242, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 864844649
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 864844649
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 614156989, i32 -1689528683
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %270 = select i1 %cmp47.reload, i32 -1104943949, i32 -798226347
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i35, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 64
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add49 = add nsw i32 %271, 64
  %conv50 = trunc i32 %275 to i8
  store i8 %conv50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  store i32 -1755597105, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i35, align 4
  %idxprom52 = sext i32 %276 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom52
  %277 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %277, 0
  %278 = select i1 %cmp54, i32 -1910215203, i32 -22975089
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i35, align 4
  %280 = sub i32 0, 64
  %281 = sub i32 %279, %280
  %add56 = add nsw i32 %279, 64
  %conv57 = trunc i32 %281 to i8
  store i8 %conv57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  store i32 -22975089, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1755597105, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -222115609, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1468468037, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i35, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc62 = add nsw i32 %282, 1
  store i32 %284, i32* %i35, align 4
  store i32 883962712, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1296052536, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -321304201, i32 1107607385
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %299 = load i32, i32* @c, align 4
  %300 = sub i32 %299, 430226984
  %301 = add i32 %300, 1
  %302 = add i32 %301, 430226984
  %inc65 = add nsw i32 %299, 1
  store i32 %302, i32* @c, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1647648716
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1647648716
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -209828464, i32 1107607385
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -357598548, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 584553522, i32 -506953051
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1827386898
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1827386898
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2008175139, i32 -506953051
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1785223635, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %359 = load i32, i32* @b, align 4
  %360 = sub i32 %359, 276736550
  %361 = add i32 %360, 1
  %362 = add i32 %361, 276736550
  %inc68 = add nsw i32 %359, 1
  store i32 %362, i32* @b, align 4
  store i32 -1759271450, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1244680358, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %363 = load i32, i32* @a, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc71 = add nsw i32 %363, 1
  store i32 %367, i32* @a, align 4
  store i32 -197451837, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %368 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 1), align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %368)
  %369 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 2), align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %369)
  %370 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @rankk, i64 0, i64 3), align 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext %370)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* @a, align 4
  %cmp2alteredBB = icmp sle i32 %371, 3
  store i32 1452813205, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* @c, align 4
  %cmp9alteredBB = icmp sle i32 %372, 3
  store i32 853122104, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 3), align 4
  %374 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @words, i64 0, i64 1), align 4
  %cmp32alteredBB = icmp eq i32 %373, %374
  store i32 405857378, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -958128034, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i35, align 4
  %idxprom45alteredBB = sext i32 %375 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @words, i64 0, i64 %idxprom45alteredBB
  %376 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %376, 1
  store i32 1196139982, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* @c, align 4
  %378 = sub i32 %377, -707069287
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -707069287
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 %377, 609366404
  %382 = add i32 %381, 1
  %383 = add i32 %382, 609366404
  %inc65alteredBB = add nsw i32 %377, 1
  store i32 %383, i32* @c, align 4
  store i32 -321304201, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 584553522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart297, %originalBB95, %for.end66, %originalBBpart293, %originalBB91, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end58, %if.then55, %if.else51, %if.then48, %originalBBpart289, %originalBB87, %if.else, %if.then42, %for.body38, %for.cond36, %if.end34, %originalBBpart285, %originalBB83, %if.then33, %originalBBpart281, %originalBB79, %lor.lhs.false31, %lor.lhs.false29, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %originalBBpart277, %originalBB75, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
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
  store i32 1785539508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1785539508, label %first
    i32 1913760145, label %originalBB
    i32 1432608854, label %originalBBpart2
    i32 757267544, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1913760145, i32 757267544
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -768107428
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -768107428
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1432608854, i32 757267544
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1913760145, i32* %switchVar
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
