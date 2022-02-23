; ModuleID = 'source-C-CXX/100/1185.cpp'
source_filename = "source-C-CXX/100/1185.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1185.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1448360471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1448360471, label %for.cond
    i32 -1297144057, label %for.body
    i32 -1337993665, label %for.cond1
    i32 -77310170, label %for.body3
    i32 -1032474651, label %for.cond4
    i32 588857079, label %for.body6
    i32 -1167057296, label %originalBB
    i32 777437456, label %originalBBpart2
    i32 -1796595750, label %land.lhs.true
    i32 -404244121, label %land.lhs.true18
    i32 1581633251, label %originalBB91
    i32 155886809, label %originalBBpart2105
    i32 -1543346204, label %if.then
    i32 -449339309, label %land.lhs.true27
    i32 1798766528, label %originalBB107
    i32 79309707, label %originalBBpart2109
    i32 1951566163, label %land.lhs.true29
    i32 635059785, label %if.then31
    i32 27081186, label %originalBB111
    i32 -1081729252, label %originalBBpart2113
    i32 -43057616, label %if.end
    i32 512679944, label %land.lhs.true35
    i32 -1522990488, label %land.lhs.true37
    i32 2105952773, label %if.then39
    i32 1093345638, label %if.end43
    i32 333550657, label %land.lhs.true45
    i32 -1422532407, label %originalBB115
    i32 -217596190, label %originalBBpart2117
    i32 -446738817, label %land.lhs.true47
    i32 791304671, label %if.then49
    i32 224756540, label %if.end53
    i32 856538337, label %land.lhs.true55
    i32 224417660, label %land.lhs.true57
    i32 -1561120910, label %if.then59
    i32 -1319347976, label %originalBB119
    i32 210312676, label %originalBBpart2121
    i32 -1014119221, label %if.end63
    i32 -1864230733, label %if.end64
    i32 1957906880, label %originalBB123
    i32 -319284223, label %originalBBpart2125
    i32 -614923730, label %for.inc
    i32 -91644772, label %for.end
    i32 1937805323, label %for.inc65
    i32 -1637697394, label %for.end67
    i32 -1343056577, label %for.inc68
    i32 -620124119, label %for.end70
    i32 2099579375, label %originalBBalteredBB
    i32 -158851262, label %originalBB91alteredBB
    i32 -1027299696, label %originalBB107alteredBB
    i32 290794712, label %originalBB111alteredBB
    i32 597149262, label %originalBB115alteredBB
    i32 1632417598, label %originalBB119alteredBB
    i32 -2000397044, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -1297144057, i32 -620124119
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1337993665, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 4
  %3 = select i1 %cmp2, i32 -77310170, i32 -1637697394
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1032474651, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 4
  %5 = select i1 %cmp5, i32 588857079, i32 -91644772
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 143491965
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 143491965
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1167057296, i32 2099579375
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %33, %34
  %conv = zext i1 %cmp7 to i32
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %35, %36
  %conv9 = zext i1 %cmp8 to i32
  %37 = sub i32 0, %conv9
  %38 = sub i32 %conv, %37
  %add = add nsw i32 %conv, %conv9
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 3, -610332495
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -610332495
  %sub = sub nsw i32 3, %39
  %cmp10 = icmp eq i32 %38, %42
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 777437456, i32 2099579375
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 -1796595750, i32 -1864230733
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %70, %71
  %conv12 = zext i1 %cmp11 to i32
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %72, %73
  %conv14 = zext i1 %cmp13 to i32
  %74 = sub i32 0, %conv12
  %75 = sub i32 0, %conv14
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add15 = add nsw i32 %conv12, %conv14
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 0, %78
  %80 = add i32 3, %79
  %sub16 = sub nsw i32 3, %78
  %cmp17 = icmp eq i32 %77, %80
  %81 = select i1 %cmp17, i32 -404244121, i32 -1864230733
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1581633251, i32 -158851262
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %108, %109
  %conv20 = zext i1 %cmp19 to i32
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %110, %111
  %conv22 = zext i1 %cmp21 to i32
  %112 = add i32 %conv20, -918937827
  %113 = add i32 %112, %conv22
  %114 = sub i32 %113, -918937827
  %add23 = add nsw i32 %conv20, %conv22
  %115 = load i32, i32* %c, align 4
  %116 = sub i32 3, -1327774066
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -1327774066
  %sub24 = sub nsw i32 3, %115
  %cmp25 = icmp eq i32 %114, %118
  store i1 %cmp25, i1* %cmp25.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -113929505
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -113929505
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 155886809, i32 -158851262
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %134 = select i1 %cmp25.reload, i32 -1543346204, i32 -1864230733
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %135, 2
  %136 = select i1 %cmp26, i32 -449339309, i32 -43057616
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 17320409
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 17320409
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1798766528, i32 -1027299696
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %152, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -504256732
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -504256732
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 79309707, i32 -1027299696
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %168 = select i1 %cmp28.reload, i32 1951566163, i32 -43057616
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %169, 3
  %170 = select i1 %cmp30, i32 635059785, i32 -43057616
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 1224515522
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1224515522
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 27081186, i32 290794712
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 496280504
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 496280504
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1081729252, i32 290794712
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -43057616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %213, 2
  %214 = select i1 %cmp34, i32 512679944, i32 1093345638
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %215, 3
  %216 = select i1 %cmp36, i32 -1522990488, i32 1093345638
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %217, 1
  %218 = select i1 %cmp38, i32 2105952773, i32 1093345638
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1093345638, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %cmp44 = icmp eq i32 %219, 3
  %220 = select i1 %cmp44, i32 333550657, i32 224756540
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 393474109
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 393474109
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1422532407, i32 597149262
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %248, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 1590352302
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1590352302
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -217596190, i32 597149262
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %264 = select i1 %cmp46.reload, i32 -446738817, i32 224756540
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %265, 2
  %266 = select i1 %cmp48, i32 791304671, i32 224756540
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 224756540, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %267, 3
  %268 = select i1 %cmp54, i32 856538337, i32 -1014119221
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %269, 2
  %270 = select i1 %cmp56, i32 224417660, i32 -1014119221
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %271, 1
  %272 = select i1 %cmp58, i32 -1561120910, i32 -1014119221
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1319347976, i32 1632417598
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -705362474
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -705362474
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 210312676, i32 1632417598
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1014119221, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1864230733, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1957906880, i32 -2000397044
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -319284223, i32 -2000397044
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -614923730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %379 = sub i32 %378, -256844785
  %380 = add i32 %379, 1
  %381 = add i32 %380, -256844785
  %inc = add nsw i32 %378, 1
  store i32 %381, i32* %c, align 4
  store i32 -1032474651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1937805323, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %382 = load i32, i32* %b, align 4
  %383 = add i32 %382, 334464576
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 334464576
  %inc66 = add nsw i32 %382, 1
  store i32 %385, i32* %b, align 4
  store i32 -1337993665, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1343056577, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc69 = add nsw i32 %386, 1
  store i32 %390, i32* %a, align 4
  store i32 1448360471, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %392 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %391, %392
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %393 = load i32, i32* %c, align 4
  %394 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %393, %394
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %395 = add i32 %convalteredBB, 785949679
  %396 = sub i32 %395, %conv9alteredBB
  %397 = sub i32 %396, 785949679
  %_71 = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %397, %conv9alteredBB
  %_72 = shl i32 %convalteredBB, %conv9alteredBB
  %_73 = shl i32 %convalteredBB, %conv9alteredBB
  %398 = add i32 %convalteredBB, 841518089
  %399 = sub i32 %398, %conv9alteredBB
  %400 = sub i32 %399, 841518089
  %_74 = sub i32 %convalteredBB, %conv9alteredBB
  %gen75 = mul i32 %400, %conv9alteredBB
  %_76 = shl i32 %convalteredBB, %conv9alteredBB
  %_77 = shl i32 %convalteredBB, %conv9alteredBB
  %401 = add i32 %convalteredBB, 1285034511
  %402 = sub i32 %401, %conv9alteredBB
  %403 = sub i32 %402, 1285034511
  %_78 = sub i32 %convalteredBB, %conv9alteredBB
  %gen79 = mul i32 %403, %conv9alteredBB
  %404 = sub i32 0, %convalteredBB
  %405 = sub i32 0, %conv9alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %408 = load i32, i32* %a, align 4
  %_80 = shl i32 3, %408
  %409 = sub i32 0, -1944933203
  %410 = sub i32 %409, 3
  %411 = add i32 %410, -1944933203
  %_81 = sub i32 0, 3
  %412 = add i32 %411, 1363022680
  %413 = add i32 %412, %408
  %414 = sub i32 %413, 1363022680
  %gen82 = add i32 %411, %408
  %_83 = shl i32 3, %408
  %415 = sub i32 0, %408
  %416 = add i32 3, %415
  %_84 = sub i32 3, %408
  %gen85 = mul i32 %416, %408
  %417 = add i32 0, -1775139679
  %418 = sub i32 %417, 3
  %419 = sub i32 %418, -1775139679
  %_86 = sub i32 0, 3
  %420 = add i32 %419, 1902942449
  %421 = add i32 %420, %408
  %422 = sub i32 %421, 1902942449
  %gen87 = add i32 %419, %408
  %423 = sub i32 0, -1539084094
  %424 = sub i32 %423, 3
  %425 = add i32 %424, -1539084094
  %_88 = sub i32 0, 3
  %426 = add i32 %425, -303770353
  %427 = add i32 %426, %408
  %428 = sub i32 %427, -303770353
  %gen89 = add i32 %425, %408
  %_90 = shl i32 3, %408
  %429 = sub i32 0, %408
  %430 = add i32 3, %429
  %subalteredBB = sub nsw i32 3, %408
  %cmp10alteredBB = icmp eq i32 %407, %430
  store i32 -1167057296, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %c, align 4
  %432 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %431, %432
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %433 = load i32, i32* %b, align 4
  %434 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sgt i32 %433, %434
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %435 = sub i32 0, 257100634
  %436 = sub i32 %435, %conv20alteredBB
  %437 = add i32 %436, 257100634
  %_92 = sub i32 0, %conv20alteredBB
  %438 = sub i32 0, %conv22alteredBB
  %439 = sub i32 %437, %438
  %gen93 = add i32 %437, %conv22alteredBB
  %_94 = shl i32 %conv20alteredBB, %conv22alteredBB
  %440 = sub i32 0, %conv20alteredBB
  %441 = add i32 0, %440
  %_95 = sub i32 0, %conv20alteredBB
  %442 = add i32 %441, -1896811029
  %443 = add i32 %442, %conv22alteredBB
  %444 = sub i32 %443, -1896811029
  %gen96 = add i32 %441, %conv22alteredBB
  %_97 = shl i32 %conv20alteredBB, %conv22alteredBB
  %445 = sub i32 %conv20alteredBB, -2026037308
  %446 = add i32 %445, %conv22alteredBB
  %447 = add i32 %446, -2026037308
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %448 = load i32, i32* %c, align 4
  %449 = add i32 3, 554463485
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 554463485
  %_98 = sub i32 3, %448
  %gen99 = mul i32 %451, %448
  %452 = sub i32 0, 963472386
  %453 = sub i32 %452, 3
  %454 = add i32 %453, 963472386
  %_100 = sub i32 0, 3
  %455 = sub i32 0, %448
  %456 = sub i32 %454, %455
  %gen101 = add i32 %454, %448
  %457 = add i32 3, 1435085607
  %458 = sub i32 %457, %448
  %459 = sub i32 %458, 1435085607
  %_102 = sub i32 3, %448
  %gen103 = mul i32 %459, %448
  %460 = sub i32 0, %448
  %461 = add i32 3, %460
  %sub24alteredBB = sub nsw i32 3, %448
  %cmp25alteredBB = icmp eq i32 %447, %461
  store i32 1581633251, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp eq i32 %462, 1
  store i32 1798766528, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 27081186, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %463, 1
  store i32 -1422532407, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1319347976, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1957906880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end64, %if.end63, %originalBBpart2121, %originalBB119, %if.then59, %land.lhs.true57, %land.lhs.true55, %if.end53, %if.then49, %land.lhs.true47, %originalBBpart2117, %originalBB115, %land.lhs.true45, %if.end43, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end, %originalBBpart2113, %originalBB111, %if.then31, %land.lhs.true29, %originalBBpart2109, %originalBB107, %land.lhs.true27, %if.then, %originalBBpart2105, %originalBB91, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1185.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1527859238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1527859238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -137335835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -137335835, label %first
    i32 -428038922, label %originalBB
    i32 -640359742, label %originalBBpart2
    i32 -755497923, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -428038922, i32 -755497923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -640359742, i32 -755497923
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -428038922, i32* %switchVar
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
