; ModuleID = 'source-C-CXX/100/266.cpp'
source_filename = "source-C-CXX/100/266.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1945626463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1945626463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1234961837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1234961837, label %first
    i32 1490652983, label %originalBB
    i32 -1061413554, label %originalBBpart2
    i32 -423486394, label %for.cond
    i32 -119331710, label %originalBB57
    i32 -337817996, label %originalBBpart259
    i32 33206329, label %for.body
    i32 -1613281450, label %for.cond1
    i32 226808634, label %originalBB61
    i32 -2019743659, label %originalBBpart263
    i32 251378216, label %for.body3
    i32 1707027962, label %for.cond4
    i32 -1279328922, label %for.body6
    i32 1112275064, label %land.lhs.true
    i32 1690804640, label %land.lhs.true18
    i32 -630277141, label %originalBB65
    i32 -1887027824, label %originalBBpart286
    i32 919833865, label %if.then
    i32 376045642, label %if.end
    i32 1190910676, label %for.inc
    i32 1444540368, label %for.end
    i32 1299695802, label %for.inc26
    i32 -885077761, label %originalBB88
    i32 1334659597, label %originalBBpart290
    i32 745780507, label %for.end28
    i32 69042509, label %originalBB92
    i32 -1560018632, label %originalBBpart294
    i32 773303347, label %for.inc29
    i32 -664820963, label %for.end31
    i32 1082538942, label %if.then33
    i32 2075179180, label %if.then35
    i32 -2033770152, label %if.else
    i32 808005033, label %if.then37
    i32 1744332967, label %if.else39
    i32 -1853870511, label %originalBB96
    i32 1505050312, label %originalBBpart298
    i32 -1463760777, label %if.end41
    i32 409534592, label %if.end42
    i32 235172233, label %if.else43
    i32 -1957765159, label %if.then45
    i32 683241114, label %originalBB100
    i32 218162586, label %originalBBpart2102
    i32 1586223807, label %if.else47
    i32 754514508, label %if.then49
    i32 -1253004689, label %if.else51
    i32 1142014322, label %originalBB104
    i32 -181028028, label %originalBBpart2106
    i32 -1065958837, label %if.end53
    i32 -54577949, label %if.end54
    i32 1737201771, label %originalBB108
    i32 -1257285341, label %originalBBpart2110
    i32 1586725527, label %if.end55
    i32 -1711777835, label %originalBBalteredBB
    i32 2145770361, label %originalBB57alteredBB
    i32 -1456972109, label %originalBB61alteredBB
    i32 -952293518, label %originalBB65alteredBB
    i32 1166779461, label %originalBB88alteredBB
    i32 -2095532206, label %originalBB92alteredBB
    i32 -1006179197, label %originalBB96alteredBB
    i32 1145125680, label %originalBB100alteredBB
    i32 -1249446379, label %originalBB104alteredBB
    i32 1970435832, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1490652983, i32 -1711777835
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload128, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -425275222
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -425275222
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1061413554, i32 -1711777835
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -423486394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -1405529662
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1405529662
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -119331710, i32 2145770361
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload127, align 4
  %cmp = icmp sle i32 %45, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, -134996587
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -134996587
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -337817996, i32 2145770361
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 33206329, i32 -664820963
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload144, align 4
  store i32 -1613281450, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, -884490939
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -884490939
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 226808634, i32 -1456972109
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload143, align 4
  %cmp2 = icmp sle i32 %89, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, -1142013152
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1142013152
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2019743659, i32 -1456972109
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 251378216, i32 745780507
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload157, align 4
  store i32 1707027962, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload156, align 4
  %cmp5 = icmp sle i32 %118, 3
  %119 = select i1 %cmp5, i32 -1279328922, i32 1444540368
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload126, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload142, align 4
  %cmp7 = icmp slt i32 %120, %121
  %conv = zext i1 %cmp7 to i32
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload155, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload125, align 4
  %cmp8 = icmp eq i32 %122, %123
  %conv9 = zext i1 %cmp8 to i32
  %124 = sub i32 0, %conv
  %125 = sub i32 0, %conv9
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %conv, %conv9
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload124, align 4
  %129 = add i32 3, 1921182509
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1921182509
  %sub = sub nsw i32 3, %128
  %cmp10 = icmp eq i32 %127, %131
  %132 = select i1 %cmp10, i32 1112275064, i32 376045642
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload123, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload141, align 4
  %cmp11 = icmp sgt i32 %133, %134
  %conv12 = zext i1 %cmp11 to i32
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload122, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload154, align 4
  %cmp13 = icmp sgt i32 %135, %136
  %conv14 = zext i1 %cmp13 to i32
  %137 = sub i32 0, %conv14
  %138 = sub i32 %conv12, %137
  %add15 = add nsw i32 %conv12, %conv14
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload140, align 4
  %140 = sub i32 3, 21182093
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 21182093
  %sub16 = sub nsw i32 3, %139
  %cmp17 = icmp eq i32 %138, %142
  %143 = select i1 %cmp17, i32 1690804640, i32 376045642
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = add i32 %144, -943163606
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -943163606
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -630277141, i32 -952293518
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload153, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload139, align 4
  %cmp19 = icmp sgt i32 %159, %160
  %conv20 = zext i1 %cmp19 to i32
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload138, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload121, align 4
  %cmp21 = icmp sgt i32 %161, %162
  %conv22 = zext i1 %cmp21 to i32
  %163 = add i32 %conv20, 431724464
  %164 = add i32 %163, %conv22
  %165 = sub i32 %164, 431724464
  %add23 = add nsw i32 %conv20, %conv22
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload152, align 4
  %167 = sub i32 3, 909064381
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 909064381
  %sub24 = sub nsw i32 3, %166
  %cmp25 = icmp eq i32 %165, %169
  store i1 %cmp25, i1* %cmp25.reg2mem
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, -1330402813
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1330402813
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1887027824, i32 -952293518
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 919833865, i32 376045642
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 376045642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1190910676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload151, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 %200, i32* %c.reload150, align 4
  store i32 1707027962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1299695802, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -885077761, i32 1166779461
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload137, align 4
  %228 = sub i32 %227, 917388064
  %229 = add i32 %228, 1
  %230 = add i32 %229, 917388064
  %inc27 = add nsw i32 %227, 1
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %230, i32* %b.reload136, align 4
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1334659597, i32 1166779461
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1613281450, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 69042509, i32 -2095532206
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1560018632, i32 -2095532206
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 773303347, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload120, align 4
  %298 = add i32 %297, 982397549
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 982397549
  %inc30 = add nsw i32 %297, 1
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %300, i32* %a.reload119, align 4
  store i32 -423486394, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %301 = load i32, i32* %a.reload118, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload135, align 4
  %cmp32 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp32, i32 1082538942, i32 235172233
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload134, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload149, align 4
  %cmp34 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp34, i32 2075179180, i32 -2033770152
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 409534592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload148, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload117, align 4
  %cmp36 = icmp sgt i32 %307, %308
  %309 = select i1 %cmp36, i32 808005033, i32 1744332967
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1463760777, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, -1873038524
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1873038524
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1853870511, i32 -1006179197
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1505050312, i32 -1006179197
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1463760777, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 409534592, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1586725527, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload116, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload147, align 4
  %cmp44 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp44, i32 -1957765159, i32 1586223807
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, -1900942173
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1900942173
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 683241114, i32 1145125680
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = add i32 %381, -569829037
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -569829037
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 218162586, i32 1145125680
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -54577949, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %408 = load i32, i32* %c.reload146, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload133, align 4
  %cmp48 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp48, i32 754514508, i32 -1253004689
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1065958837, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1142014322, i32 -1249446379
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -181028028, i32 -1249446379
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1065958837, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -54577949, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1737201771, i32 1970435832
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = add i32 %465, 384447847
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 384447847
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1257285341, i32 1970435832
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1586725527, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1490652983, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %492 = load i32, i32* %a.reload115, align 4
  %cmpalteredBB = icmp sle i32 %492, 3
  store i32 -119331710, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload132, align 4
  %cmp2alteredBB = icmp sle i32 %493, 3
  store i32 226808634, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %494 = load i32, i32* %c.reload145, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %495 = load i32, i32* %b.reload131, align 4
  %cmp19alteredBB = icmp sgt i32 %494, %495
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload130, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %496, %497
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %498 = sub i32 %conv20alteredBB, -2091601147
  %499 = sub i32 %498, %conv22alteredBB
  %500 = add i32 %499, -2091601147
  %_ = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen = mul i32 %500, %conv22alteredBB
  %_66 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_67 = shl i32 %conv20alteredBB, %conv22alteredBB
  %501 = sub i32 0, %conv20alteredBB
  %502 = add i32 0, %501
  %_68 = sub i32 0, %conv20alteredBB
  %503 = sub i32 0, %502
  %504 = sub i32 0, %conv22alteredBB
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen69 = add i32 %502, %conv22alteredBB
  %_70 = shl i32 %conv20alteredBB, %conv22alteredBB
  %507 = add i32 %conv20alteredBB, 1468400785
  %508 = sub i32 %507, %conv22alteredBB
  %509 = sub i32 %508, 1468400785
  %_71 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen72 = mul i32 %509, %conv22alteredBB
  %_73 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_74 = shl i32 %conv20alteredBB, %conv22alteredBB
  %510 = sub i32 %conv20alteredBB, -609009116
  %511 = add i32 %510, %conv22alteredBB
  %512 = add i32 %511, -609009116
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %513 = load i32, i32* %c.reload, align 4
  %514 = sub i32 0, %513
  %515 = add i32 3, %514
  %_75 = sub i32 3, %513
  %gen76 = mul i32 %515, %513
  %516 = sub i32 0, -456174125
  %517 = sub i32 %516, 3
  %518 = add i32 %517, -456174125
  %_77 = sub i32 0, 3
  %519 = sub i32 %518, 1783015530
  %520 = add i32 %519, %513
  %521 = add i32 %520, 1783015530
  %gen78 = add i32 %518, %513
  %522 = sub i32 3, -1010162570
  %523 = sub i32 %522, %513
  %524 = add i32 %523, -1010162570
  %_79 = sub i32 3, %513
  %gen80 = mul i32 %524, %513
  %_81 = shl i32 3, %513
  %_82 = shl i32 3, %513
  %525 = add i32 3, 1426639180
  %526 = sub i32 %525, %513
  %527 = sub i32 %526, 1426639180
  %_83 = sub i32 3, %513
  %gen84 = mul i32 %527, %513
  %528 = sub i32 3, -1093713210
  %529 = sub i32 %528, %513
  %530 = add i32 %529, -1093713210
  %sub24alteredBB = sub nsw i32 3, %513
  %cmp25alteredBB = icmp eq i32 %512, %530
  store i32 -630277141, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %531 = load i32, i32* %b.reload129, align 4
  %532 = sub i32 %531, -671075492
  %533 = add i32 %532, 1
  %534 = add i32 %533, -671075492
  %inc27alteredBB = add nsw i32 %531, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %534, i32* %b.reload, align 4
  store i32 -885077761, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 69042509, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1853870511, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 683241114, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1142014322, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1737201771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.end54, %if.end53, %originalBBpart2106, %originalBB104, %if.else51, %if.then49, %if.else47, %originalBBpart2102, %originalBB100, %if.then45, %if.else43, %if.end42, %if.end41, %originalBBpart298, %originalBB96, %if.else39, %if.then37, %if.else, %if.then35, %if.then33, %for.end31, %for.inc29, %originalBBpart294, %originalBB92, %for.end28, %originalBBpart290, %originalBB88, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB65, %land.lhs.true18, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
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
