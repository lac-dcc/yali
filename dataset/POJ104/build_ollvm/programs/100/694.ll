; ModuleID = 'source-C-CXX/100/694.cpp'
source_filename = "source-C-CXX/100/694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_694.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 317001011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 317001011, label %for.cond
    i32 352892257, label %for.body
    i32 -1642944137, label %for.cond1
    i32 -69090849, label %for.body3
    i32 2114186597, label %for.cond4
    i32 -1405332749, label %originalBB
    i32 1953319766, label %originalBBpart2
    i32 173787552, label %for.body6
    i32 1604545174, label %land.lhs.true
    i32 -1242283340, label %land.lhs.true24
    i32 2084126079, label %if.then
    i32 -1786072317, label %originalBB81
    i32 218609782, label %originalBBpart283
    i32 -250259409, label %if.end
    i32 -1777757308, label %land.lhs.true28
    i32 1578201971, label %land.lhs.true30
    i32 -2131424493, label %if.then32
    i32 -1238208496, label %if.then36
    i32 -71466214, label %if.then38
    i32 533404900, label %if.end39
    i32 -1505243072, label %if.then41
    i32 -2083436463, label %originalBB85
    i32 -394414695, label %originalBBpart287
    i32 1518349587, label %if.end43
    i32 470867670, label %if.then45
    i32 -244608370, label %originalBB89
    i32 -724244273, label %originalBBpart291
    i32 -315045875, label %if.end47
    i32 -314055101, label %if.then49
    i32 -177798647, label %if.end51
    i32 841560189, label %originalBB93
    i32 -131248045, label %originalBBpart295
    i32 -881214012, label %if.then53
    i32 740382671, label %if.end55
    i32 1781600594, label %originalBB97
    i32 1478934054, label %originalBBpart299
    i32 1522846960, label %if.then57
    i32 -648182754, label %if.end59
    i32 1037604295, label %if.then61
    i32 -1170911040, label %originalBB101
    i32 618656859, label %originalBBpart2103
    i32 -303609086, label %if.end63
    i32 1462587522, label %if.then65
    i32 165176807, label %if.end67
    i32 -1951962984, label %if.then69
    i32 772579688, label %if.end71
    i32 1473379955, label %if.end73
    i32 119046708, label %if.end74
    i32 2043922132, label %originalBB105
    i32 -1605781105, label %originalBBpart2107
    i32 463978196, label %for.inc
    i32 -1755443195, label %for.end
    i32 -785869405, label %for.inc75
    i32 1012684440, label %for.end77
    i32 235835421, label %for.inc78
    i32 1767741684, label %originalBB109
    i32 297322152, label %originalBBpart2123
    i32 1036905952, label %for.end80
    i32 -1389885569, label %originalBB125
    i32 966366715, label %originalBBpart2127
    i32 -840251530, label %originalBBalteredBB
    i32 1778437505, label %originalBB81alteredBB
    i32 2032256700, label %originalBB85alteredBB
    i32 -1140674919, label %originalBB89alteredBB
    i32 417380923, label %originalBB93alteredBB
    i32 -1166244179, label %originalBB97alteredBB
    i32 -616686015, label %originalBB101alteredBB
    i32 837995417, label %originalBB105alteredBB
    i32 -2007967484, label %originalBB109alteredBB
    i32 506237515, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 352892257, i32 1036905952
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1642944137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -69090849, i32 1012684440
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2114186597, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1841997287
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1841997287
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1405332749, i32 -840251530
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %31, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 87879264
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 87879264
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1953319766, i32 -840251530
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 173787552, i32 -1755443195
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %60, %61
  %conv = zext i1 %cmp7 to i32
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9 = zext i1 %cmp8 to i32
  %64 = sub i32 0, %conv9
  %65 = sub i32 %conv, %64
  %add = add nsw i32 %conv, %conv9
  store i32 %65, i32* %A, align 4
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %66, %67
  %conv11 = zext i1 %cmp10 to i32
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %68, %69
  %conv13 = zext i1 %cmp12 to i32
  %70 = sub i32 0, %conv13
  %71 = sub i32 %conv11, %70
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %71, i32* %B, align 4
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %72, %73
  %conv16 = zext i1 %cmp15 to i32
  %74 = load i32, i32* %b, align 4
  %75 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %74, %75
  %conv18 = zext i1 %cmp17 to i32
  %76 = sub i32 %conv16, -1812645603
  %77 = add i32 %76, %conv18
  %78 = add i32 %77, -1812645603
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %78, i32* %C, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %A, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add20 = add nsw i32 %79, %80
  %cmp21 = icmp eq i32 %82, 3
  %83 = select i1 %cmp21, i32 1604545174, i32 2084126079
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %B, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add22 = add nsw i32 %84, %85
  %cmp23 = icmp eq i32 %87, 3
  %88 = select i1 %cmp23, i32 -1242283340, i32 2084126079
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = load i32, i32* %C, align 4
  %91 = sub i32 %89, 1482676790
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1482676790
  %add25 = add nsw i32 %89, %90
  %cmp26 = icmp eq i32 %93, 3
  %94 = select i1 %cmp26, i32 -250259409, i32 2084126079
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -243904581
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -243904581
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1786072317, i32 1778437505
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1230647003
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1230647003
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
  %136 = select i1 %134, i32 218609782, i32 1778437505
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 463978196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* %A, align 4
  %138 = load i32, i32* %B, align 4
  %cmp27 = icmp ne i32 %137, %138
  %139 = select i1 %cmp27, i32 -1777757308, i32 119046708
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %140 = load i32, i32* %A, align 4
  %141 = load i32, i32* %C, align 4
  %cmp29 = icmp ne i32 %140, %141
  %142 = select i1 %cmp29, i32 1578201971, i32 119046708
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %143 = load i32, i32* %B, align 4
  %144 = load i32, i32* %C, align 4
  %cmp31 = icmp ne i32 %143, %144
  %145 = select i1 %cmp31, i32 -2131424493, i32 119046708
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %146 = load i32, i32* %A, align 4
  %147 = load i32, i32* %B, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %add33 = add nsw i32 %146, %147
  %150 = load i32, i32* %C, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add34 = add nsw i32 %149, %150
  %cmp35 = icmp eq i32 %154, 3
  %155 = select i1 %cmp35, i32 -1238208496, i32 1473379955
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %156 = load i32, i32* %A, align 4
  %cmp37 = icmp eq i32 %156, 2
  %157 = select i1 %cmp37, i32 -71466214, i32 533404900
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 533404900, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %158 = load i32, i32* %B, align 4
  %cmp40 = icmp eq i32 %158, 2
  %159 = select i1 %cmp40, i32 -1505243072, i32 1518349587
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -81736806
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -81736806
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2083436463, i32 2032256700
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, 1074886576
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1074886576
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -394414695, i32 2032256700
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1518349587, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %202 = load i32, i32* %C, align 4
  %cmp44 = icmp eq i32 %202, 2
  %203 = select i1 %cmp44, i32 470867670, i32 -315045875
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1624295036
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1624295036
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -244608370, i32 -1140674919
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -724244273, i32 -1140674919
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -315045875, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %245 = load i32, i32* %A, align 4
  %cmp48 = icmp eq i32 %245, 1
  %246 = select i1 %cmp48, i32 -314055101, i32 -177798647
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -177798647, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 841560189, i32 417380923
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %273 = load i32, i32* %B, align 4
  %cmp52 = icmp eq i32 %273, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 470166067
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 470166067
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -131248045, i32 417380923
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %301 = select i1 %cmp52.reload, i32 -881214012, i32 740382671
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 740382671, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1731378321
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1731378321
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1781600594, i32 -1166244179
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %329 = load i32, i32* %C, align 4
  %cmp56 = icmp eq i32 %329, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1478934054, i32 -1166244179
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %356 = select i1 %cmp56.reload, i32 1522846960, i32 -648182754
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -648182754, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %357 = load i32, i32* %A, align 4
  %cmp60 = icmp eq i32 %357, 0
  %358 = select i1 %cmp60, i32 1037604295, i32 -303609086
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 923070007
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 923070007
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1170911040, i32 -616686015
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 618656859, i32 -616686015
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -303609086, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %388 = load i32, i32* %B, align 4
  %cmp64 = icmp eq i32 %388, 0
  %389 = select i1 %cmp64, i32 1462587522, i32 165176807
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 165176807, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %390 = load i32, i32* %C, align 4
  %cmp68 = icmp eq i32 %390, 0
  %391 = select i1 %cmp68, i32 -1951962984, i32 772579688
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 772579688, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1473379955, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 119046708, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2043922132, i32 837995417
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1585597333
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1585597333
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1605781105, i32 837995417
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 463978196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc = add nsw i32 %433, 1
  store i32 %437, i32* %c, align 4
  store i32 2114186597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -785869405, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc76 = add nsw i32 %438, 1
  store i32 %442, i32* %b, align 4
  store i32 -1642944137, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 235835421, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1767741684, i32 -2007967484
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc79 = add nsw i32 %457, 1
  store i32 %461, i32* %a, align 4
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1645430830
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1645430830
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 297322152, i32 -2007967484
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 317001011, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, 1168850106
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1168850106
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1389885569, i32 506237515
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 361345083
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 361345083
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 966366715, i32 506237515
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %543, 3
  store i32 -1405332749, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1786072317, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2083436463, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -244608370, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %B, align 4
  %cmp52alteredBB = icmp eq i32 %544, 1
  store i32 841560189, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %C, align 4
  %cmp56alteredBB = icmp eq i32 %545, 1
  store i32 1781600594, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1170911040, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2043922132, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %547 = add i32 0, -1351015045
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -1351015045
  %_ = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, 1
  %554 = sub i32 0, 1888015264
  %555 = sub i32 %554, %546
  %556 = add i32 %555, 1888015264
  %_110 = sub i32 0, %546
  %557 = add i32 %556, -983309824
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -983309824
  %gen111 = add i32 %556, 1
  %560 = sub i32 0, %546
  %561 = add i32 0, %560
  %_112 = sub i32 0, %546
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen113 = add i32 %561, 1
  %564 = sub i32 0, 121631502
  %565 = sub i32 %564, %546
  %566 = add i32 %565, 121631502
  %_114 = sub i32 0, %546
  %567 = add i32 %566, -647306926
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -647306926
  %gen115 = add i32 %566, 1
  %570 = add i32 %546, 1450441168
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1450441168
  %_116 = sub i32 %546, 1
  %gen117 = mul i32 %572, 1
  %573 = add i32 0, -391137626
  %574 = sub i32 %573, %546
  %575 = sub i32 %574, -391137626
  %_118 = sub i32 0, %546
  %576 = add i32 %575, -899444255
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -899444255
  %gen119 = add i32 %575, 1
  %579 = add i32 %546, -1582369583
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1582369583
  %_120 = sub i32 %546, 1
  %gen121 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %546, %582
  %inc79alteredBB = add nsw i32 %546, 1
  store i32 %583, i32* %a, align 4
  store i32 1767741684, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1389885569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB125, %for.end80, %originalBBpart2123, %originalBB109, %for.inc78, %for.end77, %for.inc75, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end74, %if.end73, %if.end71, %if.then69, %if.end67, %if.then65, %if.end63, %originalBBpart2103, %originalBB101, %if.then61, %if.end59, %if.then57, %originalBBpart299, %originalBB97, %if.end55, %if.then53, %originalBBpart295, %originalBB93, %if.end51, %if.then49, %if.end47, %originalBBpart291, %originalBB89, %if.then45, %if.end43, %originalBBpart287, %originalBB85, %if.then41, %if.end39, %if.then38, %if.then36, %if.then32, %land.lhs.true30, %land.lhs.true28, %if.end, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true24, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_694.cpp() #0 section ".text.startup" {
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
