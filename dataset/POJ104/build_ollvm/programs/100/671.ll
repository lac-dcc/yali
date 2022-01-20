; ModuleID = 'source-C-CXX/100/671.cpp'
source_filename = "source-C-CXX/100/671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 886830989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 886830989, label %for.cond
    i32 1445990683, label %for.body
    i32 -1177586387, label %for.cond1
    i32 -1711703665, label %for.body3
    i32 -428124092, label %if.then
    i32 -709826713, label %if.end
    i32 -1097486075, label %originalBB
    i32 425766966, label %originalBBpart2
    i32 1235243925, label %for.cond5
    i32 -1148935281, label %for.body7
    i32 -1723694404, label %originalBB57
    i32 -117888578, label %originalBBpart259
    i32 -2101963981, label %lor.lhs.false
    i32 -854521127, label %if.then10
    i32 484352365, label %if.end11
    i32 2134584135, label %originalBB61
    i32 -159912042, label %originalBBpart294
    i32 1996634949, label %land.lhs.true
    i32 -1566391811, label %originalBB96
    i32 -945943822, label %originalBBpart2102
    i32 501132631, label %land.lhs.true29
    i32 -680382749, label %if.then32
    i32 -2034702373, label %for.cond33
    i32 -1367105343, label %for.body35
    i32 193735238, label %originalBB104
    i32 -831644022, label %originalBBpart2106
    i32 1358654383, label %if.then37
    i32 -1882165579, label %if.end38
    i32 433693881, label %originalBB108
    i32 -1587028555, label %originalBBpart2110
    i32 -1143873654, label %if.then40
    i32 -1489877722, label %originalBB112
    i32 275066307, label %originalBBpart2114
    i32 1486880055, label %if.end42
    i32 949375193, label %if.then44
    i32 1472698164, label %if.end46
    i32 -1109091792, label %for.inc
    i32 -800088859, label %for.end
    i32 378993505, label %originalBB116
    i32 -2056855109, label %originalBBpart2118
    i32 1511808358, label %if.end47
    i32 1918870267, label %for.inc48
    i32 -2110207228, label %for.end50
    i32 -1655632388, label %for.inc51
    i32 1201857821, label %for.end53
    i32 -1776035258, label %for.inc54
    i32 -1323914783, label %originalBB120
    i32 801806167, label %originalBBpart2126
    i32 -1647702135, label %for.end56
    i32 -1388913013, label %originalBBalteredBB
    i32 -1620279931, label %originalBB57alteredBB
    i32 80401781, label %originalBB61alteredBB
    i32 1312303692, label %originalBB96alteredBB
    i32 1376021648, label %originalBB104alteredBB
    i32 -1216697478, label %originalBB108alteredBB
    i32 383898113, label %originalBB112alteredBB
    i32 272242629, label %originalBB116alteredBB
    i32 -1474495987, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1445990683, i32 -1647702135
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1177586387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -1711703665, i32 1201857821
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %B, align 4
  %5 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -428124092, i32 -709826713
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1655632388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 216788111
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 216788111
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1097486075, i32 -1388913013
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 425766966, i32 -1388913013
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1235243925, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %48, 3
  %49 = select i1 %cmp6, i32 -1148935281, i32 -2110207228
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1723694404, i32 -1620279931
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %64 = load i32, i32* %C, align 4
  %65 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %64, %65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -815883595
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -815883595
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -117888578, i32 -1620279931
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 -854521127, i32 -2101963981
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %C, align 4
  %95 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %94, %95
  %96 = select i1 %cmp9, i32 -854521127, i32 484352365
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1918870267, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 840187514
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 840187514
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2134584135, i32 80401781
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %112 = load i32, i32* %B, align 4
  %113 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %112, %113
  %conv = zext i1 %cmp12 to i32
  %114 = load i32, i32* %C, align 4
  %115 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %114, %115
  %conv14 = zext i1 %cmp13 to i32
  %116 = sub i32 0, %conv
  %117 = sub i32 0, %conv14
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %conv, %conv14
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* %A, align 4
  %121 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %120, %121
  %conv16 = zext i1 %cmp15 to i32
  %122 = load i32, i32* %A, align 4
  %123 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %122, %123
  %conv18 = zext i1 %cmp17 to i32
  %124 = sub i32 %conv16, -2027657660
  %125 = add i32 %124, %conv18
  %126 = add i32 %125, -2027657660
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* %C, align 4
  %128 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %127, %128
  %conv21 = zext i1 %cmp20 to i32
  %129 = load i32, i32* %B, align 4
  %130 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %129, %130
  %conv23 = zext i1 %cmp22 to i32
  %131 = add i32 %conv21, -2029911617
  %132 = add i32 %131, %conv23
  %133 = sub i32 %132, -2029911617
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* %A, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, 1287374413
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1287374413
  %add25 = add nsw i32 %134, %135
  %cmp26 = icmp eq i32 %138, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1653885132
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1653885132
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -159912042, i32 80401781
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %166 = select i1 %cmp26.reload, i32 1996634949, i32 1511808358
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -1417724836
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1417724836
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1566391811, i32 1312303692
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %182 = load i32, i32* %B, align 4
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %182, -740070585
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -740070585
  %add27 = add nsw i32 %182, %183
  %cmp28 = icmp eq i32 %186, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -945943822, i32 1312303692
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %201 = select i1 %cmp28.reload, i32 501132631, i32 1511808358
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %202 = load i32, i32* %C, align 4
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add30 = add nsw i32 %202, %203
  %cmp31 = icmp eq i32 %207, 3
  %208 = select i1 %cmp31, i32 -680382749, i32 1511808358
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2034702373, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %209, 3
  %210 = select i1 %cmp34, i32 -1367105343, i32 -800088859
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 892481077
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 892481077
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 193735238, i32 1376021648
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %238 = load i32, i32* %A, align 4
  %239 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %238, %239
  store i1 %cmp36, i1* %cmp36.reg2mem
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1583454008
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1583454008
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -831644022, i32 1376021648
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 1358654383, i32 -1882165579
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1882165579, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1145298439
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1145298439
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 433693881, i32 -1216697478
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %283 = load i32, i32* %B, align 4
  %284 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %283, %284
  store i1 %cmp39, i1* %cmp39.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1587028555, i32 -1216697478
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 -1143873654, i32 1486880055
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 438503449
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 438503449
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1489877722, i32 383898113
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, 1925934417
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1925934417
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 275066307, i32 383898113
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1486880055, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %342 = load i32, i32* %C, align 4
  %343 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %342, %343
  %344 = select i1 %cmp43, i32 949375193, i32 1472698164
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1472698164, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1109091792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 -2034702373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 149437194
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 149437194
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 378993505, i32 272242629
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2056855109, i32 272242629
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1511808358, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1918870267, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %391 = load i32, i32* %C, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc49 = add nsw i32 %391, 1
  store i32 %393, i32* %C, align 4
  store i32 1235243925, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1655632388, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %394 = load i32, i32* %B, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc52 = add nsw i32 %394, 1
  store i32 %398, i32* %B, align 4
  store i32 -1177586387, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1776035258, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, 1705310220
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1705310220
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1323914783, i32 -1474495987
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %426 = load i32, i32* %A, align 4
  %427 = sub i32 %426, -221145102
  %428 = add i32 %427, 1
  %429 = add i32 %428, -221145102
  %inc55 = add nsw i32 %426, 1
  store i32 %429, i32* %A, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 801806167, i32 -1474495987
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 886830989, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1097486075, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %C, align 4
  %457 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %456, %457
  store i32 -1723694404, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %B, align 4
  %459 = load i32, i32* %A, align 4
  %cmp12alteredBB = icmp sgt i32 %458, %459
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %460 = load i32, i32* %C, align 4
  %461 = load i32, i32* %A, align 4
  %cmp13alteredBB = icmp eq i32 %460, %461
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv14alteredBB
  %462 = sub i32 0, %convalteredBB
  %463 = add i32 0, %462
  %_62 = sub i32 0, %convalteredBB
  %464 = sub i32 %463, -1087845433
  %465 = add i32 %464, %conv14alteredBB
  %466 = add i32 %465, -1087845433
  %gen = add i32 %463, %conv14alteredBB
  %_63 = shl i32 %convalteredBB, %conv14alteredBB
  %467 = sub i32 0, %conv14alteredBB
  %468 = add i32 %convalteredBB, %467
  %_64 = sub i32 %convalteredBB, %conv14alteredBB
  %gen65 = mul i32 %468, %conv14alteredBB
  %469 = add i32 0, -2116257990
  %470 = sub i32 %469, %convalteredBB
  %471 = sub i32 %470, -2116257990
  %_66 = sub i32 0, %convalteredBB
  %472 = sub i32 0, %471
  %473 = sub i32 0, %conv14alteredBB
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen67 = add i32 %471, %conv14alteredBB
  %_68 = shl i32 %convalteredBB, %conv14alteredBB
  %476 = sub i32 0, 829734360
  %477 = sub i32 %476, %convalteredBB
  %478 = add i32 %477, 829734360
  %_69 = sub i32 0, %convalteredBB
  %479 = sub i32 %478, -1980443029
  %480 = add i32 %479, %conv14alteredBB
  %481 = add i32 %480, -1980443029
  %gen70 = add i32 %478, %conv14alteredBB
  %482 = sub i32 0, %conv14alteredBB
  %483 = sub i32 %convalteredBB, %482
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* %A, align 4
  %485 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %484, %485
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %486 = load i32, i32* %A, align 4
  %487 = load i32, i32* %C, align 4
  %cmp17alteredBB = icmp sgt i32 %486, %487
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %488 = sub i32 0, %conv16alteredBB
  %489 = add i32 0, %488
  %_71 = sub i32 0, %conv16alteredBB
  %490 = sub i32 %489, -2061699357
  %491 = add i32 %490, %conv18alteredBB
  %492 = add i32 %491, -2061699357
  %gen72 = add i32 %489, %conv18alteredBB
  %493 = sub i32 %conv16alteredBB, -264572293
  %494 = sub i32 %493, %conv18alteredBB
  %495 = add i32 %494, -264572293
  %_73 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen74 = mul i32 %495, %conv18alteredBB
  %496 = sub i32 %conv16alteredBB, 1104910086
  %497 = sub i32 %496, %conv18alteredBB
  %498 = add i32 %497, 1104910086
  %_75 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen76 = mul i32 %498, %conv18alteredBB
  %_77 = shl i32 %conv16alteredBB, %conv18alteredBB
  %499 = sub i32 0, %conv18alteredBB
  %500 = add i32 %conv16alteredBB, %499
  %_78 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen79 = mul i32 %500, %conv18alteredBB
  %501 = sub i32 0, %conv18alteredBB
  %502 = add i32 %conv16alteredBB, %501
  %_80 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen81 = mul i32 %502, %conv18alteredBB
  %503 = sub i32 %conv16alteredBB, 1898455329
  %504 = add i32 %503, %conv18alteredBB
  %505 = add i32 %504, 1898455329
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %505, i32* %j, align 4
  %506 = load i32, i32* %C, align 4
  %507 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp sgt i32 %506, %507
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %508 = load i32, i32* %B, align 4
  %509 = load i32, i32* %A, align 4
  %cmp22alteredBB = icmp sgt i32 %508, %509
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %510 = sub i32 0, %conv21alteredBB
  %511 = add i32 0, %510
  %_82 = sub i32 0, %conv21alteredBB
  %512 = add i32 %511, 713582242
  %513 = add i32 %512, %conv23alteredBB
  %514 = sub i32 %513, 713582242
  %gen83 = add i32 %511, %conv23alteredBB
  %515 = sub i32 0, %conv21alteredBB
  %516 = add i32 0, %515
  %_84 = sub i32 0, %conv21alteredBB
  %517 = add i32 %516, -1020780283
  %518 = add i32 %517, %conv23alteredBB
  %519 = sub i32 %518, -1020780283
  %gen85 = add i32 %516, %conv23alteredBB
  %_86 = shl i32 %conv21alteredBB, %conv23alteredBB
  %_87 = shl i32 %conv21alteredBB, %conv23alteredBB
  %520 = sub i32 0, %conv21alteredBB
  %521 = sub i32 0, %conv23alteredBB
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  store i32 %523, i32* %k, align 4
  %524 = load i32, i32* %A, align 4
  %525 = load i32, i32* %i, align 4
  %526 = add i32 0, 881508557
  %527 = sub i32 %526, %524
  %528 = sub i32 %527, 881508557
  %_88 = sub i32 0, %524
  %529 = sub i32 0, %525
  %530 = sub i32 %528, %529
  %gen89 = add i32 %528, %525
  %_90 = shl i32 %524, %525
  %531 = sub i32 0, %524
  %532 = add i32 0, %531
  %_91 = sub i32 0, %524
  %533 = sub i32 0, %525
  %534 = sub i32 %532, %533
  %gen92 = add i32 %532, %525
  %535 = sub i32 0, %525
  %536 = sub i32 %524, %535
  %add25alteredBB = add nsw i32 %524, %525
  %cmp26alteredBB = icmp eq i32 %536, 3
  store i32 2134584135, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %B, align 4
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %537
  %540 = add i32 0, %539
  %_97 = sub i32 0, %537
  %541 = sub i32 %540, -632172899
  %542 = add i32 %541, %538
  %543 = add i32 %542, -632172899
  %gen98 = add i32 %540, %538
  %544 = add i32 %537, 489964745
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, 489964745
  %_99 = sub i32 %537, %538
  %gen100 = mul i32 %546, %538
  %547 = sub i32 %537, 590248254
  %548 = add i32 %547, %538
  %549 = add i32 %548, 590248254
  %add27alteredBB = add nsw i32 %537, %538
  %cmp28alteredBB = icmp eq i32 %549, 3
  store i32 -1566391811, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %A, align 4
  %551 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %550, %551
  store i32 193735238, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %B, align 4
  %553 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %552, %553
  store i32 433693881, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1489877722, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 378993505, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %A, align 4
  %555 = sub i32 %554, 758735863
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 758735863
  %_121 = sub i32 %554, 1
  %gen122 = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_123 = sub i32 0, %554
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen124 = add i32 %559, 1
  %562 = sub i32 0, %554
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc55alteredBB = add nsw i32 %554, 1
  store i32 %565, i32* %A, align 4
  store i32 -1323914783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB120, %for.inc54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end46, %if.then44, %if.end42, %originalBBpart2114, %originalBB112, %if.then40, %originalBBpart2110, %originalBB108, %if.end38, %if.then37, %originalBBpart2106, %originalBB104, %for.body35, %for.cond33, %if.then32, %land.lhs.true29, %originalBBpart2102, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB61, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart259, %originalBB57, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
