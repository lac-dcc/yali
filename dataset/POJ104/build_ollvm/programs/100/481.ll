; ModuleID = 'source-C-CXX/100/481.cpp'
source_filename = "source-C-CXX/100/481.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %cc1 = alloca i32, align 4
  %cc2 = alloca i32, align 4
  %cc3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1154167036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1154167036, label %for.cond
    i32 -1358624050, label %for.body
    i32 923964772, label %for.cond1
    i32 -73549105, label %originalBB
    i32 -1340875530, label %originalBBpart2
    i32 -1459968551, label %for.body3
    i32 -1924279201, label %if.then
    i32 539444995, label %if.end
    i32 -95788426, label %land.lhs.true
    i32 -1017267777, label %originalBB66
    i32 1982510238, label %originalBBpart268
    i32 1991706023, label %land.lhs.true24
    i32 -589652610, label %if.then26
    i32 372517286, label %land.lhs.true28
    i32 2084751590, label %if.then30
    i32 -375089123, label %if.end31
    i32 -1350695719, label %land.lhs.true33
    i32 -993359053, label %if.then35
    i32 981429044, label %if.end37
    i32 -1724552450, label %land.lhs.true39
    i32 541103750, label %if.then41
    i32 -427880310, label %if.end43
    i32 -515034361, label %land.lhs.true45
    i32 587426923, label %originalBB70
    i32 -782366254, label %originalBBpart272
    i32 255167411, label %if.then47
    i32 -682030645, label %if.end49
    i32 -1204054653, label %land.lhs.true51
    i32 2104492620, label %if.then53
    i32 1677143600, label %originalBB74
    i32 -788819143, label %originalBBpart276
    i32 -177704268, label %if.end55
    i32 1988206578, label %land.lhs.true57
    i32 876187402, label %if.then59
    i32 -1058118682, label %if.end61
    i32 -549040566, label %if.end62
    i32 1873913690, label %originalBB78
    i32 2081730816, label %originalBBpart280
    i32 -1809507803, label %for.inc
    i32 -1469453603, label %for.end
    i32 1964554582, label %originalBB82
    i32 -1295760672, label %originalBBpart284
    i32 -359192566, label %for.inc63
    i32 1790352255, label %for.end65
    i32 1572332421, label %originalBBalteredBB
    i32 548300525, label %originalBB66alteredBB
    i32 -1839217103, label %originalBB70alteredBB
    i32 476542124, label %originalBB74alteredBB
    i32 194488777, label %originalBB78alteredBB
    i32 -39558410, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1358624050, i32 1790352255
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 923964772, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 944576642
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 944576642
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -73549105, i32 1572332421
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 632073962
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 632073962
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1340875530, i32 1572332421
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1459968551, i32 -1469453603
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -1924279201, i32 539444995
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1809507803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = add i32 6, -45215814
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -45215814
  %sub = sub nsw i32 6, %49
  %53 = load i32, i32* %b, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub5 = sub nsw i32 %52, %53
  store i32 %55, i32* %c, align 4
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %57, %58
  %conv = zext i1 %cmp6 to i32
  %59 = sub i32 0, %56
  %60 = sub i32 0, %conv
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %56, %conv
  %63 = load i32, i32* %c, align 4
  %64 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %63, %64
  %conv8 = zext i1 %cmp7 to i32
  %65 = sub i32 0, %conv8
  %66 = sub i32 %62, %65
  %add9 = add nsw i32 %62, %conv8
  store i32 %66, i32* %cc1, align 4
  %67 = load i32, i32* %b, align 4
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %68, %69
  %conv11 = zext i1 %cmp10 to i32
  %70 = add i32 %67, -1770505471
  %71 = add i32 %70, %conv11
  %72 = sub i32 %71, -1770505471
  %add12 = add nsw i32 %67, %conv11
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %73, %74
  %conv14 = zext i1 %cmp13 to i32
  %75 = sub i32 %72, 911270925
  %76 = add i32 %75, %conv14
  %77 = add i32 %76, 911270925
  %add15 = add nsw i32 %72, %conv14
  store i32 %77, i32* %cc2, align 4
  %78 = load i32, i32* %c, align 4
  %79 = load i32, i32* %c, align 4
  %80 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %79, %80
  %conv17 = zext i1 %cmp16 to i32
  %81 = sub i32 0, %conv17
  %82 = sub i32 %78, %81
  %add18 = add nsw i32 %78, %conv17
  %83 = load i32, i32* %b, align 4
  %84 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %83, %84
  %conv20 = zext i1 %cmp19 to i32
  %85 = sub i32 0, %conv20
  %86 = sub i32 %82, %85
  %add21 = add nsw i32 %82, %conv20
  store i32 %86, i32* %cc3, align 4
  %87 = load i32, i32* %cc1, align 4
  %cmp22 = icmp eq i32 %87, 3
  %88 = select i1 %cmp22, i32 -95788426, i32 -549040566
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1017267777, i32 548300525
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* %cc2, align 4
  %cmp23 = icmp eq i32 %115, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, 906420573
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 906420573
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1982510238, i32 548300525
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %131 = select i1 %cmp23.reload, i32 1991706023, i32 -549040566
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %132 = load i32, i32* %cc3, align 4
  %cmp25 = icmp eq i32 %132, 3
  %133 = select i1 %cmp25, i32 -589652610, i32 -549040566
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp27, i32 372517286, i32 -375089123
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %138 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp29, i32 2084751590, i32 -375089123
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -375089123, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %c, align 4
  %cmp32 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp32, i32 -1350695719, i32 981429044
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %144 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp34, i32 -993359053, i32 981429044
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 981429044, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %147 = load i32, i32* %a, align 4
  %cmp38 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp38, i32 -1724552450, i32 -427880310
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp40, i32 541103750, i32 -427880310
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -427880310, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %153 = load i32, i32* %c, align 4
  %cmp44 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp44, i32 -515034361, i32 -682030645
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, 333589648
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 333589648
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 587426923, i32 -1839217103
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %a, align 4
  %cmp46 = icmp sgt i32 %182, %183
  store i1 %cmp46, i1* %cmp46.reg2mem
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 -782366254, i32 -1839217103
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %210 = select i1 %cmp46.reload, i32 255167411, i32 -682030645
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -682030645, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %212 = load i32, i32* %a, align 4
  %cmp50 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp50, i32 -1204054653, i32 -177704268
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  %cmp52 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp52, i32 2104492620, i32 -177704268
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1677143600, i32 476542124
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, -390873545
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -390873545
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 -788819143, i32 476542124
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -177704268, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = load i32, i32* %b, align 4
  %cmp56 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp56, i32 1988206578, i32 -1058118682
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %274 = load i32, i32* %a, align 4
  %cmp58 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp58, i32 876187402, i32 -1058118682
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1058118682, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -549040566, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = add i32 %276, -1394805655
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1394805655
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1873913690, i32 194488777
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, 676343807
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 676343807
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2081730816, i32 194488777
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1809507803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc = add nsw i32 %306, 1
  store i32 %308, i32* %b, align 4
  store i32 923964772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1964554582, i32 -39558410
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = add i32 %335, 772644500
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 772644500
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1295760672, i32 -39558410
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -359192566, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc64 = add nsw i32 %362, 1
  store i32 %366, i32* %a, align 4
  store i32 1154167036, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %367, 3
  store i32 -73549105, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %cc2, align 4
  %cmp23alteredBB = icmp eq i32 %368, 3
  store i32 -1017267777, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %370 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp sgt i32 %369, %370
  store i32 587426923, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1677143600, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1873913690, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1964554582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end62, %if.end61, %if.then59, %land.lhs.true57, %if.end55, %originalBBpart276, %originalBB74, %if.then53, %land.lhs.true51, %if.end49, %if.then47, %originalBBpart272, %originalBB70, %land.lhs.true45, %if.end43, %if.then41, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %land.lhs.true28, %if.then26, %land.lhs.true24, %originalBBpart268, %originalBB66, %land.lhs.true, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
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
