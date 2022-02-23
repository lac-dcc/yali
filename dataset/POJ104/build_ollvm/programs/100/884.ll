; ModuleID = 'source-C-CXX/100/884.cpp'
source_filename = "source-C-CXX/100/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %2 = sub i32 %0, -2126144485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2126144485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1005488003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1005488003, label %first
    i32 -1956096276, label %originalBB
    i32 1102239930, label %originalBBpart2
    i32 1332922433, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1956096276, i32 1332922433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 766377494
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 766377494
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1102239930, i32 1332922433
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1956096276, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [3 x i32], align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a51 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -756418226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -756418226, label %for.cond
    i32 -1038945245, label %for.body
    i32 -1727423598, label %for.cond1
    i32 765740710, label %originalBB
    i32 -391264121, label %originalBBpart2
    i32 1262395765, label %for.body3
    i32 1356654666, label %for.cond4
    i32 -1625519269, label %for.body6
    i32 20517433, label %originalBB61
    i32 1776224859, label %originalBBpart278
    i32 -1239023209, label %land.lhs.true
    i32 -1316933850, label %originalBB80
    i32 750799248, label %originalBBpart2106
    i32 10051704, label %land.lhs.true26
    i32 -820608666, label %land.lhs.true30
    i32 -1529528016, label %if.then
    i32 781995212, label %if.end
    i32 1219394115, label %for.inc
    i32 -1711040576, label %originalBB108
    i32 -1080943288, label %originalBBpart2114
    i32 -1071616220, label %for.end
    i32 -1279821673, label %originalBB116
    i32 -2018003679, label %originalBBpart2118
    i32 708807656, label %for.inc36
    i32 1013020592, label %for.end38
    i32 401324746, label %originalBB120
    i32 -526702283, label %originalBBpart2122
    i32 1061386697, label %for.inc39
    i32 -608330197, label %for.end41
    i32 443765510, label %for.cond42
    i32 983641815, label %for.body44
    i32 949736872, label %for.cond45
    i32 -1511346038, label %originalBB124
    i32 347453402, label %originalBBpart2126
    i32 1960055811, label %for.body47
    i32 133609005, label %originalBB128
    i32 -1871737755, label %originalBBpart2130
    i32 -1642375802, label %if.then50
    i32 713740276, label %if.end54
    i32 983173336, label %for.inc55
    i32 -963686576, label %for.end57
    i32 1649679090, label %for.inc58
    i32 -1441261615, label %for.end60
    i32 -1539046977, label %originalBBalteredBB
    i32 -426026293, label %originalBB61alteredBB
    i32 -1106939661, label %originalBB80alteredBB
    i32 1427059071, label %originalBB108alteredBB
    i32 136233492, label %originalBB116alteredBB
    i32 -1917504841, label %originalBB120alteredBB
    i32 -1430372197, label %originalBB124alteredBB
    i32 -289385400, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1038945245, i32 -608330197
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1727423598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -801601892
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -801601892
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 765740710, i32 -1539046977
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -391264121, i32 -1539046977
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1262395765, i32 1013020592
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1356654666, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 -1625519269, i32 -1071616220
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 20517433, i32 -426026293
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %87 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %86, %87
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, i32* %o, align 4
  %88 = load i32, i32* %c, align 4
  %89 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %88, %89
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, i32* %p, align 4
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %90, %91
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, i32* %q, align 4
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %92, %93
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %r, align 4
  %94 = load i32, i32* %c, align 4
  %95 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %94, %95
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %s, align 4
  %96 = load i32, i32* %b, align 4
  %97 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %96, %97
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %t, align 4
  %98 = load i32, i32* %o, align 4
  %99 = load i32, i32* %p, align 4
  %100 = sub i32 %98, 1284669322
  %101 = add i32 %100, %99
  %102 = add i32 %101, 1284669322
  %add = add nsw i32 %98, %99
  %103 = load i32, i32* %q, align 4
  %104 = add i32 %102, -2063057168
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -2063057168
  %add18 = add nsw i32 %102, %103
  %107 = load i32, i32* %r, align 4
  %108 = add i32 %106, -2065636978
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -2065636978
  %add19 = add nsw i32 %106, %107
  %111 = load i32, i32* %s, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add20 = add nsw i32 %110, %111
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add21 = add nsw i32 %115, %116
  %cmp22 = icmp eq i32 %118, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -665817506
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -665817506
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1776224859, i32 -426026293
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %134 = select i1 %cmp22.reload, i32 -1239023209, i32 781995212
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1316933850, i32 -1106939661
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %o, align 4
  %163 = sub i32 %161, -663781099
  %164 = add i32 %163, %162
  %165 = add i32 %164, -663781099
  %add23 = add nsw i32 %161, %162
  %166 = load i32, i32* %p, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add24 = add nsw i32 %165, %166
  %cmp25 = icmp eq i32 %168, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -145450321
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -145450321
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 750799248, i32 -1106939661
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %184 = select i1 %cmp25.reload, i32 10051704, i32 781995212
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %186 = load i32, i32* %q, align 4
  %187 = sub i32 %185, -829890166
  %188 = add i32 %187, %186
  %189 = add i32 %188, -829890166
  %add27 = add nsw i32 %185, %186
  %190 = load i32, i32* %r, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add28 = add nsw i32 %189, %190
  %cmp29 = icmp eq i32 %192, 2
  %193 = select i1 %cmp29, i32 -820608666, i32 781995212
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = load i32, i32* %s, align 4
  %196 = add i32 %194, 648240062
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 648240062
  %add31 = add nsw i32 %194, %195
  %199 = load i32, i32* %t, align 4
  %200 = add i32 %198, -1971730163
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1971730163
  %add32 = add nsw i32 %198, %199
  %cmp33 = icmp eq i32 %202, 2
  %203 = select i1 %cmp33, i32 -1529528016, i32 781995212
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  store i32 %204, i32* %arrayidx, align 4
  %205 = load i32, i32* %b, align 4
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  store i32 %205, i32* %arrayidx34, align 4
  %206 = load i32, i32* %c, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  store i32 %206, i32* %arrayidx35, align 4
  store i32 781995212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219394115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 2057593531
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2057593531
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1711040576, i32 1427059071
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = add i32 %222, -1076955093
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1076955093
  %inc = add nsw i32 %222, 1
  store i32 %225, i32* %c, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -157745549
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -157745549
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 -1080943288, i32 1427059071
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1356654666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1678373614
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1678373614
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1279821673, i32 136233492
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -65447667
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -65447667
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2018003679, i32 136233492
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 708807656, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %296 = sub i32 %295, 800166880
  %297 = add i32 %296, 1
  %298 = add i32 %297, 800166880
  %inc37 = add nsw i32 %295, 1
  store i32 %298, i32* %b, align 4
  store i32 -1727423598, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1972517088
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1972517088
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 401324746, i32 -1917504841
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -498547956
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -498547956
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -526702283, i32 -1917504841
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1061386697, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %342 = add i32 %341, 1147655609
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1147655609
  %inc40 = add nsw i32 %341, 1
  store i32 %344, i32* %a, align 4
  store i32 -756418226, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 443765510, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %345, 3
  %346 = select i1 %cmp43, i32 983641815, i32 -1441261615
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 949736872, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1511346038, i32 -1430372197
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %373, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1996828331
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1996828331
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 347453402, i32 -1430372197
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %389 = select i1 %cmp46.reload, i32 1960055811, i32 -963686576
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1577171292
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1577171292
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 133609005, i32 -289385400
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom = sext i32 %417 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom
  %418 = load i32, i32* %arrayidx48, align 4
  %419 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %418, %419
  store i1 %cmp49, i1* %cmp49.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -2018788417
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2018788417
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1871737755, i32 -289385400
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %447 = select i1 %cmp49.reload, i32 -1642375802, i32 713740276
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 65, %449
  %add52 = add nsw i32 65, %448
  %conv53 = trunc i32 %450 to i8
  store i8 %conv53, i8* %a51, align 1
  %451 = load i8, i8* %a51, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %451)
  store i32 713740276, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 983173336, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc56 = add nsw i32 %452, 1
  store i32 %454, i32* %j, align 4
  store i32 949736872, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1649679090, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -1865749384
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1865749384
  %inc59 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 443765510, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %459, 3
  store i32 765740710, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %b, align 4
  %461 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %460, %461
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  store i32 %convalteredBB, i32* %o, align 4
  %462 = load i32, i32* %c, align 4
  %463 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %462, %463
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  store i32 %conv9alteredBB, i32* %p, align 4
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %464, %465
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  store i32 %conv11alteredBB, i32* %q, align 4
  %466 = load i32, i32* %a, align 4
  %467 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %466, %467
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  store i32 %conv13alteredBB, i32* %r, align 4
  %468 = load i32, i32* %c, align 4
  %469 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %468, %469
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %s, align 4
  %470 = load i32, i32* %b, align 4
  %471 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp sgt i32 %470, %471
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %t, align 4
  %472 = load i32, i32* %o, align 4
  %473 = load i32, i32* %p, align 4
  %474 = sub i32 %472, -1284675823
  %475 = add i32 %474, %473
  %476 = add i32 %475, -1284675823
  %addalteredBB = add nsw i32 %472, %473
  %477 = load i32, i32* %q, align 4
  %478 = add i32 0, -474363807
  %479 = sub i32 %478, %476
  %480 = sub i32 %479, -474363807
  %_ = sub i32 0, %476
  %481 = sub i32 %480, -1878949498
  %482 = add i32 %481, %477
  %483 = add i32 %482, -1878949498
  %gen = add i32 %480, %477
  %_62 = shl i32 %476, %477
  %484 = sub i32 0, %476
  %485 = sub i32 0, %477
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add18alteredBB = add nsw i32 %476, %477
  %488 = load i32, i32* %r, align 4
  %_63 = shl i32 %487, %488
  %489 = add i32 %487, 1672554027
  %490 = add i32 %489, %488
  %491 = sub i32 %490, 1672554027
  %add19alteredBB = add nsw i32 %487, %488
  %492 = load i32, i32* %s, align 4
  %493 = sub i32 0, -471156122
  %494 = sub i32 %493, %491
  %495 = add i32 %494, -471156122
  %_64 = sub i32 0, %491
  %496 = sub i32 %495, -1215342655
  %497 = add i32 %496, %492
  %498 = add i32 %497, -1215342655
  %gen65 = add i32 %495, %492
  %499 = sub i32 0, %492
  %500 = add i32 %491, %499
  %_66 = sub i32 %491, %492
  %gen67 = mul i32 %500, %492
  %_68 = shl i32 %491, %492
  %_69 = shl i32 %491, %492
  %_70 = shl i32 %491, %492
  %501 = add i32 %491, -444601998
  %502 = sub i32 %501, %492
  %503 = sub i32 %502, -444601998
  %_71 = sub i32 %491, %492
  %gen72 = mul i32 %503, %492
  %504 = sub i32 0, %491
  %505 = sub i32 0, %492
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add20alteredBB = add nsw i32 %491, %492
  %508 = load i32, i32* %t, align 4
  %509 = add i32 %507, -586928368
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -586928368
  %_73 = sub i32 %507, %508
  %gen74 = mul i32 %511, %508
  %512 = sub i32 0, %507
  %513 = add i32 0, %512
  %_75 = sub i32 0, %507
  %514 = sub i32 0, %508
  %515 = sub i32 %513, %514
  %gen76 = add i32 %513, %508
  %516 = sub i32 0, %508
  %517 = sub i32 %507, %516
  %add21alteredBB = add nsw i32 %507, %508
  %cmp22alteredBB = icmp eq i32 %517, 3
  store i32 20517433, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %519 = load i32, i32* %o, align 4
  %520 = add i32 0, 1714094113
  %521 = sub i32 %520, %518
  %522 = sub i32 %521, 1714094113
  %_81 = sub i32 0, %518
  %523 = sub i32 0, %519
  %524 = sub i32 %522, %523
  %gen82 = add i32 %522, %519
  %525 = sub i32 0, %518
  %526 = add i32 0, %525
  %_83 = sub i32 0, %518
  %527 = sub i32 %526, 479030934
  %528 = add i32 %527, %519
  %529 = add i32 %528, 479030934
  %gen84 = add i32 %526, %519
  %530 = sub i32 0, 340752905
  %531 = sub i32 %530, %518
  %532 = add i32 %531, 340752905
  %_85 = sub i32 0, %518
  %533 = sub i32 %532, 409134200
  %534 = add i32 %533, %519
  %535 = add i32 %534, 409134200
  %gen86 = add i32 %532, %519
  %_87 = shl i32 %518, %519
  %_88 = shl i32 %518, %519
  %536 = sub i32 0, -1337911943
  %537 = sub i32 %536, %518
  %538 = add i32 %537, -1337911943
  %_89 = sub i32 0, %518
  %539 = sub i32 0, %519
  %540 = sub i32 %538, %539
  %gen90 = add i32 %538, %519
  %541 = sub i32 %518, 62042532
  %542 = sub i32 %541, %519
  %543 = add i32 %542, 62042532
  %_91 = sub i32 %518, %519
  %gen92 = mul i32 %543, %519
  %544 = add i32 %518, -1437681431
  %545 = add i32 %544, %519
  %546 = sub i32 %545, -1437681431
  %add23alteredBB = add nsw i32 %518, %519
  %547 = load i32, i32* %p, align 4
  %548 = add i32 0, -584498034
  %549 = sub i32 %548, %546
  %550 = sub i32 %549, -584498034
  %_93 = sub i32 0, %546
  %551 = sub i32 %550, 1567274793
  %552 = add i32 %551, %547
  %553 = add i32 %552, 1567274793
  %gen94 = add i32 %550, %547
  %554 = add i32 0, 378353449
  %555 = sub i32 %554, %546
  %556 = sub i32 %555, 378353449
  %_95 = sub i32 0, %546
  %557 = sub i32 0, %547
  %558 = sub i32 %556, %557
  %gen96 = add i32 %556, %547
  %559 = add i32 0, -79177032
  %560 = sub i32 %559, %546
  %561 = sub i32 %560, -79177032
  %_97 = sub i32 0, %546
  %562 = sub i32 %561, 2054888640
  %563 = add i32 %562, %547
  %564 = add i32 %563, 2054888640
  %gen98 = add i32 %561, %547
  %565 = sub i32 %546, -2060889692
  %566 = sub i32 %565, %547
  %567 = add i32 %566, -2060889692
  %_99 = sub i32 %546, %547
  %gen100 = mul i32 %567, %547
  %568 = add i32 %546, 1499214223
  %569 = sub i32 %568, %547
  %570 = sub i32 %569, 1499214223
  %_101 = sub i32 %546, %547
  %gen102 = mul i32 %570, %547
  %571 = sub i32 0, %547
  %572 = add i32 %546, %571
  %_103 = sub i32 %546, %547
  %gen104 = mul i32 %572, %547
  %573 = sub i32 0, %547
  %574 = sub i32 %546, %573
  %add24alteredBB = add nsw i32 %546, %547
  %cmp25alteredBB = icmp eq i32 %574, 2
  store i32 -1316933850, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %576 = sub i32 %575, -1895660842
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1895660842
  %_109 = sub i32 %575, 1
  %gen110 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %575, %579
  %_111 = sub i32 %575, 1
  %gen112 = mul i32 %580, 1
  %581 = sub i32 0, %575
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %incalteredBB = add nsw i32 %575, 1
  store i32 %584, i32* %c, align 4
  store i32 -1711040576, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1279821673, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 401324746, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp slt i32 %585, 3
  store i32 -1511346038, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %587 = load i32, i32* %arrayidx48alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %587, %588
  store i32 133609005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then50, %originalBBpart2130, %originalBB128, %for.body47, %originalBBpart2126, %originalBB124, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2122, %originalBB120, %for.end38, %for.inc36, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %if.end, %if.then, %land.lhs.true30, %land.lhs.true26, %originalBBpart2106, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB61, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
