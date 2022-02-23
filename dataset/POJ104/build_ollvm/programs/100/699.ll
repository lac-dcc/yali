; ModuleID = 'source-C-CXX/100/699.cpp'
source_filename = "source-C-CXX/100/699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_699.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 545859260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 545859260, label %first
    i32 -830921083, label %originalBB
    i32 1808354291, label %originalBBpart2
    i32 867915163, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -830921083, i32 867915163
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1417654294
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1417654294
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1808354291, i32 867915163
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -830921083, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1984590855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1984590855, label %for.cond
    i32 2137409631, label %originalBB
    i32 700234477, label %originalBBpart2
    i32 -1181174323, label %for.body
    i32 -1295027785, label %for.cond1
    i32 -2103774132, label %originalBB57
    i32 1324904867, label %originalBBpart259
    i32 -1535810719, label %for.body3
    i32 1267850137, label %originalBB61
    i32 2134769684, label %originalBBpart263
    i32 -1905327695, label %if.then
    i32 -245264232, label %for.cond5
    i32 1848086678, label %for.body7
    i32 -623753034, label %land.lhs.true
    i32 621636291, label %if.then10
    i32 1965044788, label %land.lhs.true26
    i32 842641080, label %originalBB65
    i32 -1084805909, label %originalBBpart267
    i32 1733358560, label %land.lhs.true29
    i32 1114084268, label %if.then32
    i32 -1413038648, label %originalBB69
    i32 646653418, label %originalBBpart271
    i32 1970785670, label %for.cond33
    i32 606010760, label %originalBB73
    i32 -108099081, label %originalBBpart275
    i32 -1072485110, label %for.body35
    i32 -352758385, label %originalBB77
    i32 -373799171, label %originalBBpart279
    i32 -229136556, label %if.then37
    i32 881928219, label %if.end
    i32 537192388, label %if.then39
    i32 -394455704, label %if.end41
    i32 -946419123, label %originalBB81
    i32 -2037549952, label %originalBBpart283
    i32 2023441713, label %if.then43
    i32 479581820, label %if.end45
    i32 1502589257, label %for.inc
    i32 -136847949, label %for.end
    i32 590714487, label %if.end46
    i32 -135378357, label %if.end47
    i32 316991194, label %for.inc48
    i32 -1121718859, label %for.end49
    i32 244111096, label %originalBB85
    i32 887384952, label %originalBBpart287
    i32 -1301157574, label %if.end50
    i32 -1563942862, label %for.inc51
    i32 -697874879, label %for.end53
    i32 2070500495, label %for.inc54
    i32 -1984508028, label %for.end56
    i32 2008585686, label %originalBBalteredBB
    i32 -1558579671, label %originalBB57alteredBB
    i32 86235358, label %originalBB61alteredBB
    i32 -711566292, label %originalBB65alteredBB
    i32 -320580472, label %originalBB69alteredBB
    i32 1243013435, label %originalBB73alteredBB
    i32 744295309, label %originalBB77alteredBB
    i32 1045937297, label %originalBB81alteredBB
    i32 1096815579, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2137409631, i32 2008585686
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2056831576
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2056831576
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 700234477, i32 2008585686
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1181174323, i32 -1984508028
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -1295027785, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1499744958
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1499744958
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -2103774132, i32 -1558579671
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %82, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -98634758
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -98634758
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1324904867, i32 -1558579671
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -1535810719, i32 -697874879
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 39076470
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 39076470
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1267850137, i32 86235358
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %126, %127
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2134769684, i32 86235358
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -1905327695, i32 -1301157574
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 -245264232, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %cmp6 = icmp sge i32 %143, 1
  %144 = select i1 %cmp6, i32 1848086678, i32 -1121718859
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %145, %146
  %147 = select i1 %cmp8, i32 -623753034, i32 -135378357
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %c, align 4
  %cmp9 = icmp ne i32 %148, %149
  %150 = select i1 %cmp9, i32 621636291, i32 -135378357
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %151, %152
  %conv = zext i1 %cmp11 to i32
  %153 = load i32, i32* %c, align 4
  %154 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %153, %154
  %conv13 = zext i1 %cmp12 to i32
  %155 = sub i32 %conv, -1468469976
  %156 = add i32 %155, %conv13
  %157 = add i32 %156, -1468469976
  %add = add nsw i32 %conv, %conv13
  store i32 %157, i32* %A, align 4
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %158, %159
  %conv15 = zext i1 %cmp14 to i32
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %160, %161
  %conv17 = zext i1 %cmp16 to i32
  %162 = sub i32 0, %conv17
  %163 = sub i32 %conv15, %162
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %163, i32* %B, align 4
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %164, %165
  %conv20 = zext i1 %cmp19 to i32
  %166 = load i32, i32* %b, align 4
  %167 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %166, %167
  %conv22 = zext i1 %cmp21 to i32
  %168 = add i32 %conv20, -324104024
  %169 = add i32 %168, %conv22
  %170 = sub i32 %169, -324104024
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %170, i32* %C, align 4
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %A, align 4
  %173 = add i32 %171, -1365403020
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1365403020
  %add24 = add nsw i32 %171, %172
  %cmp25 = icmp eq i32 %175, 3
  %176 = select i1 %cmp25, i32 1965044788, i32 590714487
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 2047907877
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2047907877
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 842641080, i32 -711566292
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %B, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add27 = add nsw i32 %204, %205
  %cmp28 = icmp eq i32 %209, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 587213848
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 587213848
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1084805909, i32 -711566292
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %237 = select i1 %cmp28.reload, i32 1733358560, i32 590714487
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = load i32, i32* %C, align 4
  %240 = add i32 %238, 467500472
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 467500472
  %add30 = add nsw i32 %238, %239
  %cmp31 = icmp eq i32 %242, 3
  %243 = select i1 %cmp31, i32 1114084268, i32 590714487
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1413038648, i32 -320580472
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -1191057983
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1191057983
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 646653418, i32 -320580472
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1970785670, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
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
  %310 = select i1 %308, i32 606010760, i32 1243013435
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %311, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1639824768
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1639824768
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -108099081, i32 1243013435
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %339 = select i1 %cmp34.reload, i32 -1072485110, i32 -136847949
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -352758385, i32 744295309
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %367 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %366, %367
  store i1 %cmp36, i1* %cmp36.reg2mem
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, -1485563126
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1485563126
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -373799171, i32 744295309
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %383 = select i1 %cmp36.reload, i32 -229136556, i32 881928219
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 881928219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* %b, align 4
  %385 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %384, %385
  %386 = select i1 %cmp38, i32 537192388, i32 -394455704
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -394455704, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 347134539
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 347134539
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -946419123, i32 1045937297
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %415 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %414, %415
  store i1 %cmp42, i1* %cmp42.reg2mem
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -1694695506
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1694695506
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2037549952, i32 1045937297
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %443 = select i1 %cmp42.reload, i32 2023441713, i32 479581820
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 479581820, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1502589257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc = add nsw i32 %444, 1
  store i32 %448, i32* %i, align 4
  store i32 1970785670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 590714487, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -135378357, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 316991194, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %449 = load i32, i32* %c, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, -1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %dec = add nsw i32 %449, -1
  store i32 %453, i32* %c, align 4
  store i32 -245264232, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = add i32 %454, -1895060981
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1895060981
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 244111096, i32 1096815579
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = add i32 %469, -702659049
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -702659049
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 887384952, i32 1096815579
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1301157574, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1563942862, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, -1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %dec52 = add nsw i32 %484, -1
  store i32 %488, i32* %b, align 4
  store i32 -1295027785, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 2070500495, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %490 = add i32 %489, -1548895426
  %491 = add i32 %490, -1
  %492 = sub i32 %491, -1548895426
  %dec55 = add nsw i32 %489, -1
  store i32 %492, i32* %a, align 4
  store i32 -1984590855, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sge i32 %493, 1
  store i32 2137409631, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sge i32 %494, 1
  store i32 -2103774132, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %496 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp ne i32 %495, %496
  store i32 1267850137, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %b, align 4
  %498 = load i32, i32* %B, align 4
  %499 = sub i32 %497, 334300791
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 334300791
  %_ = sub i32 %497, %498
  %gen = mul i32 %501, %498
  %502 = sub i32 0, %498
  %503 = sub i32 %497, %502
  %add27alteredBB = add nsw i32 %497, %498
  %cmp28alteredBB = icmp eq i32 %503, 3
  store i32 842641080, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1413038648, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %504, 3
  store i32 606010760, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %506 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %505, %506
  store i32 -352758385, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %c, align 4
  %508 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp eq i32 %507, %508
  store i32 -946419123, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 244111096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart287, %originalBB85, %for.end49, %for.inc48, %if.end47, %if.end46, %for.end, %for.inc, %if.end45, %if.then43, %originalBBpart283, %originalBB81, %if.end41, %if.then39, %if.end, %if.then37, %originalBBpart279, %originalBB77, %for.body35, %originalBBpart275, %originalBB73, %for.cond33, %originalBBpart271, %originalBB69, %if.then32, %land.lhs.true29, %originalBBpart267, %originalBB65, %land.lhs.true26, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %originalBBpart263, %originalBB61, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_699.cpp() #0 section ".text.startup" {
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
