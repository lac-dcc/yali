; ModuleID = 'source-C-CXX/100/809.cpp'
source_filename = "source-C-CXX/100/809.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %and.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %c, align 4
  store i32 %2, i32* %a, align 4
  %3 = sub i32 %conv, 1497270501
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1497270501
  %add = add nsw i32 %conv, %2
  store i32 %5, i32* %x, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %6, %7
  %conv2 = zext i1 %cmp1 to i32
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %c, align 4
  %cmp3 = icmp sgt i32 %8, %9
  %conv4 = zext i1 %cmp3 to i32
  %10 = sub i32 0, %conv2
  %11 = sub i32 0, %conv4
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add5 = add nsw i32 %conv2, %conv4
  store i32 %13, i32* %y, align 4
  %14 = load i32, i32* %c, align 4
  %15 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %14, %15
  %conv7 = zext i1 %cmp6 to i32
  %16 = load i32, i32* %b, align 4
  %17 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %16, %17
  %conv9 = zext i1 %cmp8 to i32
  %18 = sub i32 0, %conv9
  %19 = sub i32 %conv7, %18
  %add10 = add nsw i32 %conv7, %conv9
  store i32 %19, i32* %z, align 4
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %y, align 4
  %cmp11 = icmp sle i32 %20, %21
  %conv12 = zext i1 %cmp11 to i32
  %22 = load i32, i32* %y, align 4
  %23 = load i32, i32* %z, align 4
  %cmp13 = icmp sle i32 %22, %23
  %conv14 = zext i1 %cmp13 to i32
  %24 = xor i32 %conv14, -1
  %25 = xor i32 %conv12, %24
  %26 = and i32 %25, %conv12
  %and = and i32 %conv12, %conv14
  store i32 %26, i32* %and.reg2mem
  %switchVar = alloca i32
  store i32 -1433075337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1433075337, label %first
    i32 -826850943, label %land.lhs.true
    i32 1573338705, label %if.then
    i32 -2057121119, label %if.end
    i32 541646883, label %land.lhs.true30
    i32 -167680186, label %land.lhs.true32
    i32 1319916363, label %if.then34
    i32 1274911750, label %originalBB
    i32 1997734619, label %originalBBpart2
    i32 2066153574, label %if.end36
    i32 1680150172, label %land.lhs.true51
    i32 1465563242, label %land.lhs.true53
    i32 1627203297, label %originalBB121
    i32 -846030473, label %originalBBpart2123
    i32 -640545935, label %if.then55
    i32 2056633309, label %if.end57
    i32 1122371673, label %originalBB125
    i32 1102773068, label %originalBBpart2154
    i32 -1129245176, label %land.lhs.true72
    i32 1679977225, label %originalBB156
    i32 1883644086, label %originalBBpart2158
    i32 -573046751, label %land.lhs.true74
    i32 1079643695, label %originalBB160
    i32 1595898829, label %originalBBpart2162
    i32 1015392803, label %if.then76
    i32 544652851, label %if.end78
    i32 484592554, label %land.lhs.true93
    i32 1260724039, label %originalBB164
    i32 -1328364551, label %originalBBpart2166
    i32 -1218888824, label %land.lhs.true95
    i32 -1659093218, label %if.then97
    i32 1450377711, label %originalBB168
    i32 -1384521705, label %originalBBpart2170
    i32 899071736, label %if.end99
    i32 1927280109, label %land.lhs.true114
    i32 -1129650645, label %land.lhs.true116
    i32 2090325529, label %originalBB172
    i32 -1314858749, label %originalBBpart2174
    i32 -816916960, label %if.then118
    i32 -492764966, label %originalBB176
    i32 -1225078097, label %originalBBpart2178
    i32 958579201, label %if.end120
    i32 -993164583, label %originalBBalteredBB
    i32 1977163013, label %originalBB121alteredBB
    i32 495794489, label %originalBB125alteredBB
    i32 542135602, label %originalBB156alteredBB
    i32 1223752313, label %originalBB160alteredBB
    i32 -136064033, label %originalBB164alteredBB
    i32 -1648090169, label %originalBB168alteredBB
    i32 580292079, label %originalBB172alteredBB
    i32 -1651854761, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  %tobool = icmp ne i32 %and.reload, 0
  %27 = select i1 %tobool, i32 -826850943, i32 -2057121119
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %29 = load i32, i32* %z, align 4
  %cmp15 = icmp sle i32 %28, %29
  %30 = select i1 %cmp15, i32 1573338705, i32 -2057121119
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2057121119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %31, %32
  %conv17 = zext i1 %cmp16 to i32
  %33 = load i32, i32* %c, align 4
  store i32 %33, i32* %a, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %conv17, %34
  %add18 = add nsw i32 %conv17, %33
  store i32 %35, i32* %x, align 4
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %36, %37
  %conv20 = zext i1 %cmp19 to i32
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %38, %39
  %conv22 = zext i1 %cmp21 to i32
  %40 = sub i32 0, %conv20
  %41 = sub i32 0, %conv22
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %43, i32* %y, align 4
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %44, %45
  %conv25 = zext i1 %cmp24 to i32
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %46, %47
  %conv27 = zext i1 %cmp26 to i32
  %48 = sub i32 0, %conv27
  %49 = sub i32 %conv25, %48
  %add28 = add nsw i32 %conv25, %conv27
  store i32 %49, i32* %z, align 4
  %50 = load i32, i32* %x, align 4
  %51 = load i32, i32* %z, align 4
  %cmp29 = icmp sle i32 %50, %51
  %52 = select i1 %cmp29, i32 541646883, i32 2066153574
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %53 = load i32, i32* %z, align 4
  %54 = load i32, i32* %y, align 4
  %cmp31 = icmp sle i32 %53, %54
  %55 = select i1 %cmp31, i32 -167680186, i32 2066153574
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %y, align 4
  %cmp33 = icmp sle i32 %56, %57
  %58 = select i1 %cmp33, i32 1319916363, i32 2066153574
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1274911750, i32 -993164583
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -571883532
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -571883532
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1997734619, i32 -993164583
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2066153574, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %a, align 4
  %cmp37 = icmp sgt i32 %100, %101
  %conv38 = zext i1 %cmp37 to i32
  %102 = load i32, i32* %c, align 4
  store i32 %102, i32* %a, align 4
  %103 = sub i32 0, %conv38
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add39 = add nsw i32 %conv38, %102
  store i32 %106, i32* %x, align 4
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %b, align 4
  %cmp40 = icmp sgt i32 %107, %108
  %conv41 = zext i1 %cmp40 to i32
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %109, %110
  %conv43 = zext i1 %cmp42 to i32
  %111 = add i32 %conv41, -1103131302
  %112 = add i32 %111, %conv43
  %113 = sub i32 %112, -1103131302
  %add44 = add nsw i32 %conv41, %conv43
  store i32 %113, i32* %y, align 4
  %114 = load i32, i32* %c, align 4
  %115 = load i32, i32* %b, align 4
  %cmp45 = icmp sgt i32 %114, %115
  %conv46 = zext i1 %cmp45 to i32
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %a, align 4
  %cmp47 = icmp sgt i32 %116, %117
  %conv48 = zext i1 %cmp47 to i32
  %118 = sub i32 0, %conv46
  %119 = sub i32 0, %conv48
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add49 = add nsw i32 %conv46, %conv48
  store i32 %121, i32* %z, align 4
  %122 = load i32, i32* %x, align 4
  %123 = load i32, i32* %y, align 4
  %cmp50 = icmp sle i32 %122, %123
  %124 = select i1 %cmp50, i32 1680150172, i32 2056633309
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %125 = load i32, i32* %z, align 4
  %126 = load i32, i32* %y, align 4
  %cmp52 = icmp sle i32 %125, %126
  %127 = select i1 %cmp52, i32 1465563242, i32 2056633309
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1627203297, i32 1977163013
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %154 = load i32, i32* %z, align 4
  %155 = load i32, i32* %x, align 4
  %cmp54 = icmp sle i32 %154, %155
  store i1 %cmp54, i1* %cmp54.reg2mem
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -846030473, i32 1977163013
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %182 = select i1 %cmp54.reload, i32 -640545935, i32 2056633309
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2056633309, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1122371673, i32 495794489
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %209 = load i32, i32* %b, align 4
  %210 = load i32, i32* %a, align 4
  %cmp58 = icmp sgt i32 %209, %210
  %conv59 = zext i1 %cmp58 to i32
  %211 = load i32, i32* %c, align 4
  store i32 %211, i32* %a, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %conv59, %212
  %add60 = add nsw i32 %conv59, %211
  store i32 %213, i32* %x, align 4
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  %cmp61 = icmp sgt i32 %214, %215
  %conv62 = zext i1 %cmp61 to i32
  %216 = load i32, i32* %a, align 4
  %217 = load i32, i32* %c, align 4
  %cmp63 = icmp sgt i32 %216, %217
  %conv64 = zext i1 %cmp63 to i32
  %218 = sub i32 %conv62, 1293201763
  %219 = add i32 %218, %conv64
  %220 = add i32 %219, 1293201763
  %add65 = add nsw i32 %conv62, %conv64
  store i32 %220, i32* %y, align 4
  %221 = load i32, i32* %c, align 4
  %222 = load i32, i32* %b, align 4
  %cmp66 = icmp sgt i32 %221, %222
  %conv67 = zext i1 %cmp66 to i32
  %223 = load i32, i32* %b, align 4
  %224 = load i32, i32* %a, align 4
  %cmp68 = icmp sgt i32 %223, %224
  %conv69 = zext i1 %cmp68 to i32
  %225 = sub i32 %conv67, -37120053
  %226 = add i32 %225, %conv69
  %227 = add i32 %226, -37120053
  %add70 = add nsw i32 %conv67, %conv69
  store i32 %227, i32* %z, align 4
  %228 = load i32, i32* %x, align 4
  %229 = load i32, i32* %z, align 4
  %cmp71 = icmp sle i32 %228, %229
  store i1 %cmp71, i1* %cmp71.reg2mem
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1102773068, i32 495794489
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %256 = select i1 %cmp71.reload, i32 -1129245176, i32 544652851
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1679977225, i32 542135602
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %271 = load i32, i32* %y, align 4
  %272 = load i32, i32* %z, align 4
  %cmp73 = icmp sle i32 %271, %272
  store i1 %cmp73, i1* %cmp73.reg2mem
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = add i32 %273, -1537828279
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1537828279
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1883644086, i32 542135602
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %300 = select i1 %cmp73.reload, i32 -573046751, i32 544652851
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, -1701657913
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1701657913
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1079643695, i32 1223752313
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %316 = load i32, i32* %y, align 4
  %317 = load i32, i32* %x, align 4
  %cmp75 = icmp sle i32 %316, %317
  store i1 %cmp75, i1* %cmp75.reg2mem
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = add i32 %318, -637211096
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -637211096
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1595898829, i32 1223752313
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %345 = select i1 %cmp75.reload, i32 1015392803, i32 544652851
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 544652851, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %346 = load i32, i32* %b, align 4
  %347 = load i32, i32* %a, align 4
  %cmp79 = icmp sgt i32 %346, %347
  %conv80 = zext i1 %cmp79 to i32
  %348 = load i32, i32* %c, align 4
  store i32 %348, i32* %a, align 4
  %349 = sub i32 %conv80, -2088334103
  %350 = add i32 %349, %348
  %351 = add i32 %350, -2088334103
  %add81 = add nsw i32 %conv80, %348
  store i32 %351, i32* %x, align 4
  %352 = load i32, i32* %a, align 4
  %353 = load i32, i32* %b, align 4
  %cmp82 = icmp sgt i32 %352, %353
  %conv83 = zext i1 %cmp82 to i32
  %354 = load i32, i32* %a, align 4
  %355 = load i32, i32* %c, align 4
  %cmp84 = icmp sgt i32 %354, %355
  %conv85 = zext i1 %cmp84 to i32
  %356 = sub i32 0, %conv85
  %357 = sub i32 %conv83, %356
  %add86 = add nsw i32 %conv83, %conv85
  store i32 %357, i32* %y, align 4
  %358 = load i32, i32* %c, align 4
  %359 = load i32, i32* %b, align 4
  %cmp87 = icmp sgt i32 %358, %359
  %conv88 = zext i1 %cmp87 to i32
  %360 = load i32, i32* %b, align 4
  %361 = load i32, i32* %a, align 4
  %cmp89 = icmp sgt i32 %360, %361
  %conv90 = zext i1 %cmp89 to i32
  %362 = sub i32 %conv88, 5029322
  %363 = add i32 %362, %conv90
  %364 = add i32 %363, 5029322
  %add91 = add nsw i32 %conv88, %conv90
  store i32 %364, i32* %z, align 4
  %365 = load i32, i32* %y, align 4
  %366 = load i32, i32* %x, align 4
  %cmp92 = icmp slt i32 %365, %366
  %367 = select i1 %cmp92, i32 484592554, i32 899071736
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 487102134
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 487102134
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1260724039, i32 -136064033
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %395 = load i32, i32* %z, align 4
  %396 = load i32, i32* %x, align 4
  %cmp94 = icmp slt i32 %395, %396
  store i1 %cmp94, i1* %cmp94.reg2mem
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1328364551, i32 -136064033
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %411 = select i1 %cmp94.reload, i32 -1218888824, i32 899071736
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %412 = load i32, i32* %z, align 4
  %413 = load i32, i32* %y, align 4
  %cmp96 = icmp slt i32 %412, %413
  %414 = select i1 %cmp96, i32 -1659093218, i32 899071736
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
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
  %428 = select i1 %426, i32 1450377711, i32 -1648090169
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 %429, -1836633975
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1836633975
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
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
  %455 = select i1 %453, i32 -1384521705, i32 -1648090169
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 899071736, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %456 = load i32, i32* %b, align 4
  %457 = load i32, i32* %a, align 4
  %cmp100 = icmp sgt i32 %456, %457
  %conv101 = zext i1 %cmp100 to i32
  %458 = load i32, i32* %c, align 4
  store i32 %458, i32* %a, align 4
  %459 = sub i32 %conv101, -1819263640
  %460 = add i32 %459, %458
  %461 = add i32 %460, -1819263640
  %add102 = add nsw i32 %conv101, %458
  store i32 %461, i32* %x, align 4
  %462 = load i32, i32* %a, align 4
  %463 = load i32, i32* %b, align 4
  %cmp103 = icmp sgt i32 %462, %463
  %conv104 = zext i1 %cmp103 to i32
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %c, align 4
  %cmp105 = icmp sgt i32 %464, %465
  %conv106 = zext i1 %cmp105 to i32
  %466 = sub i32 0, %conv104
  %467 = sub i32 0, %conv106
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add107 = add nsw i32 %conv104, %conv106
  store i32 %469, i32* %y, align 4
  %470 = load i32, i32* %c, align 4
  %471 = load i32, i32* %b, align 4
  %cmp108 = icmp sgt i32 %470, %471
  %conv109 = zext i1 %cmp108 to i32
  %472 = load i32, i32* %b, align 4
  %473 = load i32, i32* %a, align 4
  %cmp110 = icmp sgt i32 %472, %473
  %conv111 = zext i1 %cmp110 to i32
  %474 = sub i32 0, %conv111
  %475 = sub i32 %conv109, %474
  %add112 = add nsw i32 %conv109, %conv111
  store i32 %475, i32* %z, align 4
  %476 = load i32, i32* %z, align 4
  %477 = load i32, i32* %x, align 4
  %cmp113 = icmp slt i32 %476, %477
  %478 = select i1 %cmp113, i32 1927280109, i32 958579201
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %479 = load i32, i32* %y, align 4
  %480 = load i32, i32* %x, align 4
  %cmp115 = icmp slt i32 %479, %480
  %481 = select i1 %cmp115, i32 -1129650645, i32 958579201
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = sub i32 %482, -1979898886
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1979898886
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2090325529, i32 580292079
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %497 = load i32, i32* %z, align 4
  %498 = load i32, i32* %x, align 4
  %cmp117 = icmp slt i32 %497, %498
  store i1 %cmp117, i1* %cmp117.reg2mem
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = sub i32 %499, 437134202
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 437134202
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1314858749, i32 580292079
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %514 = select i1 %cmp117.reload, i32 -816916960, i32 958579201
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = add i32 %515, -1080000695
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1080000695
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -492764966, i32 -1651854761
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 %530, 969065751
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 969065751
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1225078097, i32 -1651854761
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 958579201, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1274911750, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %z, align 4
  %546 = load i32, i32* %x, align 4
  %cmp54alteredBB = icmp sle i32 %545, %546
  store i32 1627203297, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %547 = load i32, i32* %b, align 4
  %548 = load i32, i32* %a, align 4
  %cmp58alteredBB = icmp sgt i32 %547, %548
  %conv59alteredBB = zext i1 %cmp58alteredBB to i32
  %549 = load i32, i32* %c, align 4
  store i32 %549, i32* %a, align 4
  %550 = sub i32 0, %conv59alteredBB
  %551 = add i32 0, %550
  %_ = sub i32 0, %conv59alteredBB
  %552 = add i32 %551, 1315485960
  %553 = add i32 %552, %549
  %554 = sub i32 %553, 1315485960
  %gen = add i32 %551, %549
  %555 = sub i32 %conv59alteredBB, -1995661879
  %556 = sub i32 %555, %549
  %557 = add i32 %556, -1995661879
  %_126 = sub i32 %conv59alteredBB, %549
  %gen127 = mul i32 %557, %549
  %558 = sub i32 0, -1121535789
  %559 = sub i32 %558, %conv59alteredBB
  %560 = add i32 %559, -1121535789
  %_128 = sub i32 0, %conv59alteredBB
  %561 = sub i32 0, %549
  %562 = sub i32 %560, %561
  %gen129 = add i32 %560, %549
  %_130 = shl i32 %conv59alteredBB, %549
  %_131 = shl i32 %conv59alteredBB, %549
  %563 = sub i32 0, %conv59alteredBB
  %564 = add i32 0, %563
  %_132 = sub i32 0, %conv59alteredBB
  %565 = sub i32 0, %549
  %566 = sub i32 %564, %565
  %gen133 = add i32 %564, %549
  %567 = sub i32 0, -1322531069
  %568 = sub i32 %567, %conv59alteredBB
  %569 = add i32 %568, -1322531069
  %_134 = sub i32 0, %conv59alteredBB
  %570 = sub i32 %569, 248402892
  %571 = add i32 %570, %549
  %572 = add i32 %571, 248402892
  %gen135 = add i32 %569, %549
  %_136 = shl i32 %conv59alteredBB, %549
  %_137 = shl i32 %conv59alteredBB, %549
  %_138 = shl i32 %conv59alteredBB, %549
  %573 = add i32 %conv59alteredBB, -234614662
  %574 = add i32 %573, %549
  %575 = sub i32 %574, -234614662
  %add60alteredBB = add nsw i32 %conv59alteredBB, %549
  store i32 %575, i32* %x, align 4
  %576 = load i32, i32* %a, align 4
  %577 = load i32, i32* %b, align 4
  %cmp61alteredBB = icmp sgt i32 %576, %577
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %578 = load i32, i32* %a, align 4
  %579 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp sgt i32 %578, %579
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %580 = add i32 0, -1344258916
  %581 = sub i32 %580, %conv62alteredBB
  %582 = sub i32 %581, -1344258916
  %_139 = sub i32 0, %conv62alteredBB
  %583 = sub i32 0, %582
  %584 = sub i32 0, %conv64alteredBB
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen140 = add i32 %582, %conv64alteredBB
  %587 = sub i32 0, -1334896727
  %588 = sub i32 %587, %conv62alteredBB
  %589 = add i32 %588, -1334896727
  %_141 = sub i32 0, %conv62alteredBB
  %590 = add i32 %589, -1225073778
  %591 = add i32 %590, %conv64alteredBB
  %592 = sub i32 %591, -1225073778
  %gen142 = add i32 %589, %conv64alteredBB
  %_143 = shl i32 %conv62alteredBB, %conv64alteredBB
  %593 = add i32 0, 1597666816
  %594 = sub i32 %593, %conv62alteredBB
  %595 = sub i32 %594, 1597666816
  %_144 = sub i32 0, %conv62alteredBB
  %596 = add i32 %595, 588002822
  %597 = add i32 %596, %conv64alteredBB
  %598 = sub i32 %597, 588002822
  %gen145 = add i32 %595, %conv64alteredBB
  %599 = sub i32 %conv62alteredBB, 1109759785
  %600 = sub i32 %599, %conv64alteredBB
  %601 = add i32 %600, 1109759785
  %_146 = sub i32 %conv62alteredBB, %conv64alteredBB
  %gen147 = mul i32 %601, %conv64alteredBB
  %602 = sub i32 0, 1960482007
  %603 = sub i32 %602, %conv62alteredBB
  %604 = add i32 %603, 1960482007
  %_148 = sub i32 0, %conv62alteredBB
  %605 = add i32 %604, 1825610479
  %606 = add i32 %605, %conv64alteredBB
  %607 = sub i32 %606, 1825610479
  %gen149 = add i32 %604, %conv64alteredBB
  %608 = sub i32 0, %conv64alteredBB
  %609 = sub i32 %conv62alteredBB, %608
  %add65alteredBB = add nsw i32 %conv62alteredBB, %conv64alteredBB
  store i32 %609, i32* %y, align 4
  %610 = load i32, i32* %c, align 4
  %611 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp sgt i32 %610, %611
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %612 = load i32, i32* %b, align 4
  %613 = load i32, i32* %a, align 4
  %cmp68alteredBB = icmp sgt i32 %612, %613
  %conv69alteredBB = zext i1 %cmp68alteredBB to i32
  %614 = sub i32 %conv67alteredBB, 558883972
  %615 = sub i32 %614, %conv69alteredBB
  %616 = add i32 %615, 558883972
  %_150 = sub i32 %conv67alteredBB, %conv69alteredBB
  %gen151 = mul i32 %616, %conv69alteredBB
  %_152 = shl i32 %conv67alteredBB, %conv69alteredBB
  %617 = add i32 %conv67alteredBB, -1021111863
  %618 = add i32 %617, %conv69alteredBB
  %619 = sub i32 %618, -1021111863
  %add70alteredBB = add nsw i32 %conv67alteredBB, %conv69alteredBB
  store i32 %619, i32* %z, align 4
  %620 = load i32, i32* %x, align 4
  %621 = load i32, i32* %z, align 4
  %cmp71alteredBB = icmp sle i32 %620, %621
  store i32 1122371673, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %y, align 4
  %623 = load i32, i32* %z, align 4
  %cmp73alteredBB = icmp sle i32 %622, %623
  store i32 1679977225, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %y, align 4
  %625 = load i32, i32* %x, align 4
  %cmp75alteredBB = icmp sle i32 %624, %625
  store i32 1079643695, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %z, align 4
  %627 = load i32, i32* %x, align 4
  %cmp94alteredBB = icmp slt i32 %626, %627
  store i32 1260724039, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1450377711, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %z, align 4
  %629 = load i32, i32* %x, align 4
  %cmp117alteredBB = icmp slt i32 %628, %629
  store i32 2090325529, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -492764966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.then118, %originalBBpart2174, %originalBB172, %land.lhs.true116, %land.lhs.true114, %if.end99, %originalBBpart2170, %originalBB168, %if.then97, %land.lhs.true95, %originalBBpart2166, %originalBB164, %land.lhs.true93, %if.end78, %if.then76, %originalBBpart2162, %originalBB160, %land.lhs.true74, %originalBBpart2158, %originalBB156, %land.lhs.true72, %originalBBpart2154, %originalBB125, %if.end57, %if.then55, %originalBBpart2123, %originalBB121, %land.lhs.true53, %land.lhs.true51, %if.end36, %originalBBpart2, %originalBB, %if.then34, %land.lhs.true32, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1956278108
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1956278108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 850872216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 850872216, label %first
    i32 -387722775, label %originalBB
    i32 -1725933457, label %originalBBpart2
    i32 -43331764, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -387722775, i32 -43331764
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1725933457, i32 -43331764
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -387722775, i32* %switchVar
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
