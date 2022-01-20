; ModuleID = 'source-C-CXX/100/373.cpp'
source_filename = "source-C-CXX/100/373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_373.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1555618513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1555618513, label %for.cond
    i32 288959056, label %for.body
    i32 -1880835076, label %for.cond1
    i32 -1207979359, label %for.body3
    i32 607190535, label %originalBB
    i32 1177284492, label %originalBBpart2
    i32 1615077079, label %for.cond4
    i32 -2144902706, label %for.body6
    i32 1137268194, label %land.lhs.true
    i32 1952521259, label %originalBB86
    i32 1577810897, label %originalBBpart2111
    i32 -116773512, label %if.then
    i32 571427527, label %originalBB113
    i32 1851356277, label %originalBBpart2115
    i32 -477306677, label %land.lhs.true28
    i32 1265155938, label %if.then30
    i32 251991523, label %originalBB117
    i32 -1846306773, label %originalBBpart2119
    i32 -1052849110, label %if.end
    i32 336104111, label %land.lhs.true35
    i32 -1439319538, label %if.then37
    i32 1203012656, label %if.end42
    i32 -1835822562, label %land.lhs.true44
    i32 -981088943, label %if.then46
    i32 135955714, label %if.end51
    i32 1074673588, label %land.lhs.true53
    i32 2084543353, label %if.then55
    i32 -332853700, label %if.end60
    i32 -289565711, label %land.lhs.true62
    i32 1687081848, label %if.then64
    i32 -685745086, label %if.end69
    i32 -2125579035, label %land.lhs.true71
    i32 -2087904835, label %if.then73
    i32 489193698, label %if.end78
    i32 -521057695, label %if.end79
    i32 -814165375, label %originalBB121
    i32 92586944, label %originalBBpart2123
    i32 -339548121, label %for.inc
    i32 -1756029930, label %for.end
    i32 -292086894, label %for.inc80
    i32 2063642329, label %for.end82
    i32 425994571, label %originalBB125
    i32 -1731060282, label %originalBBpart2127
    i32 -328949666, label %for.inc83
    i32 -1642454237, label %for.end85
    i32 -407103510, label %originalBBalteredBB
    i32 1243811981, label %originalBB86alteredBB
    i32 1584710865, label %originalBB113alteredBB
    i32 1189616880, label %originalBB117alteredBB
    i32 -24859652, label %originalBB121alteredBB
    i32 952500351, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 288959056, i32 -1642454237
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1880835076, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -1207979359, i32 2063642329
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 2019451099
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2019451099
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 607190535, i32 -407103510
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -440858659
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -440858659
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1177284492, i32 -407103510
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615077079, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %34, 3
  %35 = select i1 %cmp5, i32 -2144902706, i32 -1756029930
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %B, align 4
  %37 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %36, %37
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, i32* %a1, align 4
  %38 = load i32, i32* %C, align 4
  %39 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %38, %39
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, i32* %a2, align 4
  %40 = load i32, i32* %A, align 4
  %41 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %40, %41
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, i32* %b1, align 4
  %42 = load i32, i32* %A, align 4
  %43 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %42, %43
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %b2, align 4
  %44 = load i32, i32* %C, align 4
  %45 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %44, %45
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %c1, align 4
  %46 = load i32, i32* %B, align 4
  %47 = load i32, i32* %A, align 4
  %cmp16 = icmp sgt i32 %46, %47
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %c2, align 4
  %48 = load i32, i32* %A, align 4
  %49 = load i32, i32* %a1, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %add = add nsw i32 %48, %49
  %52 = load i32, i32* %a2, align 4
  %53 = add i32 %51, -1225482515
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1225482515
  %add18 = add nsw i32 %51, %52
  %56 = load i32, i32* %B, align 4
  %57 = load i32, i32* %b1, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add19 = add nsw i32 %56, %57
  %60 = load i32, i32* %b2, align 4
  %61 = sub i32 %59, -1444955755
  %62 = add i32 %61, %60
  %63 = add i32 %62, -1444955755
  %add20 = add nsw i32 %59, %60
  %cmp21 = icmp eq i32 %55, %63
  %64 = select i1 %cmp21, i32 1137268194, i32 -521057695
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -2067343289
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2067343289
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1952521259, i32 1243811981
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %92 = load i32, i32* %B, align 4
  %93 = load i32, i32* %b1, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add22 = add nsw i32 %92, %93
  %98 = load i32, i32* %b2, align 4
  %99 = sub i32 %97, 850521211
  %100 = add i32 %99, %98
  %101 = add i32 %100, 850521211
  %add23 = add nsw i32 %97, %98
  %102 = load i32, i32* %C, align 4
  %103 = load i32, i32* %c1, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add24 = add nsw i32 %102, %103
  %108 = load i32, i32* %c2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add25 = add nsw i32 %107, %108
  %cmp26 = icmp eq i32 %101, %110
  store i1 %cmp26, i1* %cmp26.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 716093722
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 716093722
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1577810897, i32 1243811981
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %126 = select i1 %cmp26.reload, i32 -116773512, i32 -521057695
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -392956619
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -392956619
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 571427527, i32 1584710865
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %142 = load i32, i32* %A, align 4
  %143 = load i32, i32* %B, align 4
  %cmp27 = icmp slt i32 %142, %143
  store i1 %cmp27, i1* %cmp27.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -404690244
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -404690244
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1851356277, i32 1584710865
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %159 = select i1 %cmp27.reload, i32 -477306677, i32 -1052849110
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %160 = load i32, i32* %B, align 4
  %161 = load i32, i32* %C, align 4
  %cmp29 = icmp slt i32 %160, %161
  %162 = select i1 %cmp29, i32 1265155938, i32 -1052849110
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 251991523, i32 1189616880
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -2135678264
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2135678264
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1846306773, i32 1189616880
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1052849110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* %A, align 4
  %217 = load i32, i32* %C, align 4
  %cmp34 = icmp slt i32 %216, %217
  %218 = select i1 %cmp34, i32 336104111, i32 1203012656
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %219 = load i32, i32* %C, align 4
  %220 = load i32, i32* %B, align 4
  %cmp36 = icmp slt i32 %219, %220
  %221 = select i1 %cmp36, i32 -1439319538, i32 1203012656
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1203012656, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %222 = load i32, i32* %B, align 4
  %223 = load i32, i32* %A, align 4
  %cmp43 = icmp slt i32 %222, %223
  %224 = select i1 %cmp43, i32 -1835822562, i32 135955714
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %225 = load i32, i32* %A, align 4
  %226 = load i32, i32* %C, align 4
  %cmp45 = icmp slt i32 %225, %226
  %227 = select i1 %cmp45, i32 -981088943, i32 135955714
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 135955714, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %228 = load i32, i32* %B, align 4
  %229 = load i32, i32* %C, align 4
  %cmp52 = icmp slt i32 %228, %229
  %230 = select i1 %cmp52, i32 1074673588, i32 -332853700
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %231 = load i32, i32* %C, align 4
  %232 = load i32, i32* %A, align 4
  %cmp54 = icmp slt i32 %231, %232
  %233 = select i1 %cmp54, i32 2084543353, i32 -332853700
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -332853700, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %234 = load i32, i32* %C, align 4
  %235 = load i32, i32* %A, align 4
  %cmp61 = icmp slt i32 %234, %235
  %236 = select i1 %cmp61, i32 -289565711, i32 -685745086
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %237 = load i32, i32* %A, align 4
  %238 = load i32, i32* %B, align 4
  %cmp63 = icmp slt i32 %237, %238
  %239 = select i1 %cmp63, i32 1687081848, i32 -685745086
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -685745086, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %240 = load i32, i32* %C, align 4
  %241 = load i32, i32* %B, align 4
  %cmp70 = icmp slt i32 %240, %241
  %242 = select i1 %cmp70, i32 -2125579035, i32 489193698
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %243 = load i32, i32* %B, align 4
  %244 = load i32, i32* %A, align 4
  %cmp72 = icmp slt i32 %243, %244
  %245 = select i1 %cmp72, i32 -2087904835, i32 489193698
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 489193698, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -521057695, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1667462646
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1667462646
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -814165375, i32 -24859652
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 92586944, i32 -24859652
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -339548121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %C, align 4
  %276 = sub i32 %275, 293265786
  %277 = add i32 %276, 1
  %278 = add i32 %277, 293265786
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %C, align 4
  store i32 1615077079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -292086894, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %279 = load i32, i32* %B, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc81 = add nsw i32 %279, 1
  store i32 %281, i32* %B, align 4
  store i32 -1880835076, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 82973187
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 82973187
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 425994571, i32 952500351
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -901544206
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -901544206
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1731060282, i32 952500351
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -328949666, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %312 = load i32, i32* %A, align 4
  %313 = sub i32 %312, -1404896296
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1404896296
  %inc84 = add nsw i32 %312, 1
  store i32 %315, i32* %A, align 4
  store i32 1555618513, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 607190535, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %B, align 4
  %317 = load i32, i32* %b1, align 4
  %318 = sub i32 0, %316
  %319 = add i32 0, %318
  %_ = sub i32 0, %316
  %320 = sub i32 0, %317
  %321 = sub i32 %319, %320
  %gen = add i32 %319, %317
  %322 = sub i32 0, -1347781658
  %323 = sub i32 %322, %316
  %324 = add i32 %323, -1347781658
  %_87 = sub i32 0, %316
  %325 = add i32 %324, 1067260223
  %326 = add i32 %325, %317
  %327 = sub i32 %326, 1067260223
  %gen88 = add i32 %324, %317
  %328 = sub i32 0, -1339425375
  %329 = sub i32 %328, %316
  %330 = add i32 %329, -1339425375
  %_89 = sub i32 0, %316
  %331 = sub i32 0, %330
  %332 = sub i32 0, %317
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen90 = add i32 %330, %317
  %_91 = shl i32 %316, %317
  %335 = sub i32 0, %316
  %336 = add i32 0, %335
  %_92 = sub i32 0, %316
  %337 = sub i32 0, %336
  %338 = sub i32 0, %317
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen93 = add i32 %336, %317
  %341 = add i32 %316, 883362889
  %342 = sub i32 %341, %317
  %343 = sub i32 %342, 883362889
  %_94 = sub i32 %316, %317
  %gen95 = mul i32 %343, %317
  %344 = add i32 %316, -1822721578
  %345 = add i32 %344, %317
  %346 = sub i32 %345, -1822721578
  %add22alteredBB = add nsw i32 %316, %317
  %347 = load i32, i32* %b2, align 4
  %348 = sub i32 %346, -420853038
  %349 = add i32 %348, %347
  %350 = add i32 %349, -420853038
  %add23alteredBB = add nsw i32 %346, %347
  %351 = load i32, i32* %C, align 4
  %352 = load i32, i32* %c1, align 4
  %_96 = shl i32 %351, %352
  %353 = add i32 0, 568459789
  %354 = sub i32 %353, %351
  %355 = sub i32 %354, 568459789
  %_97 = sub i32 0, %351
  %356 = sub i32 0, %355
  %357 = sub i32 0, %352
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen98 = add i32 %355, %352
  %360 = sub i32 %351, -192697818
  %361 = add i32 %360, %352
  %362 = add i32 %361, -192697818
  %add24alteredBB = add nsw i32 %351, %352
  %363 = load i32, i32* %c2, align 4
  %_99 = shl i32 %362, %363
  %364 = add i32 %362, 785638131
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 785638131
  %_100 = sub i32 %362, %363
  %gen101 = mul i32 %366, %363
  %367 = sub i32 0, %362
  %368 = add i32 0, %367
  %_102 = sub i32 0, %362
  %369 = sub i32 0, %363
  %370 = sub i32 %368, %369
  %gen103 = add i32 %368, %363
  %_104 = shl i32 %362, %363
  %371 = sub i32 0, %363
  %372 = add i32 %362, %371
  %_105 = sub i32 %362, %363
  %gen106 = mul i32 %372, %363
  %373 = sub i32 %362, -1018152659
  %374 = sub i32 %373, %363
  %375 = add i32 %374, -1018152659
  %_107 = sub i32 %362, %363
  %gen108 = mul i32 %375, %363
  %_109 = shl i32 %362, %363
  %376 = sub i32 0, %363
  %377 = sub i32 %362, %376
  %add25alteredBB = add nsw i32 %362, %363
  %cmp26alteredBB = icmp eq i32 %350, %377
  store i32 1952521259, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %A, align 4
  %379 = load i32, i32* %B, align 4
  %cmp27alteredBB = icmp slt i32 %378, %379
  store i32 571427527, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 251991523, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -814165375, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 425994571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2127, %originalBB125, %for.end82, %for.inc80, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end79, %if.end78, %if.then73, %land.lhs.true71, %if.end69, %if.then64, %land.lhs.true62, %if.end60, %if.then55, %land.lhs.true53, %if.end51, %if.then46, %land.lhs.true44, %if.end42, %if.then37, %land.lhs.true35, %if.end, %originalBBpart2119, %originalBB117, %if.then30, %land.lhs.true28, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB86, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_373.cpp() #0 section ".text.startup" {
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
