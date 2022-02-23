; ModuleID = 'source-C-CXX/100/801.cpp'
source_filename = "source-C-CXX/100/801.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 5330491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 5330491, label %for.cond
    i32 43042862, label %for.body
    i32 2118793653, label %originalBB
    i32 1275966662, label %originalBBpart2
    i32 1344933535, label %for.cond1
    i32 -2025681010, label %for.body3
    i32 1494183001, label %for.cond4
    i32 547392778, label %for.body6
    i32 1514317693, label %land.lhs.true
    i32 -1509046166, label %originalBB72
    i32 -36005086, label %originalBBpart282
    i32 -1812700667, label %land.lhs.true19
    i32 -586214702, label %originalBB84
    i32 -95541925, label %originalBBpart2102
    i32 402912607, label %if.then
    i32 869565952, label %originalBB104
    i32 -408245902, label %originalBBpart2106
    i32 -1846361547, label %land.lhs.true28
    i32 2097319521, label %if.then30
    i32 -212914625, label %if.else
    i32 1450888636, label %originalBB108
    i32 -1170799045, label %originalBBpart2110
    i32 -1822819671, label %land.lhs.true32
    i32 -559307164, label %if.then34
    i32 -2118975901, label %if.else36
    i32 426521614, label %land.lhs.true38
    i32 309681493, label %if.then40
    i32 938468811, label %if.else42
    i32 1355462117, label %land.lhs.true44
    i32 -792914821, label %if.then46
    i32 439849267, label %if.else48
    i32 -1523997189, label %land.lhs.true50
    i32 320139864, label %if.then52
    i32 384261176, label %if.else54
    i32 13595486, label %land.lhs.true56
    i32 -1608349982, label %if.then58
    i32 529740833, label %if.end
    i32 336239811, label %if.end60
    i32 -344408580, label %if.end61
    i32 -1432771745, label %originalBB112
    i32 1773632785, label %originalBBpart2114
    i32 89689306, label %if.end62
    i32 112714381, label %if.end63
    i32 1718205161, label %if.end64
    i32 -975869944, label %if.end65
    i32 567730445, label %for.inc
    i32 -661883979, label %for.end
    i32 -1750996846, label %originalBB116
    i32 1134296931, label %originalBBpart2118
    i32 1639417124, label %for.inc66
    i32 -866742239, label %originalBB120
    i32 -23635534, label %originalBBpart2125
    i32 1044024620, label %for.end68
    i32 -1753863918, label %for.inc69
    i32 1485951725, label %for.end71
    i32 -717249605, label %originalBBalteredBB
    i32 -393271702, label %originalBB72alteredBB
    i32 -193573104, label %originalBB84alteredBB
    i32 1512309701, label %originalBB104alteredBB
    i32 -1060070821, label %originalBB108alteredBB
    i32 552317508, label %originalBB112alteredBB
    i32 -942419733, label %originalBB116alteredBB
    i32 1185340546, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 43042862, i32 1485951725
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 756724436
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 756724436
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2118793653, i32 -717249605
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1943923764
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1943923764
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1275966662, i32 -717249605
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344933535, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 -2025681010, i32 1044024620
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1494183001, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %46, 3
  %47 = select i1 %cmp5, i32 547392778, i32 -661883979
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %49, %50
  %conv = zext i1 %cmp7 to i32
  %51 = sub i32 2, -1481813656
  %52 = sub i32 %51, %conv
  %53 = add i32 %52, -1481813656
  %sub = sub nsw i32 2, %conv
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %54, %55
  %conv9 = zext i1 %cmp8 to i32
  %56 = sub i32 %53, -2125995121
  %57 = sub i32 %56, %conv9
  %58 = add i32 %57, -2125995121
  %sub10 = sub nsw i32 %53, %conv9
  %cmp11 = icmp eq i32 %48, %58
  %59 = select i1 %cmp11, i32 1514317693, i32 -975869944
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1509046166, i32 -393271702
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %87, %88
  %conv13 = zext i1 %cmp12 to i32
  %89 = add i32 2, 1594064993
  %90 = sub i32 %89, %conv13
  %91 = sub i32 %90, 1594064993
  %sub14 = sub nsw i32 2, %conv13
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %92, %93
  %conv16 = zext i1 %cmp15 to i32
  %94 = sub i32 %91, 1186639518
  %95 = sub i32 %94, %conv16
  %96 = add i32 %95, 1186639518
  %sub17 = sub nsw i32 %91, %conv16
  %cmp18 = icmp eq i32 %86, %96
  store i1 %cmp18, i1* %cmp18.reg2mem
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -15754493
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -15754493
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -36005086, i32 -393271702
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %112 = select i1 %cmp18.reload, i32 -1812700667, i32 -975869944
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -586214702, i32 -193573104
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %128 = load i32, i32* %c, align 4
  %129 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %128, %129
  %conv21 = zext i1 %cmp20 to i32
  %130 = sub i32 0, %conv21
  %131 = add i32 2, %130
  %sub22 = sub nsw i32 2, %conv21
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %132, %133
  %conv24 = zext i1 %cmp23 to i32
  %134 = add i32 %131, 1233250848
  %135 = sub i32 %134, %conv24
  %136 = sub i32 %135, 1233250848
  %sub25 = sub nsw i32 %131, %conv24
  %cmp26 = icmp eq i32 %127, %136
  store i1 %cmp26, i1* %cmp26.reg2mem
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = add i32 %137, 274505816
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 274505816
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -95541925, i32 -193573104
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %152 = select i1 %cmp26.reload, i32 402912607, i32 -975869944
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 869565952, i32 1512309701
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %179, %180
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, 1975684168
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1975684168
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -408245902, i32 1512309701
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 -1846361547, i32 -212914625
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp29, i32 2097319521, i32 -212914625
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1718205161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = add i32 %200, 509974102
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 509974102
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1450888636, i32 -1060070821
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %c, align 4
  %cmp31 = icmp sgt i32 %215, %216
  store i1 %cmp31, i1* %cmp31.reg2mem
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, 1992511919
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1992511919
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1170799045, i32 -1060070821
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %232 = select i1 %cmp31.reload, i32 -1822819671, i32 -2118975901
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %234 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp33, i32 -559307164, i32 -2118975901
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 112714381, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = load i32, i32* %c, align 4
  %cmp37 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp37, i32 426521614, i32 938468811
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %240 = load i32, i32* %a, align 4
  %cmp39 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp39, i32 309681493, i32 938468811
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 89689306, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %243 = load i32, i32* %a, align 4
  %cmp43 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp43, i32 1355462117, i32 439849267
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp45, i32 -792914821, i32 439849267
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -344408580, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = load i32, i32* %a, align 4
  %cmp49 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp49, i32 -1523997189, i32 384261176
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = load i32, i32* %b, align 4
  %cmp51 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp51, i32 320139864, i32 384261176
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 336239811, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %255 = load i32, i32* %b, align 4
  %cmp55 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp55, i32 13595486, i32 529740833
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %258 = load i32, i32* %a, align 4
  %cmp57 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp57, i32 -1608349982, i32 529740833
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 529740833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 336239811, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -344408580, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, -653133031
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -653133031
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1432771745, i32 552317508
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 16717860
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 16717860
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1773632785, i32 552317508
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 89689306, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 112714381, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1718205161, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -975869944, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 567730445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc = add nsw i32 %290, 1
  store i32 %294, i32* %c, align 4
  store i32 1494183001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = add i32 %295, -55171835
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -55171835
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1750996846, i32 -942419733
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, -946708897
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -946708897
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1134296931, i32 -942419733
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1639417124, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
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
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -866742239, i32 1185340546
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %352 = sub i32 %351, 1789184559
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1789184559
  %inc67 = add nsw i32 %351, 1
  store i32 %354, i32* %b, align 4
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -23635534, i32 1185340546
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1344933535, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1753863918, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc70 = add nsw i32 %381, 1
  store i32 %385, i32* %a, align 4
  store i32 5330491, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2118793653, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %387 = load i32, i32* %a, align 4
  %388 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %387, %388
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_ = shl i32 2, %conv13alteredBB
  %389 = sub i32 2, 581759748
  %390 = sub i32 %389, %conv13alteredBB
  %391 = add i32 %390, 581759748
  %sub14alteredBB = sub nsw i32 2, %conv13alteredBB
  %392 = load i32, i32* %a, align 4
  %393 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sgt i32 %392, %393
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %394 = add i32 %391, -927719718
  %395 = sub i32 %394, %conv16alteredBB
  %396 = sub i32 %395, -927719718
  %_73 = sub i32 %391, %conv16alteredBB
  %gen = mul i32 %396, %conv16alteredBB
  %397 = add i32 0, -1910375865
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, -1910375865
  %_74 = sub i32 0, %391
  %400 = add i32 %399, 557349424
  %401 = add i32 %400, %conv16alteredBB
  %402 = sub i32 %401, 557349424
  %gen75 = add i32 %399, %conv16alteredBB
  %_76 = shl i32 %391, %conv16alteredBB
  %403 = sub i32 0, -223730800
  %404 = sub i32 %403, %391
  %405 = add i32 %404, -223730800
  %_77 = sub i32 0, %391
  %406 = sub i32 0, %405
  %407 = sub i32 0, %conv16alteredBB
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen78 = add i32 %405, %conv16alteredBB
  %410 = sub i32 0, -1450094551
  %411 = sub i32 %410, %391
  %412 = add i32 %411, -1450094551
  %_79 = sub i32 0, %391
  %413 = sub i32 0, %412
  %414 = sub i32 0, %conv16alteredBB
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen80 = add i32 %412, %conv16alteredBB
  %417 = sub i32 %391, -1235506447
  %418 = sub i32 %417, %conv16alteredBB
  %419 = add i32 %418, -1235506447
  %sub17alteredBB = sub nsw i32 %391, %conv16alteredBB
  %cmp18alteredBB = icmp eq i32 %386, %419
  store i32 -1509046166, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %421 = load i32, i32* %c, align 4
  %422 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %421, %422
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %423 = sub i32 2, -558899806
  %424 = sub i32 %423, %conv21alteredBB
  %425 = add i32 %424, -558899806
  %_85 = sub i32 2, %conv21alteredBB
  %gen86 = mul i32 %425, %conv21alteredBB
  %426 = sub i32 0, -851359055
  %427 = sub i32 %426, 2
  %428 = add i32 %427, -851359055
  %_87 = sub i32 0, 2
  %429 = sub i32 0, %428
  %430 = sub i32 0, %conv21alteredBB
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen88 = add i32 %428, %conv21alteredBB
  %433 = sub i32 2, 802694052
  %434 = sub i32 %433, %conv21alteredBB
  %435 = add i32 %434, 802694052
  %sub22alteredBB = sub nsw i32 2, %conv21alteredBB
  %436 = load i32, i32* %b, align 4
  %437 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp sgt i32 %436, %437
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %438 = add i32 %435, -295845099
  %439 = sub i32 %438, %conv24alteredBB
  %440 = sub i32 %439, -295845099
  %_89 = sub i32 %435, %conv24alteredBB
  %gen90 = mul i32 %440, %conv24alteredBB
  %441 = sub i32 0, 1352855194
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 1352855194
  %_91 = sub i32 0, %435
  %444 = add i32 %443, 357360650
  %445 = add i32 %444, %conv24alteredBB
  %446 = sub i32 %445, 357360650
  %gen92 = add i32 %443, %conv24alteredBB
  %447 = sub i32 0, %435
  %448 = add i32 0, %447
  %_93 = sub i32 0, %435
  %449 = sub i32 0, %448
  %450 = sub i32 0, %conv24alteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen94 = add i32 %448, %conv24alteredBB
  %453 = sub i32 %435, 815163972
  %454 = sub i32 %453, %conv24alteredBB
  %455 = add i32 %454, 815163972
  %_95 = sub i32 %435, %conv24alteredBB
  %gen96 = mul i32 %455, %conv24alteredBB
  %456 = sub i32 %435, -440012432
  %457 = sub i32 %456, %conv24alteredBB
  %458 = add i32 %457, -440012432
  %_97 = sub i32 %435, %conv24alteredBB
  %gen98 = mul i32 %458, %conv24alteredBB
  %459 = add i32 %435, -943961774
  %460 = sub i32 %459, %conv24alteredBB
  %461 = sub i32 %460, -943961774
  %_99 = sub i32 %435, %conv24alteredBB
  %gen100 = mul i32 %461, %conv24alteredBB
  %462 = sub i32 0, %conv24alteredBB
  %463 = add i32 %435, %462
  %sub25alteredBB = sub nsw i32 %435, %conv24alteredBB
  %cmp26alteredBB = icmp eq i32 %420, %463
  store i32 -586214702, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp sgt i32 %464, %465
  store i32 869565952, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %467 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp sgt i32 %466, %467
  store i32 1450888636, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1432771745, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1750996846, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %b, align 4
  %_121 = shl i32 %468, 1
  %469 = add i32 0, -1247915512
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1247915512
  %_122 = sub i32 0, %468
  %472 = add i32 %471, -665341033
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -665341033
  %gen123 = add i32 %471, 1
  %475 = sub i32 0, %468
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc67alteredBB = add nsw i32 %468, 1
  store i32 %478, i32* %b, align 4
  store i32 -866742239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %originalBBpart2125, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end65, %if.end64, %if.end63, %if.end62, %originalBBpart2114, %originalBB112, %if.end61, %if.end60, %if.end, %if.then58, %land.lhs.true56, %if.else54, %if.then52, %land.lhs.true50, %if.else48, %if.then46, %land.lhs.true44, %if.else42, %if.then40, %land.lhs.true38, %if.else36, %if.then34, %land.lhs.true32, %originalBBpart2110, %originalBB108, %if.else, %if.then30, %land.lhs.true28, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB84, %land.lhs.true19, %originalBBpart282, %originalBB72, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1957806146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1957806146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 461988268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 461988268, label %first
    i32 -999629843, label %originalBB
    i32 931016442, label %originalBBpart2
    i32 675105888, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -999629843, i32 675105888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 931016442, i32 675105888
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -999629843, i32* %switchVar
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
