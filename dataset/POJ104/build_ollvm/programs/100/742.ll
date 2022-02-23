; ModuleID = 'source-C-CXX/100/742.cpp'
source_filename = "source-C-CXX/100/742.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %As = alloca i32, align 4
  %Bs = alloca i32, align 4
  %Cs = alloca i32, align 4
  %AnsA = alloca i32, align 4
  %AnsB = alloca i32, align 4
  %AnsC = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 2013115561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 2013115561, label %for.cond
    i32 1754552079, label %for.body
    i32 1351650585, label %for.cond1
    i32 1848936373, label %for.body3
    i32 -815338722, label %for.cond4
    i32 1598909113, label %for.body6
    i32 -1953192623, label %land.lhs.true
    i32 -1746230589, label %originalBB
    i32 2066053877, label %originalBBpart2
    i32 914853694, label %land.lhs.true24
    i32 809620852, label %originalBB82
    i32 -1729092010, label %originalBBpart286
    i32 -358207594, label %if.then
    i32 2835604, label %if.end
    i32 1172833210, label %for.inc
    i32 -1658883937, label %for.end
    i32 -82319512, label %for.inc27
    i32 -29810363, label %originalBB88
    i32 -762812390, label %originalBBpart293
    i32 -734897529, label %for.end29
    i32 -2023953323, label %for.inc30
    i32 -1200600502, label %for.end32
    i32 1600763629, label %originalBB95
    i32 -1661189522, label %originalBBpart297
    i32 -345700302, label %land.lhs.true34
    i32 -1627332141, label %if.then36
    i32 -1819050894, label %originalBB99
    i32 -1093717481, label %originalBBpart2101
    i32 1762205156, label %if.end38
    i32 680971745, label %land.lhs.true40
    i32 188537619, label %originalBB103
    i32 -553166124, label %originalBBpart2105
    i32 -583752914, label %if.then42
    i32 475635573, label %originalBB107
    i32 2015426399, label %originalBBpart2109
    i32 -687974900, label %if.end45
    i32 168347220, label %land.lhs.true47
    i32 1404361983, label %if.then49
    i32 -1709929237, label %if.end52
    i32 1617535139, label %originalBB111
    i32 1555180675, label %originalBBpart2113
    i32 1227553062, label %land.lhs.true54
    i32 1414309465, label %originalBB115
    i32 -1386256356, label %originalBBpart2117
    i32 -2056238255, label %if.then56
    i32 1032662124, label %if.end59
    i32 1913500185, label %land.lhs.true61
    i32 307780188, label %if.then63
    i32 652259860, label %originalBB119
    i32 -1578080924, label %originalBBpart2121
    i32 874543283, label %if.end66
    i32 -1975671777, label %land.lhs.true68
    i32 2128485821, label %if.then70
    i32 -432900897, label %originalBB123
    i32 145057688, label %originalBBpart2125
    i32 -1619544552, label %if.end73
    i32 -1587390951, label %originalBBalteredBB
    i32 -1227392484, label %originalBB82alteredBB
    i32 68083063, label %originalBB88alteredBB
    i32 -1320273557, label %originalBB95alteredBB
    i32 451237337, label %originalBB99alteredBB
    i32 -147153379, label %originalBB103alteredBB
    i32 -319460309, label %originalBB107alteredBB
    i32 1337484026, label %originalBB111alteredBB
    i32 -1590028635, label %originalBB115alteredBB
    i32 1714279531, label %originalBB119alteredBB
    i32 257581361, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1754552079, i32 -1200600502
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1351650585, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1848936373, i32 -734897529
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -815338722, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 1598909113, i32 -1658883937
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %B, align 4
  %7 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %6, %7
  %conv = zext i1 %cmp7 to i32
  %8 = load i32, i32* %C, align 4
  %9 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %8, %9
  %conv9 = zext i1 %cmp8 to i32
  %10 = sub i32 %conv, 2117067387
  %11 = add i32 %10, %conv9
  %12 = add i32 %11, 2117067387
  %add = add nsw i32 %conv, %conv9
  store i32 %12, i32* %As, align 4
  %13 = load i32, i32* %A, align 4
  %14 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %13, %14
  %conv11 = zext i1 %cmp10 to i32
  %15 = load i32, i32* %A, align 4
  %16 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %15, %16
  %conv13 = zext i1 %cmp12 to i32
  %17 = add i32 %conv11, 726052010
  %18 = add i32 %17, %conv13
  %19 = sub i32 %18, 726052010
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %19, i32* %Bs, align 4
  %20 = load i32, i32* %C, align 4
  %21 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %20, %21
  %conv16 = zext i1 %cmp15 to i32
  %22 = load i32, i32* %B, align 4
  %23 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %22, %23
  %conv18 = zext i1 %cmp17 to i32
  %24 = sub i32 0, %conv16
  %25 = sub i32 0, %conv18
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %27, i32* %Cs, align 4
  %28 = load i32, i32* %A, align 4
  %29 = load i32, i32* %As, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add20 = add nsw i32 %28, %29
  %cmp21 = icmp eq i32 %33, 3
  %34 = select i1 %cmp21, i32 -1953192623, i32 2835604
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1746230589, i32 -1587390951
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %B, align 4
  %50 = load i32, i32* %Bs, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add22 = add nsw i32 %49, %50
  %cmp23 = icmp eq i32 %54, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 1364529776
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1364529776
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2066053877, i32 -1587390951
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %70 = select i1 %cmp23.reload, i32 914853694, i32 2835604
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 809620852, i32 -1227392484
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %97 = load i32, i32* %C, align 4
  %98 = load i32, i32* %Cs, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add25 = add nsw i32 %97, %98
  %cmp26 = icmp eq i32 %100, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, 2025331428
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2025331428
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1729092010, i32 -1227392484
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %116 = select i1 %cmp26.reload, i32 -358207594, i32 2835604
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %A, align 4
  store i32 %117, i32* %AnsA, align 4
  %118 = load i32, i32* %B, align 4
  store i32 %118, i32* %AnsB, align 4
  %119 = load i32, i32* %C, align 4
  store i32 %119, i32* %AnsC, align 4
  store i32 2835604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1172833210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %C, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %C, align 4
  store i32 -815338722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -82319512, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 946213495
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 946213495
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -29810363, i32 68083063
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %B, align 4
  %151 = add i32 %150, 598282041
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 598282041
  %inc28 = add nsw i32 %150, 1
  store i32 %153, i32* %B, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, 771349477
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 771349477
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -762812390, i32 68083063
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1351650585, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -2023953323, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %169 = load i32, i32* %A, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc31 = add nsw i32 %169, 1
  store i32 %173, i32* %A, align 4
  store i32 2013115561, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, -88548513
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -88548513
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1600763629, i32 -1320273557
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* %AnsA, align 4
  %202 = load i32, i32* %AnsB, align 4
  %cmp33 = icmp sle i32 %201, %202
  store i1 %cmp33, i1* %cmp33.reg2mem
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1528125624
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1528125624
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1661189522, i32 -1320273557
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %230 = select i1 %cmp33.reload, i32 -345700302, i32 1762205156
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %231 = load i32, i32* %AnsB, align 4
  %232 = load i32, i32* %AnsC, align 4
  %cmp35 = icmp sle i32 %231, %232
  %233 = select i1 %cmp35, i32 -1627332141, i32 1762205156
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1819050894, i32 451237337
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, -787326721
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -787326721
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1093717481, i32 451237337
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1762205156, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %275 = load i32, i32* %AnsA, align 4
  %276 = load i32, i32* %AnsC, align 4
  %cmp39 = icmp sle i32 %275, %276
  %277 = select i1 %cmp39, i32 680971745, i32 -687974900
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1014709795
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1014709795
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 188537619, i32 -147153379
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %293 = load i32, i32* %AnsC, align 4
  %294 = load i32, i32* %AnsB, align 4
  %cmp41 = icmp sle i32 %293, %294
  store i1 %cmp41, i1* %cmp41.reg2mem
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
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
  %320 = select i1 %318, i32 -553166124, i32 -147153379
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %321 = select i1 %cmp41.reload, i32 -583752914, i32 -687974900
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, -635315874
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -635315874
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 475635573, i32 -319460309
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = add i32 %337, -1845686525
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1845686525
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2015426399, i32 -319460309
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -687974900, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %352 = load i32, i32* %AnsB, align 4
  %353 = load i32, i32* %AnsA, align 4
  %cmp46 = icmp sle i32 %352, %353
  %354 = select i1 %cmp46, i32 168347220, i32 -1709929237
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %355 = load i32, i32* %AnsA, align 4
  %356 = load i32, i32* %AnsC, align 4
  %cmp48 = icmp sle i32 %355, %356
  %357 = select i1 %cmp48, i32 1404361983, i32 -1709929237
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1709929237, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = add i32 %358, 821553387
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 821553387
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1617535139, i32 1337484026
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %385 = load i32, i32* %AnsB, align 4
  %386 = load i32, i32* %AnsC, align 4
  %cmp53 = icmp sle i32 %385, %386
  store i1 %cmp53, i1* %cmp53.reg2mem
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, -665941150
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -665941150
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
  %413 = select i1 %411, i32 1555180675, i32 1337484026
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %414 = select i1 %cmp53.reload, i32 1227553062, i32 1032662124
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1414309465, i32 -1590028635
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %429 = load i32, i32* %AnsC, align 4
  %430 = load i32, i32* %AnsA, align 4
  %cmp55 = icmp sle i32 %429, %430
  store i1 %cmp55, i1* %cmp55.reg2mem
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, 1631636193
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1631636193
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1386256356, i32 -1590028635
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %458 = select i1 %cmp55.reload, i32 -2056238255, i32 1032662124
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1032662124, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %459 = load i32, i32* %AnsC, align 4
  %460 = load i32, i32* %AnsA, align 4
  %cmp60 = icmp sle i32 %459, %460
  %461 = select i1 %cmp60, i32 1913500185, i32 874543283
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %462 = load i32, i32* %AnsA, align 4
  %463 = load i32, i32* %AnsB, align 4
  %cmp62 = icmp sle i32 %462, %463
  %464 = select i1 %cmp62, i32 307780188, i32 874543283
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 652259860, i32 1714279531
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, 2106382181
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2106382181
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1578080924, i32 1714279531
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 874543283, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %494 = load i32, i32* %AnsC, align 4
  %495 = load i32, i32* %AnsB, align 4
  %cmp67 = icmp sle i32 %494, %495
  %496 = select i1 %cmp67, i32 -1975671777, i32 -1619544552
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %497 = load i32, i32* %AnsB, align 4
  %498 = load i32, i32* %AnsA, align 4
  %cmp69 = icmp sle i32 %497, %498
  %499 = select i1 %cmp69, i32 2128485821, i32 -1619544552
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -432900897, i32 257581361
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = sub i32 %514, -1268378253
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1268378253
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 145057688, i32 257581361
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1619544552, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %B, align 4
  %542 = load i32, i32* %Bs, align 4
  %543 = add i32 %541, 1447322610
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1447322610
  %_ = sub i32 %541, %542
  %gen = mul i32 %545, %542
  %546 = sub i32 0, %542
  %547 = add i32 %541, %546
  %_74 = sub i32 %541, %542
  %gen75 = mul i32 %547, %542
  %548 = add i32 %541, 1286593072
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, 1286593072
  %_76 = sub i32 %541, %542
  %gen77 = mul i32 %550, %542
  %551 = add i32 %541, -1865283386
  %552 = sub i32 %551, %542
  %553 = sub i32 %552, -1865283386
  %_78 = sub i32 %541, %542
  %gen79 = mul i32 %553, %542
  %554 = add i32 0, 419789694
  %555 = sub i32 %554, %541
  %556 = sub i32 %555, 419789694
  %_80 = sub i32 0, %541
  %557 = sub i32 %556, 81134321
  %558 = add i32 %557, %542
  %559 = add i32 %558, 81134321
  %gen81 = add i32 %556, %542
  %560 = sub i32 0, %542
  %561 = sub i32 %541, %560
  %add22alteredBB = add nsw i32 %541, %542
  %cmp23alteredBB = icmp eq i32 %561, 3
  store i32 -1746230589, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %C, align 4
  %563 = load i32, i32* %Cs, align 4
  %564 = sub i32 0, 2054237216
  %565 = sub i32 %564, %562
  %566 = add i32 %565, 2054237216
  %_83 = sub i32 0, %562
  %567 = sub i32 0, %563
  %568 = sub i32 %566, %567
  %gen84 = add i32 %566, %563
  %569 = add i32 %562, 1224230989
  %570 = add i32 %569, %563
  %571 = sub i32 %570, 1224230989
  %add25alteredBB = add nsw i32 %562, %563
  %cmp26alteredBB = icmp eq i32 %571, 3
  store i32 809620852, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %B, align 4
  %573 = sub i32 %572, -205713622
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -205713622
  %_89 = sub i32 %572, 1
  %gen90 = mul i32 %575, 1
  %_91 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc28alteredBB = add nsw i32 %572, 1
  store i32 %579, i32* %B, align 4
  store i32 -29810363, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %AnsA, align 4
  %581 = load i32, i32* %AnsB, align 4
  %cmp33alteredBB = icmp sle i32 %580, %581
  store i32 1600763629, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1819050894, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %AnsC, align 4
  %583 = load i32, i32* %AnsB, align 4
  %cmp41alteredBB = icmp sle i32 %582, %583
  store i32 188537619, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 475635573, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %AnsB, align 4
  %585 = load i32, i32* %AnsC, align 4
  %cmp53alteredBB = icmp sle i32 %584, %585
  store i32 1617535139, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %AnsC, align 4
  %587 = load i32, i32* %AnsA, align 4
  %cmp55alteredBB = icmp sle i32 %586, %587
  store i32 1414309465, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 652259860, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -432900897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.then70, %land.lhs.true68, %if.end66, %originalBBpart2121, %originalBB119, %if.then63, %land.lhs.true61, %if.end59, %if.then56, %originalBBpart2117, %originalBB115, %land.lhs.true54, %originalBBpart2113, %originalBB111, %if.end52, %if.then49, %land.lhs.true47, %if.end45, %originalBBpart2109, %originalBB107, %if.then42, %originalBBpart2105, %originalBB103, %land.lhs.true40, %if.end38, %originalBBpart2101, %originalBB99, %if.then36, %land.lhs.true34, %originalBBpart297, %originalBB95, %for.end32, %for.inc30, %for.end29, %originalBBpart293, %originalBB88, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB82, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
