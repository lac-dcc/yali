; ModuleID = 'source-C-CXX/100/862.cpp'
source_filename = "source-C-CXX/100/862.cpp"
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
@_ZZ4mainE6people = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %appetiteA = alloca i32, align 4
  %appetiteB = alloca i32, align 4
  %appetiteC = alloca i32, align 4
  %l = alloca [3 x i32], align 4
  %m = alloca i32, align 4
  %people = alloca [3 x i8], align 1
  %p = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %people to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE6people, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %appetiteA, align 4
  %switchVar = alloca i32
  store i32 1613327369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1613327369, label %for.cond
    i32 -811690344, label %for.body
    i32 779950234, label %originalBB
    i32 -699925392, label %originalBBpart2
    i32 2008414840, label %for.cond1
    i32 -1196415566, label %for.body3
    i32 1143765662, label %for.cond4
    i32 712888459, label %originalBB71
    i32 1456035442, label %originalBBpart273
    i32 1609974538, label %for.body6
    i32 833385993, label %land.lhs.true
    i32 1620756298, label %land.lhs.true22
    i32 -590777353, label %if.then
    i32 370923213, label %if.end
    i32 -1275942349, label %originalBB75
    i32 -1923478201, label %originalBBpart277
    i32 -1974708121, label %for.inc
    i32 1605591934, label %originalBB79
    i32 -136962600, label %originalBBpart283
    i32 456958333, label %for.end
    i32 -1696579443, label %for.inc26
    i32 1427881108, label %for.end28
    i32 1281775988, label %for.inc29
    i32 516848072, label %for.end31
    i32 -1910914815, label %for.cond32
    i32 -900590524, label %for.body34
    i32 1201482081, label %if.then40
    i32 -1246919347, label %originalBB85
    i32 -2014030436, label %originalBBpart298
    i32 208536839, label %if.end61
    i32 -692695620, label %originalBB100
    i32 -257097164, label %originalBBpart2102
    i32 -118974909, label %for.inc62
    i32 -723646706, label %for.end64
    i32 1871924225, label %originalBBalteredBB
    i32 -1195188229, label %originalBB71alteredBB
    i32 1213455512, label %originalBB75alteredBB
    i32 1670137508, label %originalBB79alteredBB
    i32 1715455926, label %originalBB85alteredBB
    i32 1337469560, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %appetiteA, align 4
  %cmp = icmp sle i32 %1, 2
  %2 = select i1 %cmp, i32 -811690344, i32 516848072
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 779950234, i32 1871924225
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %appetiteB, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1685466998
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1685466998
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
  %43 = select i1 %41, i32 -699925392, i32 1871924225
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2008414840, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %appetiteB, align 4
  %cmp2 = icmp sle i32 %44, 2
  %45 = select i1 %cmp2, i32 -1196415566, i32 1427881108
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %appetiteC, align 4
  store i32 1143765662, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1606725293
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1606725293
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 712888459, i32 -1195188229
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %61 = load i32, i32* %appetiteC, align 4
  %cmp5 = icmp sle i32 %61, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1456035442, i32 -1195188229
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1609974538, i32 456958333
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %appetiteB, align 4
  %78 = load i32, i32* %appetiteA, align 4
  %cmp7 = icmp sgt i32 %77, %78
  %conv = zext i1 %cmp7 to i32
  %79 = load i32, i32* %appetiteC, align 4
  %80 = load i32, i32* %appetiteA, align 4
  %cmp8 = icmp eq i32 %79, %80
  %conv9 = zext i1 %cmp8 to i32
  %81 = sub i32 %conv, 1573050080
  %82 = add i32 %81, %conv9
  %83 = add i32 %82, 1573050080
  %add = add nsw i32 %conv, %conv9
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* %appetiteA, align 4
  %85 = load i32, i32* %appetiteB, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %conv11 = zext i1 %cmp10 to i32
  %86 = load i32, i32* %appetiteA, align 4
  %87 = load i32, i32* %appetiteC, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13 = zext i1 %cmp12 to i32
  %88 = add i32 %conv11, -623430210
  %89 = add i32 %88, %conv13
  %90 = sub i32 %89, -623430210
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %90, i32* %b, align 4
  %91 = load i32, i32* %appetiteC, align 4
  %92 = load i32, i32* %appetiteB, align 4
  %cmp15 = icmp sgt i32 %91, %92
  %conv16 = zext i1 %cmp15 to i32
  %93 = load i32, i32* %appetiteB, align 4
  %94 = load i32, i32* %appetiteA, align 4
  %cmp17 = icmp sgt i32 %93, %94
  %conv18 = zext i1 %cmp17 to i32
  %95 = sub i32 %conv16, 2117045742
  %96 = add i32 %95, %conv18
  %97 = add i32 %96, 2117045742
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %97, i32* %c, align 4
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %cmp20 = icmp ne i32 %98, %99
  %100 = select i1 %cmp20, i32 833385993, i32 370923213
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %101, %102
  %103 = select i1 %cmp21, i32 1620756298, i32 370923213
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %104, %105
  %106 = select i1 %cmp23, i32 -590777353, i32 370923213
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  store i32 %107, i32* %arrayidx, align 4
  %108 = load i32, i32* %b, align 4
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  store i32 %108, i32* %arrayidx24, align 4
  %109 = load i32, i32* %c, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 2
  store i32 %109, i32* %arrayidx25, align 4
  store i32 370923213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -719345136
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -719345136
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1275942349, i32 1213455512
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1736628213
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1736628213
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1923478201, i32 1213455512
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1974708121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1063124198
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1063124198
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1605591934, i32 1670137508
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* %appetiteC, align 4
  %180 = add i32 %179, 1829799808
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1829799808
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %appetiteC, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 585796640
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 585796640
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -136962600, i32 1670137508
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1143765662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1696579443, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %210 = load i32, i32* %appetiteB, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc27 = add nsw i32 %210, 1
  store i32 %214, i32* %appetiteB, align 4
  store i32 2008414840, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1281775988, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %215 = load i32, i32* %appetiteA, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc30 = add nsw i32 %215, 1
  store i32 %217, i32* %appetiteA, align 4
  store i32 1613327369, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910914815, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %218, 2
  %219 = select i1 %cmp33, i32 -900590524, i32 -723646706
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom
  %221 = load i32, i32* %arrayidx35, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add36 = add nsw i32 %222, 1
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom37
  %227 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %221, %227
  %228 = select i1 %cmp39, i32 1201482081, i32 208536839
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1817838936
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1817838936
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1246919347, i32 1715455926
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom41
  %257 = load i32, i32* %arrayidx42, align 4
  store i32 %257, i32* %m, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom43
  %259 = load i8, i8* %arrayidx44, align 1
  store i8 %259, i8* %p, align 1
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add45 = add nsw i32 %260, 1
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom46
  %265 = load i32, i32* %arrayidx47, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom48
  store i32 %265, i32* %arrayidx49, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -1942494650
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1942494650
  %add50 = add nsw i32 %267, 1
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom51
  %271 = load i8, i8* %arrayidx52, align 1
  %272 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom53
  store i8 %271, i8* %arrayidx54, align 1
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add55 = add nsw i32 %274, 1
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom56
  store i32 %273, i32* %arrayidx57, align 4
  %279 = load i8, i8* %p, align 1
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 1278404894
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1278404894
  %add58 = add nsw i32 %280, 1
  %idxprom59 = sext i32 %283 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom59
  store i8 %279, i8* %arrayidx60, align 1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2014030436, i32 1715455926
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 208536839, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -2109672909
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2109672909
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -692695620, i32 1337469560
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 863293087
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 863293087
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -257097164, i32 1337469560
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -118974909, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -1390098304
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1390098304
  %inc63 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -1910914815, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 0
  %344 = load i8, i8* %arrayidx65, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %344)
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 1
  %345 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %345)
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 2
  %346 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext %346)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %appetiteB, align 4
  store i32 779950234, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %appetiteC, align 4
  %cmp5alteredBB = icmp sle i32 %347, 2
  store i32 712888459, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1275942349, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %appetiteC, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %348, %351
  %_80 = sub i32 %348, 1
  %gen81 = mul i32 %352, 1
  %353 = sub i32 0, %348
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %348, 1
  store i32 %356, i32* %appetiteC, align 4
  store i32 1605591934, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %357 to i64
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom41alteredBB
  %358 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %358, i32* %m, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %359 to i64
  %arrayidx44alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom43alteredBB
  %360 = load i8, i8* %arrayidx44alteredBB, align 1
  store i8 %360, i8* %p, align 1
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add45alteredBB = add nsw i32 %361, 1
  %idxprom46alteredBB = sext i32 %363 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom46alteredBB
  %364 = load i32, i32* %arrayidx47alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %365 to i64
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom48alteredBB
  store i32 %364, i32* %arrayidx49alteredBB, align 4
  %366 = load i32, i32* %i, align 4
  %367 = add i32 0, -1341662250
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1341662250
  %_86 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen87 = add i32 %369, 1
  %_88 = shl i32 %366, 1
  %372 = sub i32 0, 1
  %373 = add i32 %366, %372
  %_89 = sub i32 %366, 1
  %gen90 = mul i32 %373, 1
  %374 = add i32 0, 1359001254
  %375 = sub i32 %374, %366
  %376 = sub i32 %375, 1359001254
  %_91 = sub i32 0, %366
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen92 = add i32 %376, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %366, %379
  %add50alteredBB = add nsw i32 %366, 1
  %idxprom51alteredBB = sext i32 %380 to i64
  %arrayidx52alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom51alteredBB
  %381 = load i8, i8* %arrayidx52alteredBB, align 1
  %382 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %382 to i64
  %arrayidx54alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom53alteredBB
  store i8 %381, i8* %arrayidx54alteredBB, align 1
  %383 = load i32, i32* %m, align 4
  %384 = load i32, i32* %i, align 4
  %385 = add i32 0, 733354986
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 733354986
  %_93 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen94 = add i32 %387, 1
  %390 = sub i32 0, %384
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add55alteredBB = add nsw i32 %384, 1
  %idxprom56alteredBB = sext i32 %393 to i64
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom56alteredBB
  store i32 %383, i32* %arrayidx57alteredBB, align 4
  %394 = load i8, i8* %p, align 1
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 542073211
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 542073211
  %_95 = sub i32 %395, 1
  %gen96 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %395, %399
  %add58alteredBB = add nsw i32 %395, 1
  %idxprom59alteredBB = sext i32 %400 to i64
  %arrayidx60alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom59alteredBB
  store i8 %394, i8* %arrayidx60alteredBB, align 1
  store i32 -1246919347, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -692695620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2102, %originalBB100, %if.end61, %originalBBpart298, %originalBB85, %if.then40, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
