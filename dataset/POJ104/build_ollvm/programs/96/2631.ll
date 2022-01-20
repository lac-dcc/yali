; ModuleID = 'source-C-CXX/96/2631.cpp'
source_filename = "source-C-CXX/96/2631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2631.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %one.reg2mem = alloca i32*
  %fiv.reg2mem = alloca i32*
  %te.reg2mem = alloca i32*
  %tw.reg2mem = alloca i32*
  %fif.reg2mem = alloca i32*
  %hu.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 911417818
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 911417818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1498331214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1498331214, label %first
    i32 1414151931, label %originalBB
    i32 -1275448556, label %originalBBpart2
    i32 1159327614, label %if.then
    i32 -44700959, label %if.else
    i32 1751617197, label %originalBB54
    i32 615936856, label %originalBBpart256
    i32 -1311882777, label %if.end
    i32 -1504114428, label %if.then3
    i32 397495859, label %originalBB58
    i32 1200000934, label %originalBBpart262
    i32 1850422741, label %if.then6
    i32 732277240, label %originalBB64
    i32 -1170940308, label %originalBBpart270
    i32 -530584445, label %if.else8
    i32 928686276, label %if.then10
    i32 770962498, label %originalBB72
    i32 414539428, label %originalBBpart287
    i32 -362222156, label %if.else12
    i32 -1936305920, label %if.end13
    i32 -631992130, label %originalBB89
    i32 1330157147, label %originalBBpart291
    i32 -1501669035, label %if.end14
    i32 -1858633394, label %originalBB93
    i32 644392674, label %originalBBpart295
    i32 39332487, label %if.else15
    i32 -51240004, label %if.then17
    i32 -921689815, label %if.else19
    i32 -593310841, label %if.then21
    i32 2027013182, label %if.else23
    i32 316486337, label %if.end24
    i32 -1099941596, label %if.end25
    i32 572024955, label %if.end26
    i32 -617049308, label %originalBB97
    i32 2011838425, label %originalBBpart2117
    i32 1966890063, label %originalBBalteredBB
    i32 -768541524, label %originalBB54alteredBB
    i32 702189153, label %originalBB58alteredBB
    i32 -2134813299, label %originalBB64alteredBB
    i32 2134173482, label %originalBB72alteredBB
    i32 -1823987495, label %originalBB89alteredBB
    i32 1856462953, label %originalBB93alteredBB
    i32 -773355669, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 1414151931, i32 1966890063
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %hu = alloca i32, align 4
  store i32* %hu, i32** %hu.reg2mem
  %fif = alloca i32, align 4
  store i32* %fif, i32** %fif.reg2mem
  %tw = alloca i32, align 4
  store i32* %tw, i32** %tw.reg2mem
  %te = alloca i32, align 4
  store i32* %te, i32** %te.reg2mem
  %fiv = alloca i32, align 4
  store i32* %fiv, i32** %fiv.reg2mem
  %one = alloca i32, align 4
  store i32* %one, i32** %one.reg2mem
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload131)
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload130, align 4
  %rem = srem i32 %27, 10
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload193, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %28 = load i32, i32* %t.reload192, align 4
  %cmp = icmp sge i32 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 778622700
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 778622700
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
  %55 = select i1 %53, i32 -1275448556, i32 1966890063
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1159327614, i32 -44700959
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %fiv.reload162 = load volatile i32*, i32** %fiv.reg2mem
  store i32 1, i32* %fiv.reload162, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload191, align 4
  %58 = add i32 %57, -1967398328
  %59 = sub i32 %58, 5
  %60 = sub i32 %59, -1967398328
  %sub = sub nsw i32 %57, 5
  %one.reload166 = load volatile i32*, i32** %one.reg2mem
  store i32 %60, i32* %one.reload166, align 4
  store i32 -1311882777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -228038198
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -228038198
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1751617197, i32 -768541524
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %fiv.reload161 = load volatile i32*, i32** %fiv.reg2mem
  store i32 0, i32* %fiv.reload161, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload190, align 4
  %one.reload165 = load volatile i32*, i32** %one.reg2mem
  store i32 %88, i32* %one.reload165, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 252827142
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 252827142
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 615936856, i32 -768541524
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1311882777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload129, align 4
  %div = sdiv i32 %104, 10
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload128, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload127, align 4
  %rem1 = srem i32 %105, 10
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem1, i32* %t.reload189, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload188, align 4
  %cmp2 = icmp sge i32 %106, 5
  %107 = select i1 %cmp2, i32 -1504114428, i32 39332487
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 397495859, i32 702189153
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %fif.reload140 = load volatile i32*, i32** %fif.reg2mem
  store i32 1, i32* %fif.reload140, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload187, align 4
  %123 = sub i32 0, 5
  %124 = add i32 %122, %123
  %sub4 = sub nsw i32 %122, 5
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload186, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload185, align 4
  %cmp5 = icmp sgt i32 %125, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1200000934, i32 702189153
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1850422741, i32 -530584445
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -950326653
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -950326653
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 732277240, i32 -2134813299
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %tw.reload149 = load volatile i32*, i32** %tw.reg2mem
  store i32 2, i32* %tw.reload149, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload184, align 4
  %157 = sub i32 %156, 379799226
  %158 = sub i32 %157, 4
  %159 = add i32 %158, 379799226
  %sub7 = sub nsw i32 %156, 4
  %te.reload158 = load volatile i32*, i32** %te.reg2mem
  store i32 %159, i32* %te.reload158, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1465945656
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1465945656
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1170940308, i32 -2134813299
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1501669035, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload183, align 4
  %cmp9 = icmp sgt i32 %187, 1
  %188 = select i1 %cmp9, i32 928686276, i32 -362222156
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 2031646034
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2031646034
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 770962498, i32 2134173482
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %tw.reload148 = load volatile i32*, i32** %tw.reg2mem
  store i32 1, i32* %tw.reload148, align 4
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload182, align 4
  %205 = add i32 %204, -577682119
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, -577682119
  %sub11 = sub nsw i32 %204, 2
  %te.reload157 = load volatile i32*, i32** %te.reg2mem
  store i32 %207, i32* %te.reload157, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1039981707
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1039981707
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 414539428, i32 2134173482
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1936305920, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %tw.reload147 = load volatile i32*, i32** %tw.reg2mem
  store i32 0, i32* %tw.reload147, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload181, align 4
  %te.reload156 = load volatile i32*, i32** %te.reg2mem
  store i32 %235, i32* %te.reload156, align 4
  store i32 -1936305920, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1201333340
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1201333340
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -631992130, i32 -1823987495
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 681655895
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 681655895
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1330157147, i32 -1823987495
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1501669035, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -740221170
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -740221170
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1858633394, i32 1856462953
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -312115693
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -312115693
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 644392674, i32 1856462953
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 572024955, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload180, align 4
  %cmp16 = icmp sgt i32 %320, 3
  %321 = select i1 %cmp16, i32 -51240004, i32 -921689815
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %fif.reload139 = load volatile i32*, i32** %fif.reg2mem
  store i32 0, i32* %fif.reload139, align 4
  %tw.reload146 = load volatile i32*, i32** %tw.reg2mem
  store i32 2, i32* %tw.reload146, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload179, align 4
  %323 = sub i32 %322, -601464687
  %324 = sub i32 %323, 4
  %325 = add i32 %324, -601464687
  %sub18 = sub nsw i32 %322, 4
  %te.reload155 = load volatile i32*, i32** %te.reg2mem
  store i32 %325, i32* %te.reload155, align 4
  store i32 -1099941596, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload178, align 4
  %cmp20 = icmp sgt i32 %326, 1
  %327 = select i1 %cmp20, i32 -593310841, i32 2027013182
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %fif.reload138 = load volatile i32*, i32** %fif.reg2mem
  store i32 0, i32* %fif.reload138, align 4
  %tw.reload145 = load volatile i32*, i32** %tw.reg2mem
  store i32 1, i32* %tw.reload145, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %328 = load i32, i32* %t.reload177, align 4
  %329 = add i32 %328, 1817633048
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, 1817633048
  %sub22 = sub nsw i32 %328, 2
  %te.reload154 = load volatile i32*, i32** %te.reg2mem
  store i32 %331, i32* %te.reload154, align 4
  store i32 316486337, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %fif.reload137 = load volatile i32*, i32** %fif.reg2mem
  store i32 0, i32* %fif.reload137, align 4
  %tw.reload144 = load volatile i32*, i32** %tw.reg2mem
  store i32 0, i32* %tw.reload144, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload176, align 4
  %te.reload153 = load volatile i32*, i32** %te.reg2mem
  store i32 %332, i32* %te.reload153, align 4
  store i32 316486337, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1099941596, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 572024955, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1236947405
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1236947405
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -617049308, i32 -773355669
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %360 = load i32, i32* %a.reload126, align 4
  %div27 = sdiv i32 %360, 10
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 %div27, i32* %a.reload125, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload124, align 4
  %rem28 = srem i32 %361, 10
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem28, i32* %t.reload175, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload174, align 4
  %hu.reload134 = load volatile i32*, i32** %hu.reg2mem
  store i32 %362, i32* %hu.reload134, align 4
  %hu.reload133 = load volatile i32*, i32** %hu.reg2mem
  %363 = load i32, i32* %hu.reload133, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fif.reload136 = load volatile i32*, i32** %fif.reg2mem
  %364 = load i32, i32* %fif.reload136, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %364)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %tw.reload143 = load volatile i32*, i32** %tw.reg2mem
  %365 = load i32, i32* %tw.reload143, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %365)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %te.reload152 = load volatile i32*, i32** %te.reg2mem
  %366 = load i32, i32* %te.reload152, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %366)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fiv.reload160 = load volatile i32*, i32** %fiv.reg2mem
  %367 = load i32, i32* %fiv.reload160, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %367)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %one.reload164 = load volatile i32*, i32** %one.reg2mem
  %368 = load i32, i32* %one.reload164, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %368)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1489608232
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1489608232
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
  %395 = select i1 %393, i32 2011838425, i32 -773355669
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %hualteredBB = alloca i32, align 4
  %fifalteredBB = alloca i32, align 4
  %twalteredBB = alloca i32, align 4
  %tealteredBB = alloca i32, align 4
  %fivalteredBB = alloca i32, align 4
  %onealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %396 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %396, 10
  %397 = sub i32 0, 1866923256
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1866923256
  %_41 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 10
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 10
  %404 = sub i32 0, -1947812888
  %405 = sub i32 %404, %396
  %406 = add i32 %405, -1947812888
  %_42 = sub i32 0, %396
  %407 = sub i32 0, 10
  %408 = sub i32 %406, %407
  %gen43 = add i32 %406, 10
  %409 = sub i32 0, 10
  %410 = add i32 %396, %409
  %_44 = sub i32 %396, 10
  %gen45 = mul i32 %410, 10
  %411 = sub i32 0, -1705782170
  %412 = sub i32 %411, %396
  %413 = add i32 %412, -1705782170
  %_46 = sub i32 0, %396
  %414 = add i32 %413, 1551044518
  %415 = add i32 %414, 10
  %416 = sub i32 %415, 1551044518
  %gen47 = add i32 %413, 10
  %417 = sub i32 %396, -934989376
  %418 = sub i32 %417, 10
  %419 = add i32 %418, -934989376
  %_48 = sub i32 %396, 10
  %gen49 = mul i32 %419, 10
  %420 = sub i32 0, %396
  %421 = add i32 0, %420
  %_50 = sub i32 0, %396
  %422 = add i32 %421, 888104298
  %423 = add i32 %422, 10
  %424 = sub i32 %423, 888104298
  %gen51 = add i32 %421, 10
  %425 = add i32 0, 1389058696
  %426 = sub i32 %425, %396
  %427 = sub i32 %426, 1389058696
  %_52 = sub i32 0, %396
  %428 = sub i32 %427, -194097675
  %429 = add i32 %428, 10
  %430 = add i32 %429, -194097675
  %gen53 = add i32 %427, 10
  %remalteredBB = srem i32 %396, 10
  store i32 %remalteredBB, i32* %talteredBB, align 4
  %431 = load i32, i32* %talteredBB, align 4
  %cmpalteredBB = icmp sge i32 %431, 5
  store i32 1414151931, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %fiv.reload159 = load volatile i32*, i32** %fiv.reg2mem
  store i32 0, i32* %fiv.reload159, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload173, align 4
  %one.reload163 = load volatile i32*, i32** %one.reg2mem
  store i32 %432, i32* %one.reload163, align 4
  store i32 1751617197, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %fif.reload135 = load volatile i32*, i32** %fif.reg2mem
  store i32 1, i32* %fif.reload135, align 4
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload172, align 4
  %_59 = shl i32 %433, 5
  %_60 = shl i32 %433, 5
  %434 = sub i32 %433, 454592031
  %435 = sub i32 %434, 5
  %436 = add i32 %435, 454592031
  %sub4alteredBB = sub nsw i32 %433, 5
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %436, i32* %t.reload171, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %437 = load i32, i32* %t.reload170, align 4
  %cmp5alteredBB = icmp sgt i32 %437, 3
  store i32 397495859, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %tw.reload142 = load volatile i32*, i32** %tw.reg2mem
  store i32 2, i32* %tw.reload142, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %438 = load i32, i32* %t.reload169, align 4
  %439 = sub i32 0, 4
  %440 = add i32 %438, %439
  %_65 = sub i32 %438, 4
  %gen66 = mul i32 %440, 4
  %441 = add i32 %438, -907313105
  %442 = sub i32 %441, 4
  %443 = sub i32 %442, -907313105
  %_67 = sub i32 %438, 4
  %gen68 = mul i32 %443, 4
  %444 = sub i32 0, 4
  %445 = add i32 %438, %444
  %sub7alteredBB = sub nsw i32 %438, 4
  %te.reload151 = load volatile i32*, i32** %te.reg2mem
  store i32 %445, i32* %te.reload151, align 4
  store i32 732277240, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %tw.reload141 = load volatile i32*, i32** %tw.reg2mem
  store i32 1, i32* %tw.reload141, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %446 = load i32, i32* %t.reload168, align 4
  %_73 = shl i32 %446, 2
  %447 = add i32 %446, 1516689942
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, 1516689942
  %_74 = sub i32 %446, 2
  %gen75 = mul i32 %449, 2
  %450 = sub i32 0, 256422734
  %451 = sub i32 %450, %446
  %452 = add i32 %451, 256422734
  %_76 = sub i32 0, %446
  %453 = sub i32 0, %452
  %454 = sub i32 0, 2
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen77 = add i32 %452, 2
  %457 = add i32 %446, 440016873
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 440016873
  %_78 = sub i32 %446, 2
  %gen79 = mul i32 %459, 2
  %460 = sub i32 0, %446
  %461 = add i32 0, %460
  %_80 = sub i32 0, %446
  %462 = sub i32 0, %461
  %463 = sub i32 0, 2
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen81 = add i32 %461, 2
  %466 = sub i32 0, 2
  %467 = add i32 %446, %466
  %_82 = sub i32 %446, 2
  %gen83 = mul i32 %467, 2
  %468 = sub i32 0, -1874228026
  %469 = sub i32 %468, %446
  %470 = add i32 %469, -1874228026
  %_84 = sub i32 0, %446
  %471 = sub i32 0, %470
  %472 = sub i32 0, 2
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen85 = add i32 %470, 2
  %475 = add i32 %446, -447494399
  %476 = sub i32 %475, 2
  %477 = sub i32 %476, -447494399
  %sub11alteredBB = sub nsw i32 %446, 2
  %te.reload150 = load volatile i32*, i32** %te.reg2mem
  store i32 %477, i32* %te.reload150, align 4
  store i32 770962498, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -631992130, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1858633394, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload123, align 4
  %479 = sub i32 %478, 1236710939
  %480 = sub i32 %479, 10
  %481 = add i32 %480, 1236710939
  %_98 = sub i32 %478, 10
  %gen99 = mul i32 %481, 10
  %div27alteredBB = sdiv i32 %478, 10
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %div27alteredBB, i32* %a.reload122, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload, align 4
  %_100 = shl i32 %482, 10
  %483 = add i32 0, -910049473
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -910049473
  %_101 = sub i32 0, %482
  %486 = sub i32 %485, 1715545187
  %487 = add i32 %486, 10
  %488 = add i32 %487, 1715545187
  %gen102 = add i32 %485, 10
  %489 = sub i32 0, 10
  %490 = add i32 %482, %489
  %_103 = sub i32 %482, 10
  %gen104 = mul i32 %490, 10
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %_105 = sub i32 0, %482
  %493 = add i32 %492, 679485634
  %494 = add i32 %493, 10
  %495 = sub i32 %494, 679485634
  %gen106 = add i32 %492, 10
  %496 = sub i32 0, 10
  %497 = add i32 %482, %496
  %_107 = sub i32 %482, 10
  %gen108 = mul i32 %497, 10
  %_109 = shl i32 %482, 10
  %498 = sub i32 0, %482
  %499 = add i32 0, %498
  %_110 = sub i32 0, %482
  %500 = sub i32 %499, -183693957
  %501 = add i32 %500, 10
  %502 = add i32 %501, -183693957
  %gen111 = add i32 %499, 10
  %503 = sub i32 %482, 892320638
  %504 = sub i32 %503, 10
  %505 = add i32 %504, 892320638
  %_112 = sub i32 %482, 10
  %gen113 = mul i32 %505, 10
  %506 = add i32 %482, 1973160910
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, 1973160910
  %_114 = sub i32 %482, 10
  %gen115 = mul i32 %508, 10
  %rem28alteredBB = srem i32 %482, 10
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem28alteredBB, i32* %t.reload167, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload, align 4
  %hu.reload132 = load volatile i32*, i32** %hu.reg2mem
  store i32 %509, i32* %hu.reload132, align 4
  %hu.reload = load volatile i32*, i32** %hu.reg2mem
  %510 = load i32, i32* %hu.reload, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fif.reload = load volatile i32*, i32** %fif.reg2mem
  %511 = load i32, i32* %fif.reload, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %511)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %tw.reload = load volatile i32*, i32** %tw.reg2mem
  %512 = load i32, i32* %tw.reload, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32alteredBB, i32 %512)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %te.reload = load volatile i32*, i32** %te.reg2mem
  %513 = load i32, i32* %te.reload, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 %513)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %fiv.reload = load volatile i32*, i32** %fiv.reg2mem
  %514 = load i32, i32* %fiv.reload, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %514)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %one.reload = load volatile i32*, i32** %one.reg2mem
  %515 = load i32, i32* %one.reload, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 %515)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -617049308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB97, %if.end26, %if.end25, %if.end24, %if.else23, %if.then21, %if.else19, %if.then17, %if.else15, %originalBBpart295, %originalBB93, %if.end14, %originalBBpart291, %originalBB89, %if.end13, %if.else12, %originalBBpart287, %originalBB72, %if.then10, %if.else8, %originalBBpart270, %originalBB64, %if.then6, %originalBBpart262, %originalBB58, %if.then3, %if.end, %originalBBpart256, %originalBB54, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2631.cpp() #0 section ".text.startup" {
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
