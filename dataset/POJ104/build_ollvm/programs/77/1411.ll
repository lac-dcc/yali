; ModuleID = 'source-C-CXX/77/1411.cpp'
source_filename = "source-C-CXX/77/1411.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %word = alloca i32, align 4
  %weight = alloca i32, align 4
  %rank = alloca [6 x i8], align 1
  %j = alloca i32, align 4
  %j46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1537612080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1537612080, label %for.cond
    i32 -358729745, label %for.body
    i32 -41668441, label %for.inc
    i32 -1580501447, label %for.end
    i32 -2032262791, label %for.cond1
    i32 408305523, label %for.body3
    i32 1901615632, label %originalBB
    i32 1557695806, label %originalBBpart2
    i32 254128410, label %for.cond4
    i32 1993977181, label %for.body6
    i32 -321010510, label %if.then
    i32 -242977221, label %if.end
    i32 -1462613062, label %for.cond8
    i32 -2144608818, label %for.body10
    i32 1651227695, label %lor.lhs.false
    i32 -1912605685, label %if.then13
    i32 -1970773452, label %if.end14
    i32 -181514036, label %for.cond15
    i32 -6794713, label %for.body17
    i32 -1632129324, label %originalBB76
    i32 696159975, label %originalBBpart278
    i32 -1951940549, label %lor.lhs.false19
    i32 -963012558, label %originalBB80
    i32 1630164140, label %originalBBpart282
    i32 1188591447, label %lor.lhs.false21
    i32 189419034, label %if.then23
    i32 -676611152, label %if.end24
    i32 265049578, label %if.then37
    i32 493128490, label %originalBB84
    i32 -1689884155, label %originalBBpart286
    i32 1755155766, label %for.cond47
    i32 823246470, label %for.body49
    i32 2090096817, label %if.then54
    i32 -77960454, label %if.else
    i32 997164827, label %if.end60
    i32 -502686897, label %for.inc61
    i32 -690430745, label %for.end62
    i32 -215754163, label %if.end63
    i32 -1359840859, label %for.inc64
    i32 -1497218075, label %originalBB88
    i32 -149401224, label %originalBBpart2103
    i32 -1123599834, label %for.end66
    i32 -1707518710, label %for.inc67
    i32 -289561887, label %originalBB105
    i32 1304602093, label %originalBBpart2117
    i32 497056076, label %for.end69
    i32 422813254, label %for.inc70
    i32 -1580995084, label %for.end72
    i32 -502763146, label %originalBB119
    i32 1022818065, label %originalBBpart2121
    i32 1506542658, label %for.inc73
    i32 1197262304, label %for.end75
    i32 -307858118, label %originalBB123
    i32 1378949340, label %originalBBpart2125
    i32 1010270189, label %originalBBalteredBB
    i32 -335567290, label %originalBB76alteredBB
    i32 -1566175579, label %originalBB80alteredBB
    i32 -1091746963, label %originalBB84alteredBB
    i32 -888957133, label %originalBB88alteredBB
    i32 1472812901, label %originalBB105alteredBB
    i32 712976324, label %originalBB119alteredBB
    i32 -970473827, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -358729745, i32 -1580501447
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -41668441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %j, align 4
  store i32 1537612080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 -2032262791, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %A, align 4
  %cmp2 = icmp sle i32 %8, 5
  %9 = select i1 %cmp2, i32 408305523, i32 1197262304
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1901615632, i32 1010270189
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1347443082
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1347443082
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1557695806, i32 1010270189
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254128410, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %B, align 4
  %cmp5 = icmp sle i32 %63, 5
  %64 = select i1 %cmp5, i32 1993977181, i32 -1580995084
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %A, align 4
  %66 = load i32, i32* %B, align 4
  %cmp7 = icmp eq i32 %65, %66
  %67 = select i1 %cmp7, i32 -321010510, i32 -242977221
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 422813254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1462613062, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %68 = load i32, i32* %C, align 4
  %cmp9 = icmp sle i32 %68, 5
  %69 = select i1 %cmp9, i32 -2144608818, i32 497056076
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %A, align 4
  %71 = load i32, i32* %C, align 4
  %cmp11 = icmp eq i32 %70, %71
  %72 = select i1 %cmp11, i32 -1912605685, i32 1651227695
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* %B, align 4
  %74 = load i32, i32* %C, align 4
  %cmp12 = icmp eq i32 %73, %74
  %75 = select i1 %cmp12, i32 -1912605685, i32 -1970773452
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1707518710, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -181514036, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* %D, align 4
  %cmp16 = icmp sle i32 %76, 5
  %77 = select i1 %cmp16, i32 -6794713, i32 -1123599834
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -338780163
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -338780163
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1632129324, i32 -335567290
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %93 = load i32, i32* %A, align 4
  %94 = load i32, i32* %D, align 4
  %cmp18 = icmp eq i32 %93, %94
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1992031627
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1992031627
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 696159975, i32 -335567290
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 189419034, i32 -1951940549
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -148533279
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -148533279
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -963012558, i32 -1566175579
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %138 = load i32, i32* %B, align 4
  %139 = load i32, i32* %D, align 4
  %cmp20 = icmp eq i32 %138, %139
  store i1 %cmp20, i1* %cmp20.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -124385509
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -124385509
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1630164140, i32 -1566175579
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 189419034, i32 1188591447
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %168 = load i32, i32* %C, align 4
  %169 = load i32, i32* %D, align 4
  %cmp22 = icmp eq i32 %168, %169
  %170 = select i1 %cmp22, i32 189419034, i32 -676611152
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1359840859, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %171 = load i32, i32* %A, align 4
  %172 = load i32, i32* %B, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %171, %172
  %177 = load i32, i32* %C, align 4
  %178 = load i32, i32* %D, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add25 = add nsw i32 %177, %178
  %cmp26 = icmp eq i32 %176, %182
  %conv = zext i1 %cmp26 to i32
  %183 = load i32, i32* %A, align 4
  %184 = load i32, i32* %D, align 4
  %185 = add i32 %183, 113934386
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 113934386
  %add27 = add nsw i32 %183, %184
  %188 = load i32, i32* %C, align 4
  %189 = load i32, i32* %B, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %add28 = add nsw i32 %188, %189
  %cmp29 = icmp sgt i32 %187, %191
  %conv30 = zext i1 %cmp29 to i32
  %192 = sub i32 0, %conv30
  %193 = sub i32 %conv, %192
  %add31 = add nsw i32 %conv, %conv30
  %194 = load i32, i32* %A, align 4
  %195 = load i32, i32* %C, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add32 = add nsw i32 %194, %195
  %198 = load i32, i32* %B, align 4
  %cmp33 = icmp slt i32 %197, %198
  %conv34 = zext i1 %cmp33 to i32
  %199 = sub i32 0, %193
  %200 = sub i32 0, %conv34
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add35 = add nsw i32 %193, %conv34
  store i32 %202, i32* %word, align 4
  %203 = load i32, i32* %word, align 4
  %cmp36 = icmp eq i32 %203, 3
  %204 = select i1 %cmp36, i32 265049578, i32 -215754163
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1635155395
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1635155395
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 493128490, i32 -1091746963
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %220 = load i32, i32* %A, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom38
  store i8 122, i8* %arrayidx39, align 1
  %221 = load i32, i32* %B, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom40
  store i8 113, i8* %arrayidx41, align 1
  %222 = load i32, i32* %C, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom42
  store i8 115, i8* %arrayidx43, align 1
  %223 = load i32, i32* %D, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom44
  store i8 108, i8* %arrayidx45, align 1
  store i32 5, i32* %j46, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1009801310
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1009801310
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1689884155, i32 -1091746963
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1755155766, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j46, align 4
  %cmp48 = icmp sgt i32 %251, 0
  %252 = select i1 %cmp48, i32 823246470, i32 -690430745
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j46, align 4
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom50
  %254 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %254 to i32
  %cmp53 = icmp eq i32 %conv52, 48
  %255 = select i1 %cmp53, i32 2090096817, i32 -77960454
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -502686897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* %j46, align 4
  %idxprom55 = sext i32 %256 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom55
  %257 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %j46, align 4
  %mul = mul nsw i32 %258, 10
  store i32 %mul, i32* %weight, align 4
  %259 = load i32, i32* %weight, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997164827, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -502686897, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j46, align 4
  %261 = sub i32 %260, 420579946
  %262 = add i32 %261, -1
  %263 = add i32 %262, 420579946
  %dec = add nsw i32 %260, -1
  store i32 %263, i32* %j46, align 4
  store i32 1755155766, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -215754163, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1359840859, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1497218075, i32 -888957133
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %290 = load i32, i32* %D, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc65 = add nsw i32 %290, 1
  store i32 %294, i32* %D, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -149401224, i32 -888957133
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -181514036, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1707518710, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 844112023
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 844112023
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -289561887, i32 1472812901
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %348 = load i32, i32* %C, align 4
  %349 = sub i32 %348, 1524140404
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1524140404
  %inc68 = add nsw i32 %348, 1
  store i32 %351, i32* %C, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1304602093, i32 1472812901
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1462613062, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 422813254, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %378 = load i32, i32* %B, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc71 = add nsw i32 %378, 1
  store i32 %380, i32* %B, align 4
  store i32 254128410, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -502763146, i32 712976324
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1022818065, i32 712976324
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1506542658, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %421 = load i32, i32* %A, align 4
  %422 = add i32 %421, -2063069290
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -2063069290
  %inc74 = add nsw i32 %421, 1
  store i32 %424, i32* %A, align 4
  store i32 -2032262791, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 480571214
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 480571214
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -307858118, i32 -970473827
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -501655485
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -501655485
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1378949340, i32 -970473827
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1901615632, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %A, align 4
  %480 = load i32, i32* %D, align 4
  %cmp18alteredBB = icmp eq i32 %479, %480
  store i32 -1632129324, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %B, align 4
  %482 = load i32, i32* %D, align 4
  %cmp20alteredBB = icmp eq i32 %481, %482
  store i32 -963012558, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %A, align 4
  %idxprom38alteredBB = sext i32 %483 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom38alteredBB
  store i8 122, i8* %arrayidx39alteredBB, align 1
  %484 = load i32, i32* %B, align 4
  %idxprom40alteredBB = sext i32 %484 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom40alteredBB
  store i8 113, i8* %arrayidx41alteredBB, align 1
  %485 = load i32, i32* %C, align 4
  %idxprom42alteredBB = sext i32 %485 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom42alteredBB
  store i8 115, i8* %arrayidx43alteredBB, align 1
  %486 = load i32, i32* %D, align 4
  %idxprom44alteredBB = sext i32 %486 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom44alteredBB
  store i8 108, i8* %arrayidx45alteredBB, align 1
  store i32 5, i32* %j46, align 4
  store i32 493128490, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %D, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_ = sub i32 %487, 1
  %gen = mul i32 %489, 1
  %_89 = shl i32 %487, 1
  %490 = sub i32 0, -663209655
  %491 = sub i32 %490, %487
  %492 = add i32 %491, -663209655
  %_90 = sub i32 0, %487
  %493 = add i32 %492, 1190666454
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1190666454
  %gen91 = add i32 %492, 1
  %_92 = shl i32 %487, 1
  %496 = add i32 0, -1398669383
  %497 = sub i32 %496, %487
  %498 = sub i32 %497, -1398669383
  %_93 = sub i32 0, %487
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen94 = add i32 %498, 1
  %_95 = shl i32 %487, 1
  %503 = sub i32 %487, -914102962
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -914102962
  %_96 = sub i32 %487, 1
  %gen97 = mul i32 %505, 1
  %506 = sub i32 0, %487
  %507 = add i32 0, %506
  %_98 = sub i32 0, %487
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen99 = add i32 %507, 1
  %512 = sub i32 %487, -1758950423
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1758950423
  %_100 = sub i32 %487, 1
  %gen101 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %487, %515
  %inc65alteredBB = add nsw i32 %487, 1
  store i32 %516, i32* %D, align 4
  store i32 -1497218075, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %C, align 4
  %518 = add i32 %517, -687002555
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -687002555
  %_106 = sub i32 %517, 1
  %gen107 = mul i32 %520, 1
  %521 = sub i32 0, 1996478592
  %522 = sub i32 %521, %517
  %523 = add i32 %522, 1996478592
  %_108 = sub i32 0, %517
  %524 = sub i32 %523, -1614023644
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1614023644
  %gen109 = add i32 %523, 1
  %_110 = shl i32 %517, 1
  %527 = add i32 0, 1299104398
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, 1299104398
  %_111 = sub i32 0, %517
  %530 = sub i32 %529, 1294828605
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1294828605
  %gen112 = add i32 %529, 1
  %_113 = shl i32 %517, 1
  %533 = sub i32 0, %517
  %534 = add i32 0, %533
  %_114 = sub i32 0, %517
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen115 = add i32 %534, 1
  %539 = sub i32 %517, 383462784
  %540 = add i32 %539, 1
  %541 = add i32 %540, 383462784
  %inc68alteredBB = add nsw i32 %517, 1
  store i32 %541, i32* %C, align 4
  store i32 -289561887, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -502763146, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -307858118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB123, %for.end75, %for.inc73, %originalBBpart2121, %originalBB119, %for.end72, %for.inc70, %for.end69, %originalBBpart2117, %originalBB105, %for.inc67, %for.end66, %originalBBpart2103, %originalBB88, %for.inc64, %if.end63, %for.end62, %for.inc61, %if.end60, %if.else, %if.then54, %for.body49, %for.cond47, %originalBBpart286, %originalBB84, %if.then37, %if.end24, %if.then23, %lor.lhs.false21, %originalBBpart282, %originalBB80, %lor.lhs.false19, %originalBBpart278, %originalBB76, %for.body17, %for.cond15, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 198208385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 198208385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -639378994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -639378994, label %first
    i32 2121451048, label %originalBB
    i32 1761914250, label %originalBBpart2
    i32 1731713495, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2121451048, i32 1731713495
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -165302016
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -165302016
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1761914250, i32 1731713495
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2121451048, i32* %switchVar
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
