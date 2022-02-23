; ModuleID = 'source-C-CXX/70/670.cpp'
source_filename = "source-C-CXX/70/670.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %leap = alloca i32, align 4
  %dd = alloca i32, align 4
  %d = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172912331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -172912331, label %for.cond
    i32 861647659, label %for.body
    i32 -139959432, label %originalBB
    i32 658435883, label %originalBBpart2
    i32 -1840135818, label %land.lhs.true
    i32 1144632249, label %lor.lhs.false
    i32 -580679142, label %if.then
    i32 -1318667165, label %if.else
    i32 -2126182600, label %if.end
    i32 -1394297968, label %if.then10
    i32 -609353802, label %originalBB44
    i32 1679494560, label %originalBBpart246
    i32 1423802102, label %if.else11
    i32 -1686527270, label %if.end12
    i32 482654528, label %originalBB48
    i32 -1047123166, label %originalBBpart250
    i32 1233729034, label %while.cond
    i32 -874520903, label %originalBB52
    i32 1107616815, label %originalBBpart254
    i32 1413034347, label %while.body
    i32 -1034883998, label %if.then15
    i32 1944722455, label %originalBB56
    i32 -694405795, label %originalBBpart261
    i32 1162490815, label %if.else16
    i32 1656915566, label %lor.lhs.false18
    i32 2129012940, label %originalBB63
    i32 1566352595, label %originalBBpart265
    i32 479965082, label %lor.lhs.false20
    i32 -643250910, label %originalBB67
    i32 964109337, label %originalBBpart269
    i32 -86050951, label %lor.lhs.false22
    i32 1891947213, label %originalBB71
    i32 23910025, label %originalBBpart273
    i32 1495065990, label %if.then24
    i32 -1848900389, label %if.else25
    i32 -932658157, label %if.end26
    i32 1455636369, label %if.end27
    i32 1832469259, label %originalBB75
    i32 831970510, label %originalBBpart2100
    i32 -34211685, label %while.end
    i32 283179392, label %if.then31
    i32 2006646264, label %if.else34
    i32 -418386298, label %if.end37
    i32 281574214, label %for.inc
    i32 425875372, label %for.end
    i32 -1203063673, label %originalBB102
    i32 1057679715, label %originalBBpart2104
    i32 516023407, label %originalBBalteredBB
    i32 -646090876, label %originalBB44alteredBB
    i32 -1060351208, label %originalBB48alteredBB
    i32 -1379456746, label %originalBB52alteredBB
    i32 1135669191, label %originalBB56alteredBB
    i32 424343001, label %originalBB63alteredBB
    i32 448709166, label %originalBB67alteredBB
    i32 -241756475, label %originalBB71alteredBB
    i32 -1121719220, label %originalBB75alteredBB
    i32 -1341762476, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 861647659, i32 425875372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -110073350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -110073350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -139959432, i32 516023407
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %mx)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %my)
  %18 = load i32, i32* %y, align 4
  %rem = srem i32 %18, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 1934389281
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1934389281
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 658435883, i32 516023407
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -1840135818, i32 1144632249
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %rem5 = srem i32 %47, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %48 = select i1 %cmp6, i32 -580679142, i32 1144632249
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %rem7 = srem i32 %49, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %50 = select i1 %cmp8, i32 -580679142, i32 -1318667165
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -2126182600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 -2126182600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %mx, align 4
  %52 = load i32, i32* %my, align 4
  %cmp9 = icmp sle i32 %51, %52
  %53 = select i1 %cmp9, i32 -1394297968, i32 1423802102
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 506718359
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 506718359
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -609353802, i32 -646090876
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %69 = load i32, i32* %mx, align 4
  store i32 %69, i32* %m1, align 4
  %70 = load i32, i32* %my, align 4
  store i32 %70, i32* %m2, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -525440589
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -525440589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1679494560, i32 -646090876
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1686527270, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %86 = load i32, i32* %my, align 4
  store i32 %86, i32* %m1, align 4
  %87 = load i32, i32* %mx, align 4
  store i32 %87, i32* %m2, align 4
  store i32 -1686527270, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1002506492
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1002506492
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 482654528, i32 -1060351208
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1047123166, i32 -1060351208
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1233729034, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1028707493
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1028707493
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -874520903, i32 -1379456746
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m1, align 4
  %145 = load i32, i32* %m2, align 4
  %cmp13 = icmp slt i32 %144, %145
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1644007575
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1644007575
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
  %172 = select i1 %170, i32 1107616815, i32 -1379456746
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 1413034347, i32 -34211685
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %174 = load i32, i32* %m1, align 4
  %cmp14 = icmp eq i32 %174, 2
  %175 = select i1 %cmp14, i32 -1034883998, i32 1162490815
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 1304295621
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1304295621
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1944722455, i32 1135669191
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %191 = load i32, i32* %leap, align 4
  %192 = sub i32 0, 28
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 28, %191
  store i32 %195, i32* %dd, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -694405795, i32 1135669191
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1455636369, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %210 = load i32, i32* %m1, align 4
  %cmp17 = icmp eq i32 %210, 4
  %211 = select i1 %cmp17, i32 1495065990, i32 1656915566
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2129012940, i32 424343001
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %238 = load i32, i32* %m1, align 4
  %cmp19 = icmp eq i32 %238, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -1865757156
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1865757156
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1566352595, i32 424343001
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %254 = select i1 %cmp19.reload, i32 1495065990, i32 479965082
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 693570848
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 693570848
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -643250910, i32 448709166
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %270 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %270, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -650212995
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -650212995
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 964109337, i32 448709166
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %298 = select i1 %cmp21.reload, i32 1495065990, i32 -86050951
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1891947213, i32 -241756475
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %313 = load i32, i32* %m1, align 4
  %cmp23 = icmp eq i32 %313, 11
  store i1 %cmp23, i1* %cmp23.reg2mem
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 23910025, i32 -241756475
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %340 = select i1 %cmp23.reload, i32 1495065990, i32 -1848900389
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 30, i32* %dd, align 4
  store i32 -932658157, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 31, i32* %dd, align 4
  store i32 -932658157, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1455636369, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, 1896547293
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1896547293
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1832469259, i32 -1121719220
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  %357 = load i32, i32* %dd, align 4
  %358 = sub i32 0, %356
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add28 = add nsw i32 %356, %357
  store i32 %361, i32* %d, align 4
  %362 = load i32, i32* %m1, align 4
  %363 = add i32 %362, 1090120900
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1090120900
  %inc = add nsw i32 %362, 1
  store i32 %365, i32* %m1, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1970152720
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1970152720
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 831970510, i32 -1121719220
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1233729034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %rem29 = srem i32 %393, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %394 = select i1 %cmp30, i32 283179392, i32 2006646264
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -418386298, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -418386298, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 281574214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc38 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 -172912331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, 1286673833
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1286673833
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1203063673, i32 -1341762476
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
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
  %428 = select i1 %426, i32 1057679715, i32 -1341762476
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %mx)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %my)
  %429 = load i32, i32* %y, align 4
  %430 = sub i32 %429, 267577448
  %431 = sub i32 %430, 4
  %432 = add i32 %431, 267577448
  %_ = sub i32 %429, 4
  %gen = mul i32 %432, 4
  %_39 = shl i32 %429, 4
  %433 = sub i32 %429, 762184742
  %434 = sub i32 %433, 4
  %435 = add i32 %434, 762184742
  %_40 = sub i32 %429, 4
  %gen41 = mul i32 %435, 4
  %436 = sub i32 0, 4
  %437 = add i32 %429, %436
  %_42 = sub i32 %429, 4
  %gen43 = mul i32 %437, 4
  %remalteredBB = srem i32 %429, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -139959432, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %mx, align 4
  store i32 %438, i32* %m1, align 4
  %439 = load i32, i32* %my, align 4
  store i32 %439, i32* %m2, align 4
  store i32 -609353802, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 482654528, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %m1, align 4
  %441 = load i32, i32* %m2, align 4
  %cmp13alteredBB = icmp slt i32 %440, %441
  store i32 -874520903, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %leap, align 4
  %443 = add i32 0, 1666979893
  %444 = sub i32 %443, 28
  %445 = sub i32 %444, 1666979893
  %_57 = sub i32 0, 28
  %446 = sub i32 %445, 236341040
  %447 = add i32 %446, %442
  %448 = add i32 %447, 236341040
  %gen58 = add i32 %445, %442
  %_59 = shl i32 28, %442
  %449 = sub i32 0, %442
  %450 = sub i32 28, %449
  %addalteredBB = add nsw i32 28, %442
  store i32 %450, i32* %dd, align 4
  store i32 1944722455, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %m1, align 4
  %cmp19alteredBB = icmp eq i32 %451, 6
  store i32 2129012940, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %m1, align 4
  %cmp21alteredBB = icmp eq i32 %452, 9
  store i32 -643250910, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %m1, align 4
  %cmp23alteredBB = icmp eq i32 %453, 11
  store i32 1891947213, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %d, align 4
  %455 = load i32, i32* %dd, align 4
  %456 = sub i32 0, %454
  %457 = add i32 0, %456
  %_76 = sub i32 0, %454
  %458 = add i32 %457, -1495333955
  %459 = add i32 %458, %455
  %460 = sub i32 %459, -1495333955
  %gen77 = add i32 %457, %455
  %_78 = shl i32 %454, %455
  %_79 = shl i32 %454, %455
  %_80 = shl i32 %454, %455
  %461 = sub i32 0, %455
  %462 = add i32 %454, %461
  %_81 = sub i32 %454, %455
  %gen82 = mul i32 %462, %455
  %_83 = shl i32 %454, %455
  %463 = sub i32 0, %455
  %464 = add i32 %454, %463
  %_84 = sub i32 %454, %455
  %gen85 = mul i32 %464, %455
  %465 = add i32 %454, -1291171185
  %466 = add i32 %465, %455
  %467 = sub i32 %466, -1291171185
  %add28alteredBB = add nsw i32 %454, %455
  store i32 %467, i32* %d, align 4
  %468 = load i32, i32* %m1, align 4
  %469 = add i32 %468, -1265265039
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1265265039
  %_86 = sub i32 %468, 1
  %gen87 = mul i32 %471, 1
  %_88 = shl i32 %468, 1
  %_89 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 0, %472
  %_90 = sub i32 0, %468
  %474 = sub i32 %473, 1329063216
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1329063216
  %gen91 = add i32 %473, 1
  %477 = sub i32 %468, -1085027063
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1085027063
  %_92 = sub i32 %468, 1
  %gen93 = mul i32 %479, 1
  %480 = add i32 %468, -85453644
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -85453644
  %_94 = sub i32 %468, 1
  %gen95 = mul i32 %482, 1
  %_96 = shl i32 %468, 1
  %_97 = shl i32 %468, 1
  %_98 = shl i32 %468, 1
  %483 = sub i32 0, %468
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %incalteredBB = add nsw i32 %468, 1
  store i32 %486, i32* %m1, align 4
  store i32 1832469259, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1203063673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB102, %for.end, %for.inc, %if.end37, %if.else34, %if.then31, %while.end, %originalBBpart2100, %originalBB75, %if.end27, %if.end26, %if.else25, %if.then24, %originalBBpart273, %originalBB71, %lor.lhs.false22, %originalBBpart269, %originalBB67, %lor.lhs.false20, %originalBBpart265, %originalBB63, %lor.lhs.false18, %if.else16, %originalBBpart261, %originalBB56, %if.then15, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart250, %originalBB48, %if.end12, %if.else11, %originalBBpart246, %originalBB44, %if.then10, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
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
