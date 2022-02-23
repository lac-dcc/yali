; ModuleID = 'source-C-CXX/42/1189.cpp'
source_filename = "source-C-CXX/42/1189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2123553777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2123553777, label %for.cond
    i32 -1555700614, label %for.body
    i32 -912143850, label %for.cond4
    i32 223801837, label %originalBB
    i32 392026214, label %originalBBpart2
    i32 -1931527295, label %for.body6
    i32 662576276, label %originalBB36
    i32 326197447, label %originalBBpart238
    i32 -2057893478, label %if.then
    i32 497632299, label %if.end
    i32 -1881791661, label %for.inc
    i32 664333662, label %for.end
    i32 117186729, label %for.cond12
    i32 -1281547326, label %for.body14
    i32 -1333748693, label %originalBB40
    i32 1645172611, label %originalBBpart256
    i32 -1796009012, label %if.then18
    i32 1735098973, label %if.end19
    i32 933555125, label %for.inc20
    i32 -625785278, label %for.end22
    i32 -1383589228, label %land.lhs.true
    i32 -745719269, label %originalBB58
    i32 -1199618175, label %originalBBpart267
    i32 -1171525560, label %if.then26
    i32 922755002, label %originalBB69
    i32 1838457652, label %originalBBpart273
    i32 1895400020, label %if.end32
    i32 -12215566, label %for.inc33
    i32 -1666823101, label %for.end35
    i32 1778492632, label %originalBB75
    i32 924445318, label %originalBBpart277
    i32 -275084708, label %originalBBalteredBB
    i32 -1474743296, label %originalBB36alteredBB
    i32 -1408499563, label %originalBB40alteredBB
    i32 190041089, label %originalBB58alteredBB
    i32 365705968, label %originalBB69alteredBB
    i32 2146069596, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1555700614, i32 -1666823101
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to double
  %call2 = call double @sqrt(double %conv) #2
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %a1, align 4
  store i32 2, i32* %j, align 4
  store i32 -912143850, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 223801837, i32 -275084708
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %a1, align 4
  %cmp5 = icmp sle i32 %18, %19
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1843667104
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1843667104
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 392026214, i32 -275084708
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 -1931527295, i32 664333662
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 232239842
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 232239842
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 662576276, i32 -1474743296
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %rem = srem i32 %51, %52
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1999941102
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1999941102
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 326197447, i32 -1474743296
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 -2057893478, i32 497632299
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 664333662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1881791661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -912143850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %84, 1793672919
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1793672919
  %sub = sub nsw i32 %84, %85
  %conv9 = sitofp i32 %88 to double
  %call10 = call double @sqrt(double %conv9) #2
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* %b8, align 4
  store i32 2, i32* %k, align 4
  store i32 117186729, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %b8, align 4
  %cmp13 = icmp sle i32 %89, %90
  %91 = select i1 %cmp13, i32 -1281547326, i32 -625785278
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1333748693, i32 -1408499563
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %106, 1870743228
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1870743228
  %sub15 = sub nsw i32 %106, %107
  %111 = load i32, i32* %k, align 4
  %rem16 = srem i32 %110, %111
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1576835242
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1576835242
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1645172611, i32 -1408499563
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %127 = select i1 %cmp17.reload, i32 -1796009012, i32 1735098973
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -625785278, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 933555125, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -242134935
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -242134935
  %inc21 = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  store i32 117186729, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %a1, align 4
  %134 = sub i32 %133, 1882093265
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1882093265
  %add = add nsw i32 %133, 1
  %cmp23 = icmp eq i32 %132, %136
  %137 = select i1 %cmp23, i32 -1383589228, i32 1895400020
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1386517724
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1386517724
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -745719269, i32 190041089
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %b8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add24 = add nsw i32 %154, 1
  %cmp25 = icmp eq i32 %153, %158
  store i1 %cmp25, i1* %cmp25.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1449087951
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1449087951
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1199618175, i32 190041089
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %186 = select i1 %cmp25.reload, i32 -1171525560, i32 1895400020
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -881355589
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -881355589
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 922755002, i32 365705968
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %m, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, 1312116470
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1312116470
  %sub29 = sub nsw i32 %215, %216
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %219)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1838457652, i32 365705968
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1895400020, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -12215566, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add34 = add nsw i32 %234, 2
  store i32 %238, i32* %i, align 4
  store i32 -2123553777, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1071415623
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1071415623
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1778492632, i32 2146069596
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 924445318, i32 2146069596
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %a1, align 4
  %cmp5alteredBB = icmp sle i32 %292, %293
  store i32 223801837, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %j, align 4
  %296 = add i32 0, 1382605830
  %297 = sub i32 %296, %294
  %298 = sub i32 %297, 1382605830
  %_ = sub i32 0, %294
  %299 = sub i32 0, %298
  %300 = sub i32 0, %295
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, %295
  %remalteredBB = srem i32 %294, %295
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 662576276, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %_41 = sub i32 %303, %304
  %gen42 = mul i32 %306, %304
  %307 = add i32 0, 1145225345
  %308 = sub i32 %307, %303
  %309 = sub i32 %308, 1145225345
  %_43 = sub i32 0, %303
  %310 = sub i32 %309, 1990017055
  %311 = add i32 %310, %304
  %312 = add i32 %311, 1990017055
  %gen44 = add i32 %309, %304
  %_45 = shl i32 %303, %304
  %_46 = shl i32 %303, %304
  %313 = sub i32 0, -1174958453
  %314 = sub i32 %313, %303
  %315 = add i32 %314, -1174958453
  %_47 = sub i32 0, %303
  %316 = sub i32 0, %304
  %317 = sub i32 %315, %316
  %gen48 = add i32 %315, %304
  %318 = sub i32 0, %304
  %319 = add i32 %303, %318
  %_49 = sub i32 %303, %304
  %gen50 = mul i32 %319, %304
  %320 = sub i32 %303, 1245698107
  %321 = sub i32 %320, %304
  %322 = add i32 %321, 1245698107
  %sub15alteredBB = sub nsw i32 %303, %304
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %_51 = sub i32 %322, %323
  %gen52 = mul i32 %325, %323
  %326 = sub i32 0, 1412397849
  %327 = sub i32 %326, %322
  %328 = add i32 %327, 1412397849
  %_53 = sub i32 0, %322
  %329 = sub i32 %328, -1933123542
  %330 = add i32 %329, %323
  %331 = add i32 %330, -1933123542
  %gen54 = add i32 %328, %323
  %rem16alteredBB = srem i32 %322, %323
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -1333748693, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %b8, align 4
  %334 = sub i32 0, -1186060482
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1186060482
  %_59 = sub i32 0, %333
  %337 = sub i32 %336, 1616342306
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1616342306
  %gen60 = add i32 %336, 1
  %340 = sub i32 %333, -409335085
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -409335085
  %_61 = sub i32 %333, 1
  %gen62 = mul i32 %342, 1
  %_63 = shl i32 %333, 1
  %343 = add i32 0, 600788417
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, 600788417
  %_64 = sub i32 0, %333
  %346 = sub i32 %345, -447004713
  %347 = add i32 %346, 1
  %348 = add i32 %347, -447004713
  %gen65 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %333, %349
  %add24alteredBB = add nsw i32 %333, 1
  %cmp25alteredBB = icmp eq i32 %332, %350
  store i32 -745719269, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %m, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %352, -1421633959
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -1421633959
  %_70 = sub i32 %352, %353
  %gen71 = mul i32 %356, %353
  %357 = sub i32 0, %353
  %358 = add i32 %352, %357
  %sub29alteredBB = sub nsw i32 %352, %353
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %358)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 922755002, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1778492632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB75, %for.end35, %for.inc33, %if.end32, %originalBBpart273, %originalBB69, %if.then26, %originalBBpart267, %originalBB58, %land.lhs.true, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart256, %originalBB40, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1465655105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1465655105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1878652237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1878652237, label %first
    i32 2126562416, label %originalBB
    i32 334619382, label %originalBBpart2
    i32 -1986077307, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2126562416, i32 -1986077307
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 334619382, i32 -1986077307
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2126562416, i32* %switchVar
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
