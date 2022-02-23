; ModuleID = 'source-C-CXX/97/1838.cpp'
source_filename = "source-C-CXX/97/1838.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %str = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1766691544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1766691544, label %for.cond
    i32 628408942, label %for.body
    i32 1135859556, label %originalBB
    i32 1984486192, label %originalBBpart2
    i32 -1896890838, label %for.inc
    i32 -184949318, label %originalBB57
    i32 -1919449293, label %originalBBpart269
    i32 -626919151, label %for.end
    i32 -1545027948, label %for.cond2
    i32 998015846, label %for.body4
    i32 1334845511, label %if.then
    i32 754981792, label %if.else
    i32 -953080530, label %land.lhs.true
    i32 1616212549, label %if.then37
    i32 903517561, label %originalBB71
    i32 2130847811, label %originalBBpart285
    i32 402200942, label %if.else44
    i32 235047148, label %if.end
    i32 1841825480, label %if.end46
    i32 133615315, label %for.inc47
    i32 -1176986697, label %for.end49
    i32 -116391145, label %originalBBalteredBB
    i32 -1791709238, label %originalBB57alteredBB
    i32 -2105158917, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 628408942, i32 -626919151
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 1135859556, i32 -116391145
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1425970299
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1425970299
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1984486192, i32 -116391145
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1896890838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -184949318, i32 -1791709238
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1553448107
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1553448107
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1919449293, i32 -1791709238
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1766691544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1545027948, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, -611644385
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -611644385
  %sub = sub nsw i32 %104, 1
  %cmp3 = icmp slt i32 %103, %107
  %108 = select i1 %cmp3, i32 998015846, i32 -1176986697
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i32 0, i32 0
  %109 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay5, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %110 = load i32, i32* %num, align 4
  %conv = sext i32 %110 to i64
  %111 = add i64 %conv, 8224371823143645872
  %112 = add i64 %111, %call7
  %113 = sub i64 %112, 8224371823143645872
  %add = add i64 %conv, %call7
  %conv8 = trunc i64 %113 to i32
  store i32 %conv8, i32* %num, align 4
  %114 = load i32, i32* %num, align 4
  %115 = add i32 %114, -345480836
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -345480836
  %add9 = add nsw i32 %114, 1
  %conv10 = sext i32 %117 to i64
  %arraydecay11 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i32 0, i32 0
  %118 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %118 to i64
  %add.ptr13 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay11, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr13, i64 1
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %119 = sub i64 0, %conv10
  %120 = sub i64 0, %call16
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %add17 = add i64 %conv10, %call16
  %cmp18 = icmp ule i64 %122, 80
  %123 = select i1 %cmp18, i32 1334845511, i32 754981792
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i32 0, i32 0
  %124 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %124 to i64
  %add.ptr21 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %num, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc25 = add nsw i32 %125, 1
  store i32 %127, i32* %num, align 4
  store i32 1841825480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %num, align 4
  %cmp26 = icmp sle i32 %128, 80
  %129 = select i1 %cmp26, i32 -953080530, i32 402200942
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %num, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add27 = add nsw i32 %130, 1
  %conv28 = sext i32 %132 to i64
  %arraydecay29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i32 0, i32 0
  %133 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %133 to i64
  %add.ptr31 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr31, i64 1
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %134 = add i64 %conv28, 5200523210849611300
  %135 = add i64 %134, %call34
  %136 = sub i64 %135, 5200523210849611300
  %add35 = add i64 %conv28, %call34
  %cmp36 = icmp ugt i64 %136, 80
  %137 = select i1 %cmp36, i32 1616212549, i32 402200942
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1658889896
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1658889896
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 903517561, i32 -2105158917
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i32 0, i32 0
  %165 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %165 to i64
  %add.ptr40 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr40, i32 0, i32 0
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay41)
  %166 = load i32, i32* %num, align 4
  %167 = add i32 %166, -1396682825
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1396682825
  %inc43 = add nsw i32 %166, 1
  store i32 %169, i32* %num, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2130847811, i32 -2105158917
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 235047148, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %dec = add nsw i32 %196, -1
  store i32 %200, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 235047148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1841825480, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 133615315, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc48 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 -1545027948, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i32 0, i32 0
  %204 = load i32, i32* %n, align 4
  %idx.ext51 = sext i32 %204 to i64
  %add.ptr52 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr52, i64 -1
  %arraydecay54 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr53, i32 0, i32 0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1135859556, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 308768683
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 308768683
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %206, %210
  %_58 = sub i32 %206, 1
  %gen59 = mul i32 %211, 1
  %212 = sub i32 0, %206
  %213 = add i32 0, %212
  %_60 = sub i32 0, %206
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen61 = add i32 %213, 1
  %_62 = shl i32 %206, 1
  %_63 = shl i32 %206, 1
  %218 = sub i32 %206, 788136516
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 788136516
  %_64 = sub i32 %206, 1
  %gen65 = mul i32 %220, 1
  %221 = sub i32 0, -1918358842
  %222 = sub i32 %221, %206
  %223 = add i32 %222, -1918358842
  %_66 = sub i32 0, %206
  %224 = add i32 %223, 1052188418
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1052188418
  %gen67 = add i32 %223, 1
  %227 = sub i32 %206, -855545894
  %228 = add i32 %227, 1
  %229 = add i32 %228, -855545894
  %incalteredBB = add nsw i32 %206, 1
  store i32 %229, i32* %i, align 4
  store i32 -184949318, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i32 0, i32 0
  %230 = load i32, i32* %i, align 4
  %idx.ext39alteredBB = sext i32 %230 to i64
  %add.ptr40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr40alteredBB, i32 0, i32 0
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay41alteredBB)
  %231 = load i32, i32* %num, align 4
  %232 = add i32 %231, -111832541
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -111832541
  %_72 = sub i32 %231, 1
  %gen73 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %231, %235
  %_74 = sub i32 %231, 1
  %gen75 = mul i32 %236, 1
  %_76 = shl i32 %231, 1
  %237 = sub i32 0, %231
  %238 = add i32 0, %237
  %_77 = sub i32 0, %231
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen78 = add i32 %238, 1
  %241 = add i32 0, 326327268
  %242 = sub i32 %241, %231
  %243 = sub i32 %242, 326327268
  %_79 = sub i32 0, %231
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen80 = add i32 %243, 1
  %_81 = shl i32 %231, 1
  %246 = sub i32 0, -596221344
  %247 = sub i32 %246, %231
  %248 = add i32 %247, -596221344
  %_82 = sub i32 0, %231
  %249 = sub i32 %248, -1492628083
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1492628083
  %gen83 = add i32 %248, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %231, %252
  %inc43alteredBB = add nsw i32 %231, 1
  store i32 %253, i32* %num, align 4
  store i32 903517561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end, %if.else44, %originalBBpart285, %originalBB71, %if.then37, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart269, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
