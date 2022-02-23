; ModuleID = 'source-C-CXX/79/222.cpp'
source_filename = "source-C-CXX/79/222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [3001 x i32], align 16
  %deta = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3001 x i32]* %year to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12004, i32 16, i1 false)
  store i32 0, i32* %deta, align 4
  %1 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE3mon to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1027170711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1027170711, label %for.cond
    i32 -1058508825, label %originalBB
    i32 241891523, label %originalBBpart2
    i32 -247291383, label %for.body
    i32 -1439684927, label %originalBB69
    i32 1254928763, label %originalBBpart271
    i32 -1455102818, label %for.inc
    i32 -19371515, label %originalBB73
    i32 -649564594, label %originalBBpart277
    i32 1357958744, label %for.end
    i32 803425038, label %originalBB79
    i32 -1413540186, label %originalBBpart281
    i32 1421055540, label %for.cond1
    i32 -1515366571, label %for.body3
    i32 -479896587, label %land.lhs.true
    i32 -1614840734, label %lor.lhs.false
    i32 474217561, label %if.then
    i32 2123305864, label %if.end
    i32 -55206082, label %for.inc11
    i32 -1746277340, label %for.end13
    i32 -1568649382, label %if.then21
    i32 777988306, label %originalBB83
    i32 1425040385, label %originalBBpart285
    i32 539971665, label %if.end22
    i32 -1671051686, label %originalBB87
    i32 -786406959, label %originalBBpart2101
    i32 -1877117239, label %land.lhs.true25
    i32 -1828539852, label %lor.lhs.false28
    i32 921139628, label %originalBB103
    i32 1650072781, label %originalBBpart2118
    i32 855930084, label %if.then31
    i32 -25470340, label %if.end33
    i32 -247470334, label %for.cond34
    i32 564892665, label %for.body36
    i32 1813897946, label %originalBB120
    i32 -872186143, label %originalBBpart2131
    i32 -109666503, label %for.inc39
    i32 1555139382, label %originalBB133
    i32 839325702, label %originalBBpart2146
    i32 1009087667, label %for.end41
    i32 959075915, label %originalBB148
    i32 -641020278, label %originalBBpart2150
    i32 -250878070, label %if.then43
    i32 -1019531365, label %for.cond44
    i32 1703535090, label %for.body46
    i32 1816155417, label %for.inc49
    i32 1191361606, label %for.end51
    i32 1999435863, label %if.end52
    i32 -1080835723, label %if.then54
    i32 1564434945, label %for.cond55
    i32 -1324977996, label %originalBB152
    i32 -1752332817, label %originalBBpart2154
    i32 83702253, label %for.body57
    i32 -1250839202, label %originalBB156
    i32 -324045624, label %originalBBpart2161
    i32 -802147094, label %for.inc61
    i32 -1278204565, label %for.end63
    i32 -1132844444, label %if.end64
    i32 1431132267, label %originalBBalteredBB
    i32 582038892, label %originalBB69alteredBB
    i32 -909943627, label %originalBB73alteredBB
    i32 1501801378, label %originalBB79alteredBB
    i32 -196080633, label %originalBB83alteredBB
    i32 -530377751, label %originalBB87alteredBB
    i32 261098333, label %originalBB103alteredBB
    i32 -419318690, label %originalBB120alteredBB
    i32 -1034304464, label %originalBB133alteredBB
    i32 106178773, label %originalBB148alteredBB
    i32 -1271783204, label %originalBB152alteredBB
    i32 997004641, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 547995932
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 547995932
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1058508825, i32 1431132267
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %17, 3001
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1865306287
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1865306287
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 241891523, i32 1431132267
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -247291383, i32 1357958744
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1439684927, i32 582038892
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom
  store i32 365, i32* %arrayidx, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -340529834
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -340529834
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1254928763, i32 582038892
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1455102818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 603464583
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 603464583
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -19371515, i32 -909943627
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -1572485299
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1572485299
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -255626180
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -255626180
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -649564594, i32 -909943627
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1027170711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1221364607
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1221364607
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 803425038, i32 1501801378
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -657511198
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -657511198
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1413540186, i32 1501801378
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1421055540, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %140, 3001
  %141 = select i1 %cmp2, i32 -1515366571, i32 -1746277340
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %rem = srem i32 %142, 4
  %cmp4 = icmp eq i32 %rem, 0
  %143 = select i1 %cmp4, i32 -479896587, i32 -1614840734
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %rem5 = srem i32 %144, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %145 = select i1 %cmp6, i32 474217561, i32 -1614840734
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %rem7 = srem i32 %146, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %147 = select i1 %cmp8, i32 474217561, i32 2123305864
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom9
  store i32 366, i32* %arrayidx10, align 4
  store i32 2123305864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -55206082, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc12 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 1421055540, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mon1)
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14, i32* dereferenceable(4) %day1)
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16, i32* dereferenceable(4) %mon2)
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call17, i32* dereferenceable(4) %day2)
  %154 = load i32, i32* %year2, align 4
  %rem19 = srem i32 %154, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %155 = select i1 %cmp20, i32 -1568649382, i32 539971665
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 703368721
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 703368721
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 777988306, i32 -196080633
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %deta, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 990923055
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 990923055
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1425040385, i32 -196080633
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 539971665, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1938211589
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1938211589
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1671051686, i32 -530377751
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %201 = load i32, i32* %year2, align 4
  %rem23 = srem i32 %201, 4
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1670995768
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1670995768
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -786406959, i32 -530377751
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %217 = select i1 %cmp24.reload, i32 -1877117239, i32 -1828539852
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %218 = load i32, i32* %year2, align 4
  %rem26 = srem i32 %218, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %219 = select i1 %cmp27, i32 855930084, i32 -1828539852
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 921139628, i32 261098333
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %246 = load i32, i32* %year2, align 4
  %rem29 = srem i32 %246, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -908935711
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -908935711
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1650072781, i32 261098333
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %274 = select i1 %cmp30.reload, i32 855930084, i32 -25470340
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  store i32 -25470340, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %275 = load i32, i32* %year1, align 4
  store i32 %275, i32* %i, align 4
  store i32 -247470334, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %year2, align 4
  %cmp35 = icmp slt i32 %276, %277
  %278 = select i1 %cmp35, i32 564892665, i32 1009087667
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1716983740
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1716983740
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1813897946, i32 -419318690
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %306 to i64
  %arrayidx38 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom37
  %307 = load i32, i32* %arrayidx38, align 4
  %308 = load i32, i32* %deta, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, %307
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add = add nsw i32 %308, %307
  store i32 %312, i32* %deta, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -872186143, i32 -419318690
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -109666503, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1555139382, i32 -1034304464
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -306432710
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -306432710
  %inc40 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
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
  %394 = select i1 %392, i32 839325702, i32 -1034304464
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -247470334, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1086668201
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1086668201
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 959075915, i32 106178773
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %410 = load i32, i32* %mon1, align 4
  %411 = load i32, i32* %mon2, align 4
  %cmp42 = icmp sgt i32 %410, %411
  store i1 %cmp42, i1* %cmp42.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -641020278, i32 106178773
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %426 = select i1 %cmp42.reload, i32 -250878070, i32 1999435863
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %427 = load i32, i32* %mon2, align 4
  store i32 %427, i32* %i, align 4
  store i32 -1019531365, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %mon1, align 4
  %cmp45 = icmp slt i32 %428, %429
  %430 = select i1 %cmp45, i32 1703535090, i32 1191361606
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %431 to i64
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom47
  %432 = load i32, i32* %arrayidx48, align 4
  %433 = load i32, i32* %deta, align 4
  %434 = add i32 %433, -690163090
  %435 = sub i32 %434, %432
  %436 = sub i32 %435, -690163090
  %sub = sub nsw i32 %433, %432
  store i32 %436, i32* %deta, align 4
  store i32 1816155417, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc50 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 -1019531365, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1999435863, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %440 = load i32, i32* %mon2, align 4
  %441 = load i32, i32* %mon1, align 4
  %cmp53 = icmp sgt i32 %440, %441
  %442 = select i1 %cmp53, i32 -1080835723, i32 -1132844444
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %443 = load i32, i32* %mon1, align 4
  store i32 %443, i32* %i, align 4
  store i32 1564434945, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -2090091931
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2090091931
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1324977996, i32 -1271783204
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %mon2, align 4
  %cmp56 = icmp slt i32 %471, %472
  store i1 %cmp56, i1* %cmp56.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1752332817, i32 -1271783204
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %487 = select i1 %cmp56.reload, i32 83702253, i32 -1278204565
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1973154855
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1973154855
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1250839202, i32 997004641
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %503 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom58
  %504 = load i32, i32* %arrayidx59, align 4
  %505 = load i32, i32* %deta, align 4
  %506 = sub i32 0, %504
  %507 = sub i32 %505, %506
  %add60 = add nsw i32 %505, %504
  store i32 %507, i32* %deta, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -762094756
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -762094756
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -324045624, i32 997004641
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -802147094, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc62 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  store i32 1564434945, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1132844444, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %528 = load i32, i32* %deta, align 4
  %529 = load i32, i32* %day2, align 4
  %530 = sub i32 0, %528
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add65 = add nsw i32 %528, %529
  %534 = load i32, i32* %day1, align 4
  %535 = add i32 %533, -122003079
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -122003079
  %sub66 = sub nsw i32 %533, %534
  store i32 %537, i32* %deta, align 4
  %538 = load i32, i32* %deta, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %539, 3001
  store i32 -1058508825, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %arrayidxalteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxpromalteredBB
  store i32 365, i32* %arrayidxalteredBB, align 4
  store i32 -1439684927, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_ = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen = add i32 %543, 1
  %546 = add i32 %541, -1343127626
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1343127626
  %_74 = sub i32 %541, 1
  %gen75 = mul i32 %548, 1
  %549 = sub i32 0, %541
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %incalteredBB = add nsw i32 %541, 1
  store i32 %552, i32* %i, align 4
  store i32 -19371515, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 803425038, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %deta, align 4
  store i32 777988306, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %year2, align 4
  %_88 = shl i32 %553, 4
  %_89 = shl i32 %553, 4
  %_90 = shl i32 %553, 4
  %554 = add i32 %553, 1981335247
  %555 = sub i32 %554, 4
  %556 = sub i32 %555, 1981335247
  %_91 = sub i32 %553, 4
  %gen92 = mul i32 %556, 4
  %_93 = shl i32 %553, 4
  %_94 = shl i32 %553, 4
  %_95 = shl i32 %553, 4
  %_96 = shl i32 %553, 4
  %557 = sub i32 0, -1933063835
  %558 = sub i32 %557, %553
  %559 = add i32 %558, -1933063835
  %_97 = sub i32 0, %553
  %560 = sub i32 0, 4
  %561 = sub i32 %559, %560
  %gen98 = add i32 %559, 4
  %_99 = shl i32 %553, 4
  %rem23alteredBB = srem i32 %553, 4
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1671051686, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %year2, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_104 = sub i32 0, %562
  %565 = add i32 %564, 415916155
  %566 = add i32 %565, 400
  %567 = sub i32 %566, 415916155
  %gen105 = add i32 %564, 400
  %568 = sub i32 0, 1564259485
  %569 = sub i32 %568, %562
  %570 = add i32 %569, 1564259485
  %_106 = sub i32 0, %562
  %571 = sub i32 0, %570
  %572 = sub i32 0, 400
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen107 = add i32 %570, 400
  %575 = sub i32 0, 400
  %576 = add i32 %562, %575
  %_108 = sub i32 %562, 400
  %gen109 = mul i32 %576, 400
  %577 = add i32 %562, -557065028
  %578 = sub i32 %577, 400
  %579 = sub i32 %578, -557065028
  %_110 = sub i32 %562, 400
  %gen111 = mul i32 %579, 400
  %580 = sub i32 0, -1403379595
  %581 = sub i32 %580, %562
  %582 = add i32 %581, -1403379595
  %_112 = sub i32 0, %562
  %583 = sub i32 0, 400
  %584 = sub i32 %582, %583
  %gen113 = add i32 %582, 400
  %585 = sub i32 0, %562
  %586 = add i32 0, %585
  %_114 = sub i32 0, %562
  %587 = add i32 %586, 2030628407
  %588 = add i32 %587, 400
  %589 = sub i32 %588, 2030628407
  %gen115 = add i32 %586, 400
  %_116 = shl i32 %562, 400
  %rem29alteredBB = srem i32 %562, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 921139628, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %590 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom37alteredBB
  %591 = load i32, i32* %arrayidx38alteredBB, align 4
  %592 = load i32, i32* %deta, align 4
  %_121 = shl i32 %592, %591
  %593 = sub i32 0, -501821601
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -501821601
  %_122 = sub i32 0, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, %591
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen123 = add i32 %595, %591
  %_124 = shl i32 %592, %591
  %_125 = shl i32 %592, %591
  %600 = sub i32 %592, 1981175036
  %601 = sub i32 %600, %591
  %602 = add i32 %601, 1981175036
  %_126 = sub i32 %592, %591
  %gen127 = mul i32 %602, %591
  %603 = sub i32 0, %592
  %604 = add i32 0, %603
  %_128 = sub i32 0, %592
  %605 = sub i32 %604, -1260142773
  %606 = add i32 %605, %591
  %607 = add i32 %606, -1260142773
  %gen129 = add i32 %604, %591
  %608 = sub i32 0, %592
  %609 = sub i32 0, %591
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %addalteredBB = add nsw i32 %592, %591
  store i32 %611, i32* %deta, align 4
  store i32 1813897946, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_134 = shl i32 %612, 1
  %613 = sub i32 0, 1693102846
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 1693102846
  %_135 = sub i32 0, %612
  %616 = add i32 %615, -216187157
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -216187157
  %gen136 = add i32 %615, 1
  %_137 = shl i32 %612, 1
  %619 = add i32 0, 1438424236
  %620 = sub i32 %619, %612
  %621 = sub i32 %620, 1438424236
  %_138 = sub i32 0, %612
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen139 = add i32 %621, 1
  %_140 = shl i32 %612, 1
  %624 = sub i32 %612, 26392614
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 26392614
  %_141 = sub i32 %612, 1
  %gen142 = mul i32 %626, 1
  %_143 = shl i32 %612, 1
  %_144 = shl i32 %612, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %612, %627
  %inc40alteredBB = add nsw i32 %612, 1
  store i32 %628, i32* %i, align 4
  store i32 1555139382, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %mon1, align 4
  %630 = load i32, i32* %mon2, align 4
  %cmp42alteredBB = icmp sgt i32 %629, %630
  store i32 959075915, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %mon2, align 4
  %cmp56alteredBB = icmp slt i32 %631, %632
  store i32 -1324977996, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %633 to i64
  %arrayidx59alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom58alteredBB
  %634 = load i32, i32* %arrayidx59alteredBB, align 4
  %635 = load i32, i32* %deta, align 4
  %_157 = shl i32 %635, %634
  %636 = sub i32 0, -1195751258
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1195751258
  %_158 = sub i32 0, %635
  %639 = sub i32 %638, 1471409487
  %640 = add i32 %639, %634
  %641 = add i32 %640, 1471409487
  %gen159 = add i32 %638, %634
  %642 = add i32 %635, -604045298
  %643 = add i32 %642, %634
  %644 = sub i32 %643, -604045298
  %add60alteredBB = add nsw i32 %635, %634
  store i32 %644, i32* %deta, align 4
  store i32 -1250839202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %originalBBpart2161, %originalBB156, %for.body57, %originalBBpart2154, %originalBB152, %for.cond55, %if.then54, %if.end52, %for.end51, %for.inc49, %for.body46, %for.cond44, %if.then43, %originalBBpart2150, %originalBB148, %for.end41, %originalBBpart2146, %originalBB133, %for.inc39, %originalBBpart2131, %originalBB120, %for.body36, %for.cond34, %if.end33, %if.then31, %originalBBpart2118, %originalBB103, %lor.lhs.false28, %land.lhs.true25, %originalBBpart2101, %originalBB87, %if.end22, %originalBBpart285, %originalBB83, %if.then21, %for.end13, %for.inc11, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
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
