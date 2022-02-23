; ModuleID = 'source-C-CXX/67/702.cpp'
source_filename = "source-C-CXX/67/702.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1076333558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1076333558, label %for.cond
    i32 -1113009851, label %originalBB
    i32 -454984851, label %originalBBpart2
    i32 432516276, label %for.body
    i32 1107314465, label %for.cond1
    i32 616647317, label %for.body3
    i32 1622096439, label %originalBB49
    i32 1611618118, label %originalBBpart251
    i32 1392089578, label %for.cond6
    i32 -1922058042, label %for.body8
    i32 -912742514, label %if.then
    i32 -649972378, label %if.end
    i32 -720031123, label %originalBB53
    i32 19272509, label %originalBBpart255
    i32 -989950507, label %for.inc
    i32 -1263448809, label %for.end
    i32 940763479, label %if.then11
    i32 -1425885185, label %if.end12
    i32 752546909, label %if.then14
    i32 -2128097526, label %originalBB57
    i32 1823690768, label %originalBBpart260
    i32 962010992, label %for.cond18
    i32 1641842525, label %for.body20
    i32 -503858132, label %if.then24
    i32 1813933624, label %if.end25
    i32 -1038970642, label %for.inc26
    i32 1014949135, label %originalBB62
    i32 -1549585273, label %originalBBpart272
    i32 1158680971, label %for.end28
    i32 1071806350, label %if.then30
    i32 -1890588723, label %originalBB74
    i32 1905957204, label %originalBBpart276
    i32 -1589128619, label %if.end31
    i32 -550126055, label %originalBB78
    i32 -395810896, label %originalBBpart280
    i32 2083855433, label %if.then33
    i32 1103783868, label %originalBB82
    i32 -1844283881, label %originalBBpart284
    i32 515891942, label %if.end34
    i32 -5422183, label %if.end35
    i32 -891021073, label %originalBB86
    i32 874940028, label %originalBBpart288
    i32 2049164338, label %for.inc36
    i32 1161102286, label %for.end38
    i32 -236856051, label %for.inc46
    i32 -155865557, label %for.end48
    i32 558140967, label %originalBBalteredBB
    i32 -1127585758, label %originalBB49alteredBB
    i32 1397472282, label %originalBB53alteredBB
    i32 1863200439, label %originalBB57alteredBB
    i32 -1618987185, label %originalBB62alteredBB
    i32 1846579779, label %originalBB74alteredBB
    i32 2014501990, label %originalBB78alteredBB
    i32 1256853554, label %originalBB82alteredBB
    i32 1892000608, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1483075329
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1483075329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1113009851, i32 558140967
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1395808186
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1395808186
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -454984851, i32 558140967
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 432516276, i32 -155865557
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1107314465, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 616647317, i32 1161102286
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 215590401
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 215590401
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1622096439, i32 -1127585758
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %75 = load i32, i32* %j, align 4
  %conv = sitofp i32 %75 to double
  %call4 = call double @sqrt(double %conv) #2
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %p, align 4
  store i32 3, i32* %k, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1336858020
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1336858020
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
  %102 = select i1 %100, i32 1611618118, i32 -1127585758
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1392089578, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %p, align 4
  %cmp7 = icmp sle i32 %103, %104
  %105 = select i1 %cmp7, i32 -1922058042, i32 -1263448809
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %rem = srem i32 %106, %107
  %cmp9 = icmp eq i32 %rem, 0
  %108 = select i1 %cmp9, i32 -912742514, i32 -649972378
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1263448809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 1688856176
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1688856176
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -720031123, i32 1397472282
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 19272509, i32 1397472282
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -989950507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, 2
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 2
  store i32 %140, i32* %k, align 4
  store i32 1392089578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %p, align 4
  %cmp10 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp10, i32 940763479, i32 -1425885185
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %t1, align 4
  store i32 -1425885185, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %144 = load i32, i32* %t1, align 4
  %cmp13 = icmp eq i32 %144, 1
  %145 = select i1 %cmp13, i32 752546909, i32 -5422183
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -426864111
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -426864111
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2128097526, i32 1863200439
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %173, 1851429726
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1851429726
  %sub = sub nsw i32 %173, %174
  %conv15 = sitofp i32 %177 to double
  %call16 = call double @sqrt(double %conv15) #2
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %p, align 4
  store i32 3, i32* %k, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 139504644
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 139504644
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1823690768, i32 1863200439
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 962010992, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %p, align 4
  %cmp19 = icmp sle i32 %193, %194
  %195 = select i1 %cmp19, i32 1641842525, i32 1158680971
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %196, -1098164374
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1098164374
  %sub21 = sub nsw i32 %196, %197
  %201 = load i32, i32* %k, align 4
  %rem22 = srem i32 %200, %201
  %cmp23 = icmp eq i32 %rem22, 0
  %202 = select i1 %cmp23, i32 -503858132, i32 1813933624
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1158680971, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1038970642, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -475447541
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -475447541
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1014949135, i32 -1618987185
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add27 = add nsw i32 %218, 2
  store i32 %222, i32* %k, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, 866192903
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 866192903
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1549585273, i32 -1618987185
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 962010992, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %p, align 4
  %cmp29 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp29, i32 1071806350, i32 -1589128619
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1890588723, i32 1846579779
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %t2, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, 2140677503
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2140677503
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1905957204, i32 1846579779
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1589128619, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -1671108343
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1671108343
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -550126055, i32 2014501990
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %297 = load i32, i32* %t2, align 4
  %cmp32 = icmp eq i32 %297, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, -794613184
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -794613184
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -395810896, i32 2014501990
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %325 = select i1 %cmp32.reload, i32 2083855433, i32 515891942
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -1235329050
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1235329050
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1103783868, i32 1256853554
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, -1306159389
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1306159389
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1844283881, i32 1256853554
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1161102286, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -5422183, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -891021073, i32 1892000608
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 874940028, i32 1892000608
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2049164338, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add37 = add nsw i32 %396, 2
  store i32 %400, i32* %j, align 4
  store i32 1107314465, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %j, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %402)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub43 = sub nsw i32 %403, %404
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %406)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236856051, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 2
  %409 = sub i32 %407, %408
  %add47 = add nsw i32 %407, 2
  store i32 %409, i32* %i, align 4
  store i32 -1076333558, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %410, %411
  store i32 -1113009851, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %412 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %412 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %p, align 4
  store i32 3, i32* %k, align 4
  store i32 1622096439, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -720031123, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %j, align 4
  %_ = shl i32 %413, %414
  %_58 = shl i32 %413, %414
  %415 = sub i32 %413, 1174237013
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1174237013
  %subalteredBB = sub nsw i32 %413, %414
  %conv15alteredBB = sitofp i32 %417 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #2
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  store i32 %conv17alteredBB, i32* %p, align 4
  store i32 3, i32* %k, align 4
  store i32 -2128097526, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %_63 = shl i32 %418, 2
  %_64 = shl i32 %418, 2
  %419 = sub i32 0, 1750594168
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1750594168
  %_65 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 2
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_66 = sub i32 0, %418
  %428 = sub i32 %427, -1651829114
  %429 = add i32 %428, 2
  %430 = add i32 %429, -1651829114
  %gen67 = add i32 %427, 2
  %_68 = shl i32 %418, 2
  %_69 = shl i32 %418, 2
  %_70 = shl i32 %418, 2
  %431 = sub i32 %418, -1211546981
  %432 = add i32 %431, 2
  %433 = add i32 %432, -1211546981
  %add27alteredBB = add nsw i32 %418, 2
  store i32 %433, i32* %k, align 4
  store i32 1014949135, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t2, align 4
  store i32 -1890588723, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %t2, align 4
  %cmp32alteredBB = icmp eq i32 %434, 1
  store i32 -550126055, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1103783868, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -891021073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end38, %for.inc36, %originalBBpart288, %originalBB86, %if.end35, %if.end34, %originalBBpart284, %originalBB82, %if.then33, %originalBBpart280, %originalBB78, %if.end31, %originalBBpart276, %originalBB74, %if.then30, %for.end28, %originalBBpart272, %originalBB62, %for.inc26, %if.end25, %if.then24, %for.body20, %for.cond18, %originalBBpart260, %originalBB57, %if.then14, %if.end12, %if.then11, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -492553305
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -492553305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -133175055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -133175055, label %first
    i32 1613532313, label %originalBB
    i32 44342965, label %originalBBpart2
    i32 -1374772739, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1613532313, i32 -1374772739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %52 = select i1 %50, i32 44342965, i32 -1374772739
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1613532313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
