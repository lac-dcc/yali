; ModuleID = 'source-C-CXX/100/410.cpp'
source_filename = "source-C-CXX/100/410.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_410.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 1978045662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1978045662, label %first
    i32 -1234080384, label %originalBB
    i32 -634294496, label %originalBBpart2
    i32 -218783278, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1234080384, i32 -218783278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1327914920
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1327914920
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -634294496, i32 -218783278
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1234080384, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1101204187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1101204187, label %for.cond
    i32 1621804507, label %for.body
    i32 -1434040388, label %originalBB
    i32 942109865, label %originalBBpart2
    i32 1506796040, label %for.cond1
    i32 383163076, label %originalBB94
    i32 -1764436583, label %originalBBpart296
    i32 1800700097, label %for.body3
    i32 1398242867, label %originalBB98
    i32 -1708149571, label %originalBBpart2100
    i32 659929383, label %for.cond4
    i32 940727112, label %for.body6
    i32 -1940805910, label %land.lhs.true
    i32 1181001837, label %originalBB102
    i32 -107963986, label %originalBBpart2114
    i32 2097959002, label %land.lhs.true19
    i32 65999874, label %originalBB116
    i32 639000711, label %originalBBpart2147
    i32 2063475421, label %if.then
    i32 579871221, label %if.end
    i32 1756327228, label %for.inc
    i32 -82131777, label %for.end
    i32 -1786426672, label %originalBB149
    i32 -1856277999, label %originalBBpart2151
    i32 -1335351934, label %for.inc29
    i32 -1066132477, label %for.end31
    i32 -484027342, label %for.inc32
    i32 1568688860, label %for.end34
    i32 -358157931, label %land.lhs.true38
    i32 -1360220156, label %if.then42
    i32 985763932, label %if.end43
    i32 1112075565, label %land.lhs.true47
    i32 1531751531, label %originalBB153
    i32 -1556838696, label %originalBBpart2155
    i32 1139291488, label %if.then51
    i32 -1709814137, label %if.end53
    i32 -2057489224, label %originalBB157
    i32 1437099647, label %originalBBpart2159
    i32 1906924143, label %land.lhs.true57
    i32 1506070068, label %if.then61
    i32 625214702, label %if.end63
    i32 143298426, label %land.lhs.true67
    i32 1288679137, label %originalBB161
    i32 1774197688, label %originalBBpart2163
    i32 1621692879, label %if.then71
    i32 -1186786011, label %originalBB165
    i32 -1036624236, label %originalBBpart2167
    i32 -1648891368, label %if.end73
    i32 -84342760, label %land.lhs.true77
    i32 1219942382, label %originalBB169
    i32 1635667209, label %originalBBpart2171
    i32 582257536, label %if.then81
    i32 2140036478, label %if.end83
    i32 154130910, label %land.lhs.true87
    i32 1024399866, label %originalBB173
    i32 -198981805, label %originalBBpart2175
    i32 659270623, label %if.then91
    i32 2005300983, label %if.end93
    i32 305134014, label %originalBB177
    i32 -417951842, label %originalBBpart2179
    i32 -861445323, label %originalBBalteredBB
    i32 -514131006, label %originalBB94alteredBB
    i32 -1263392749, label %originalBB98alteredBB
    i32 -1766348609, label %originalBB102alteredBB
    i32 818367386, label %originalBB116alteredBB
    i32 -1043752028, label %originalBB149alteredBB
    i32 2137281938, label %originalBB153alteredBB
    i32 1177794965, label %originalBB157alteredBB
    i32 -856854759, label %originalBB161alteredBB
    i32 -43150571, label %originalBB165alteredBB
    i32 1166634965, label %originalBB169alteredBB
    i32 -1170284227, label %originalBB173alteredBB
    i32 -1436480863, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1621804507, i32 1568688860
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -271627508
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -271627508
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
  %28 = select i1 %26, i32 -1434040388, i32 -861445323
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1612054330
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1612054330
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 942109865, i32 -861445323
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1506796040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 383163076, i32 -514131006
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %70, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 298008678
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 298008678
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1764436583, i32 -514131006
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1800700097, i32 -1066132477
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 773296445
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 773296445
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1398242867, i32 -1263392749
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -879231739
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -879231739
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1708149571, i32 -1263392749
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 659929383, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %141, 3
  %142 = select i1 %cmp5, i32 940727112, i32 -82131777
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %b, align 4
  %145 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %144, %145
  %conv = zext i1 %cmp7 to i32
  %146 = sub i32 0, %143
  %147 = sub i32 0, %conv
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %143, %conv
  %150 = load i32, i32* %c, align 4
  %151 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %150, %151
  %conv9 = zext i1 %cmp8 to i32
  %152 = sub i32 %149, -681270973
  %153 = add i32 %152, %conv9
  %154 = add i32 %153, -681270973
  %add10 = add nsw i32 %149, %conv9
  %cmp11 = icmp eq i32 %154, 3
  %155 = select i1 %cmp11, i32 -1940805910, i32 579871221
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1779077883
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1779077883
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1181001837, i32 -1766348609
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %184, %185
  %conv13 = zext i1 %cmp12 to i32
  %186 = sub i32 %183, 1976877736
  %187 = add i32 %186, %conv13
  %188 = add i32 %187, 1976877736
  %add14 = add nsw i32 %183, %conv13
  %189 = load i32, i32* %c, align 4
  %190 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %189, %190
  %conv16 = zext i1 %cmp15 to i32
  %191 = sub i32 0, %188
  %192 = sub i32 0, %conv16
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add17 = add nsw i32 %188, %conv16
  %cmp18 = icmp eq i32 %194, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -107963986, i32 -1766348609
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %221 = select i1 %cmp18.reload, i32 2097959002, i32 579871221
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, -1212325380
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1212325380
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 65999874, i32 818367386
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %249 = load i32, i32* %c, align 4
  %250 = load i32, i32* %c, align 4
  %251 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %250, %251
  %conv21 = zext i1 %cmp20 to i32
  %252 = add i32 %249, -1248916341
  %253 = add i32 %252, %conv21
  %254 = sub i32 %253, -1248916341
  %add22 = add nsw i32 %249, %conv21
  %255 = load i32, i32* %a, align 4
  %256 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %255, %256
  %conv24 = zext i1 %cmp23 to i32
  %257 = add i32 %254, -161420414
  %258 = add i32 %257, %conv24
  %259 = sub i32 %258, -161420414
  %add25 = add nsw i32 %254, %conv24
  %cmp26 = icmp eq i32 %259, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = add i32 %260, 1327727082
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1327727082
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 639000711, i32 818367386
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %275 = select i1 %cmp26.reload, i32 2063475421, i32 579871221
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  store i32 %276, i32* %arrayidx, align 4
  %277 = load i32, i32* %b, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  store i32 %277, i32* %arrayidx27, align 4
  %278 = load i32, i32* %c, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  store i32 %278, i32* %arrayidx28, align 4
  store i32 579871221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1756327228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = add i32 %279, 48363636
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 48363636
  %inc = add nsw i32 %279, 1
  store i32 %282, i32* %c, align 4
  store i32 659929383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 10558689
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 10558689
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1786426672, i32 -1043752028
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1856277999, i32 -1043752028
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1335351934, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %325 = sub i32 %324, 1061897269
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1061897269
  %inc30 = add nsw i32 %324, 1
  store i32 %327, i32* %b, align 4
  store i32 1506796040, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -484027342, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %329 = add i32 %328, 1798763976
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1798763976
  %inc33 = add nsw i32 %328, 1
  store i32 %331, i32* %a, align 4
  store i32 1101204187, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %332 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %333 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp37, i32 -358157931, i32 985763932
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %335 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %336 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp41, i32 -1360220156, i32 985763932
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 985763932, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %338 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %339 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %338, %339
  %340 = select i1 %cmp46, i32 1112075565, i32 -1709814137
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1531751531, i32 2137281938
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %367 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %368 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %367, %368
  store i1 %cmp50, i1* %cmp50.reg2mem
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = add i32 %369, 1884549923
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1884549923
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1556838696, i32 2137281938
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %396 = select i1 %cmp50.reload, i32 1139291488, i32 -1709814137
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1709814137, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 752421061
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 752421061
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2057489224, i32 1177794965
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %424 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %425 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %424, %425
  store i1 %cmp56, i1* %cmp56.reg2mem
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, -1714822977
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1714822977
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1437099647, i32 1177794965
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %453 = select i1 %cmp56.reload, i32 1906924143, i32 625214702
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %454 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %455 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %454, %455
  %456 = select i1 %cmp60, i32 1506070068, i32 625214702
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 625214702, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %457 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %458 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %457, %458
  %459 = select i1 %cmp66, i32 143298426, i32 -1648891368
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1754147267
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1754147267
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1288679137, i32 -856854759
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %475 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %476 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %475, %476
  store i1 %cmp70, i1* %cmp70.reg2mem
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = add i32 %477, 1395176950
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1395176950
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1774197688, i32 -856854759
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %504 = select i1 %cmp70.reload, i32 1621692879, i32 -1648891368
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 %505, -1984978807
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1984978807
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1186786011, i32 -43150571
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1036624236, i32 -43150571
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1648891368, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %534 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %535 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %534, %535
  %536 = select i1 %cmp76, i32 -84342760, i32 2140036478
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %537 = load i32, i32* @x.5
  %538 = load i32, i32* @y.6
  %539 = add i32 %537, -775016479
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -775016479
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1219942382, i32 1166634965
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %552 = load i32, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %553 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %552, %553
  store i1 %cmp80, i1* %cmp80.reg2mem
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1635667209, i32 1166634965
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %568 = select i1 %cmp80.reload, i32 582257536, i32 2140036478
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2140036478, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %569 = load i32, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %570 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %569, %570
  %571 = select i1 %cmp86, i32 154130910, i32 2005300983
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1024399866, i32 -1170284227
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %586 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %587 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %586, %587
  store i1 %cmp90, i1* %cmp90.reg2mem
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = sub i32 %588, -1175049498
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1175049498
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -198981805, i32 -1170284227
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %615 = select i1 %cmp90.reload, i32 659270623, i32 2005300983
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2005300983, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = sub i32 %616, 967865242
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 967865242
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 305134014, i32 -1436480863
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 %631, -260277050
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -260277050
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -417951842, i32 -1436480863
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1434040388, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %658, 3
  store i32 383163076, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1398242867, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %b, align 4
  %660 = load i32, i32* %a, align 4
  %661 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %660, %661
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %662 = add i32 0, -1919761889
  %663 = sub i32 %662, %659
  %664 = sub i32 %663, -1919761889
  %_ = sub i32 0, %659
  %665 = sub i32 0, %conv13alteredBB
  %666 = sub i32 %664, %665
  %gen = add i32 %664, %conv13alteredBB
  %667 = sub i32 0, %conv13alteredBB
  %668 = add i32 %659, %667
  %_103 = sub i32 %659, %conv13alteredBB
  %gen104 = mul i32 %668, %conv13alteredBB
  %_105 = shl i32 %659, %conv13alteredBB
  %669 = sub i32 0, %659
  %670 = add i32 0, %669
  %_106 = sub i32 0, %659
  %671 = sub i32 0, %670
  %672 = sub i32 0, %conv13alteredBB
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen107 = add i32 %670, %conv13alteredBB
  %675 = sub i32 0, %conv13alteredBB
  %676 = add i32 %659, %675
  %_108 = sub i32 %659, %conv13alteredBB
  %gen109 = mul i32 %676, %conv13alteredBB
  %677 = sub i32 %659, -2035447185
  %678 = sub i32 %677, %conv13alteredBB
  %679 = add i32 %678, -2035447185
  %_110 = sub i32 %659, %conv13alteredBB
  %gen111 = mul i32 %679, %conv13alteredBB
  %680 = sub i32 0, %659
  %681 = sub i32 0, %conv13alteredBB
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add14alteredBB = add nsw i32 %659, %conv13alteredBB
  %684 = load i32, i32* %c, align 4
  %685 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp slt i32 %684, %685
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %_112 = shl i32 %683, %conv16alteredBB
  %686 = sub i32 %683, -1200298763
  %687 = add i32 %686, %conv16alteredBB
  %688 = add i32 %687, -1200298763
  %add17alteredBB = add nsw i32 %683, %conv16alteredBB
  %cmp18alteredBB = icmp eq i32 %688, 3
  store i32 1181001837, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %c, align 4
  %690 = load i32, i32* %c, align 4
  %691 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %690, %691
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %_117 = shl i32 %689, %conv21alteredBB
  %692 = sub i32 0, -1495563295
  %693 = sub i32 %692, %689
  %694 = add i32 %693, -1495563295
  %_118 = sub i32 0, %689
  %695 = add i32 %694, -501394917
  %696 = add i32 %695, %conv21alteredBB
  %697 = sub i32 %696, -501394917
  %gen119 = add i32 %694, %conv21alteredBB
  %698 = add i32 0, -1422965165
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, -1422965165
  %_120 = sub i32 0, %689
  %701 = sub i32 0, %conv21alteredBB
  %702 = sub i32 %700, %701
  %gen121 = add i32 %700, %conv21alteredBB
  %703 = sub i32 %689, -1218806118
  %704 = sub i32 %703, %conv21alteredBB
  %705 = add i32 %704, -1218806118
  %_122 = sub i32 %689, %conv21alteredBB
  %gen123 = mul i32 %705, %conv21alteredBB
  %706 = add i32 0, -612285471
  %707 = sub i32 %706, %689
  %708 = sub i32 %707, -612285471
  %_124 = sub i32 0, %689
  %709 = sub i32 0, %conv21alteredBB
  %710 = sub i32 %708, %709
  %gen125 = add i32 %708, %conv21alteredBB
  %711 = add i32 0, 711406110
  %712 = sub i32 %711, %689
  %713 = sub i32 %712, 711406110
  %_126 = sub i32 0, %689
  %714 = sub i32 %713, 600657660
  %715 = add i32 %714, %conv21alteredBB
  %716 = add i32 %715, 600657660
  %gen127 = add i32 %713, %conv21alteredBB
  %717 = sub i32 %689, 1976452820
  %718 = sub i32 %717, %conv21alteredBB
  %719 = add i32 %718, 1976452820
  %_128 = sub i32 %689, %conv21alteredBB
  %gen129 = mul i32 %719, %conv21alteredBB
  %720 = sub i32 0, %conv21alteredBB
  %721 = add i32 %689, %720
  %_130 = sub i32 %689, %conv21alteredBB
  %gen131 = mul i32 %721, %conv21alteredBB
  %_132 = shl i32 %689, %conv21alteredBB
  %722 = add i32 %689, 522065982
  %723 = add i32 %722, %conv21alteredBB
  %724 = sub i32 %723, 522065982
  %add22alteredBB = add nsw i32 %689, %conv21alteredBB
  %725 = load i32, i32* %a, align 4
  %726 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp slt i32 %725, %726
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %727 = add i32 0, -611133424
  %728 = sub i32 %727, %724
  %729 = sub i32 %728, -611133424
  %_133 = sub i32 0, %724
  %730 = sub i32 %729, 1744415106
  %731 = add i32 %730, %conv24alteredBB
  %732 = add i32 %731, 1744415106
  %gen134 = add i32 %729, %conv24alteredBB
  %733 = add i32 %724, 1276534895
  %734 = sub i32 %733, %conv24alteredBB
  %735 = sub i32 %734, 1276534895
  %_135 = sub i32 %724, %conv24alteredBB
  %gen136 = mul i32 %735, %conv24alteredBB
  %_137 = shl i32 %724, %conv24alteredBB
  %736 = sub i32 0, -1392974215
  %737 = sub i32 %736, %724
  %738 = add i32 %737, -1392974215
  %_138 = sub i32 0, %724
  %739 = sub i32 0, %738
  %740 = sub i32 0, %conv24alteredBB
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen139 = add i32 %738, %conv24alteredBB
  %743 = sub i32 0, 436485678
  %744 = sub i32 %743, %724
  %745 = add i32 %744, 436485678
  %_140 = sub i32 0, %724
  %746 = sub i32 0, %745
  %747 = sub i32 0, %conv24alteredBB
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen141 = add i32 %745, %conv24alteredBB
  %750 = sub i32 0, 1440050932
  %751 = sub i32 %750, %724
  %752 = add i32 %751, 1440050932
  %_142 = sub i32 0, %724
  %753 = sub i32 0, %conv24alteredBB
  %754 = sub i32 %752, %753
  %gen143 = add i32 %752, %conv24alteredBB
  %755 = sub i32 0, %conv24alteredBB
  %756 = add i32 %724, %755
  %_144 = sub i32 %724, %conv24alteredBB
  %gen145 = mul i32 %756, %conv24alteredBB
  %757 = sub i32 %724, -1820718205
  %758 = add i32 %757, %conv24alteredBB
  %759 = add i32 %758, -1820718205
  %add25alteredBB = add nsw i32 %724, %conv24alteredBB
  %cmp26alteredBB = icmp eq i32 %759, 3
  store i32 65999874, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1786426672, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %760 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %761 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %760, %761
  store i32 1531751531, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %762 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %763 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %762, %763
  store i32 -2057489224, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  %764 = load i32, i32* %arrayidx68alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %765 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %764, %765
  store i32 1288679137, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1186786011, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %766 = load i32, i32* %arrayidx78alteredBB, align 4
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %767 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sgt i32 %766, %767
  store i32 1219942382, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1
  %768 = load i32, i32* %arrayidx88alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2
  %769 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sgt i32 %768, %769
  store i32 1024399866, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 305134014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB177, %if.end93, %if.then91, %originalBBpart2175, %originalBB173, %land.lhs.true87, %if.end83, %if.then81, %originalBBpart2171, %originalBB169, %land.lhs.true77, %if.end73, %originalBBpart2167, %originalBB165, %if.then71, %originalBBpart2163, %originalBB161, %land.lhs.true67, %if.end63, %if.then61, %land.lhs.true57, %originalBBpart2159, %originalBB157, %if.end53, %if.then51, %originalBBpart2155, %originalBB153, %land.lhs.true47, %if.end43, %if.then42, %land.lhs.true38, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2147, %originalBB116, %land.lhs.true19, %originalBBpart2114, %originalBB102, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2100, %originalBB98, %for.body3, %originalBBpart296, %originalBB94, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_410.cpp() #0 section ".text.startup" {
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
