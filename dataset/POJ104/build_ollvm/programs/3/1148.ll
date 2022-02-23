; ModuleID = 'source-C-CXX/3/1148.cpp'
source_filename = "source-C-CXX/3/1148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 838051491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 838051491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1427189669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1427189669, label %first
    i32 1204398595, label %originalBB
    i32 2018952082, label %originalBBpart2
    i32 -1974524355, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1204398595, i32 -1974524355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2018952082, i32 -1974524355
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1204398595, i32* %switchVar
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
  %.reload93.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -63299731, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -63299731, label %for.cond
    i32 2032412107, label %for.body
    i32 963134836, label %for.cond2
    i32 1769584619, label %originalBB
    i32 249138346, label %originalBBpart2
    i32 -234917959, label %for.body4
    i32 1120503679, label %originalBB55
    i32 -1503746371, label %originalBBpart257
    i32 701664683, label %for.inc
    i32 485375216, label %originalBB59
    i32 586366480, label %originalBBpart269
    i32 1495186686, label %for.end
    i32 124422373, label %originalBB71
    i32 -1993308671, label %originalBBpart273
    i32 1601899963, label %for.inc9
    i32 -531184349, label %for.end11
    i32 -1163113720, label %originalBB75
    i32 1903547526, label %originalBBpart277
    i32 -1845048168, label %for.cond12
    i32 486749675, label %for.body14
    i32 -1476390700, label %if.then
    i32 -2140410377, label %for.cond16
    i32 834991527, label %land.rhs
    i32 -1871843445, label %originalBB79
    i32 -1586264436, label %originalBBpart281
    i32 -1900413716, label %land.end
    i32 -1928399516, label %for.body19
    i32 -931881945, label %for.inc28
    i32 1998492226, label %for.end30
    i32 -949786227, label %if.else
    i32 381209056, label %for.cond34
    i32 -951618985, label %land.rhs36
    i32 -1167217769, label %land.end38
    i32 1007257784, label %originalBB83
    i32 -1342291405, label %originalBBpart285
    i32 -1152834747, label %for.body39
    i32 -1783009487, label %for.inc48
    i32 1608028272, label %for.end51
    i32 -101252461, label %if.end
    i32 685660828, label %for.inc52
    i32 -2082317010, label %originalBB87
    i32 -630047514, label %originalBBpart289
    i32 1604697838, label %for.end54
    i32 -556027003, label %originalBBalteredBB
    i32 954830512, label %originalBB55alteredBB
    i32 258028498, label %originalBB59alteredBB
    i32 2142617321, label %originalBB71alteredBB
    i32 1148266862, label %originalBB75alteredBB
    i32 1053378545, label %originalBB79alteredBB
    i32 498755819, label %originalBB83alteredBB
    i32 -711355780, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2032412107, i32 -531184349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 963134836, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1903074380
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1903074380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1769584619, i32 -556027003
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1670433173
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1670433173
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 249138346, i32 -556027003
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -234917959, i32 1495186686
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -419881181
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -419881181
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1120503679, i32 954830512
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %76 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %76 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1592760189
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1592760189
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1503746371, i32 954830512
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 701664683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 913673164
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 913673164
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 485375216, i32 258028498
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -1838958589
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1838958589
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 586366480, i32 258028498
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 963134836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 243582994
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 243582994
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 124422373, i32 2142617321
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 139008842
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 139008842
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1993308671, i32 2142617321
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1601899963, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc10 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 -63299731, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1697781929
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1697781929
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1163113720, i32 1148266862
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1211308183
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1211308183
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1903547526, i32 1148266862
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1845048168, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %224 = load i32, i32* %sum, align 4
  %225 = load i32, i32* %row, align 4
  %226 = load i32, i32* %col, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %225, %226
  %231 = add i32 %230, 454544251
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 454544251
  %sub = sub nsw i32 %230, 1
  %cmp13 = icmp slt i32 %224, %233
  %234 = select i1 %cmp13, i32 486749675, i32 1604697838
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %235 = load i32, i32* %sum, align 4
  %236 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %235, %236
  %237 = select i1 %cmp15, i32 -1476390700, i32 -949786227
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* %sum, align 4
  store i32 %238, i32* %j, align 4
  store i32 -2140410377, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %239, %240
  %241 = select i1 %cmp17, i32 834991527, i32 -1900413716
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1778138399
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1778138399
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1871843445, i32 1053378545
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %sum, align 4
  %cmp18 = icmp sle i32 %257, %258
  store i1 %cmp18, i1* %cmp18.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 180044793
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 180044793
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1586264436, i32 1053378545
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1900413716, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %274 = select i1 %.reload, i32 -1928399516, i32 1998492226
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %275 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %275 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22, i32 0, i32 0
  %276 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %276 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %277 = load i32, i32* %add.ptr25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -931881945, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc29 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %dec = add nsw i32 %283, -1
  store i32 %285, i32* %j, align 4
  store i32 -2140410377, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -101252461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* %col, align 4
  %287 = sub i32 %286, 907017661
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 907017661
  %sub31 = sub nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* %sum, align 4
  %291 = load i32, i32* %col, align 4
  %292 = sub i32 %290, -1481599949
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1481599949
  %sub32 = sub nsw i32 %290, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add33 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 381209056, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %297, %298
  %299 = select i1 %cmp35, i32 -951618985, i32 -1167217769
  store i32 %299, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %300, 0
  store i32 -1167217769, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem92
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  store i1 %.reload93, i1* %.reload93.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 216192432
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 216192432
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1007257784, i32 498755819
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1803429477
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1803429477
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1342291405, i32 498755819
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload93.reload = load volatile i1, i1* %.reload93.reg2mem
  %343 = select i1 %.reload93.reload, i32 -1152834747, i32 1608028272
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %344 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %344 to i64
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %345 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %345 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %346 = load i32, i32* %add.ptr45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1783009487, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec49 = add nsw i32 %347, -1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc50 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 381209056, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -101252461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 685660828, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2082317010, i32 -711355780
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %381 = load i32, i32* %sum, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc53 = add nsw i32 %381, 1
  store i32 %383, i32* %sum, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -583357489
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -583357489
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -630047514, i32 -711355780
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1845048168, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %399, %400
  store i32 1769584619, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %401 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %401 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %402 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %402 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 1120503679, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_ = sub i32 %403, 1
  %gen = mul i32 %405, 1
  %406 = sub i32 0, -602965581
  %407 = sub i32 %406, %403
  %408 = add i32 %407, -602965581
  %_60 = sub i32 0, %403
  %409 = sub i32 %408, -2044138787
  %410 = add i32 %409, 1
  %411 = add i32 %410, -2044138787
  %gen61 = add i32 %408, 1
  %412 = sub i32 %403, -1951162143
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1951162143
  %_62 = sub i32 %403, 1
  %gen63 = mul i32 %414, 1
  %_64 = shl i32 %403, 1
  %_65 = shl i32 %403, 1
  %415 = add i32 0, -490657527
  %416 = sub i32 %415, %403
  %417 = sub i32 %416, -490657527
  %_66 = sub i32 0, %403
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen67 = add i32 %417, 1
  %422 = sub i32 0, %403
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %incalteredBB = add nsw i32 %403, 1
  store i32 %425, i32* %j, align 4
  store i32 485375216, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 124422373, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1163113720, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %sum, align 4
  %cmp18alteredBB = icmp sle i32 %426, %427
  store i32 -1871843445, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1007257784, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %sum, align 4
  %429 = sub i32 %428, -681925997
  %430 = add i32 %429, 1
  %431 = add i32 %430, -681925997
  %inc53alteredBB = add nsw i32 %428, 1
  store i32 %431, i32* %sum, align 4
  store i32 -2082317010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.inc52, %if.end, %for.end51, %for.inc48, %for.body39, %originalBBpart285, %originalBB83, %land.end38, %land.rhs36, %for.cond34, %if.else, %for.end30, %for.inc28, %for.body19, %land.end, %originalBBpart281, %originalBB79, %land.rhs, %for.cond16, %if.then, %for.body14, %for.cond12, %originalBBpart277, %originalBB75, %for.end11, %for.inc9, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1824678479
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1824678479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -747920401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -747920401, label %first
    i32 282000780, label %originalBB
    i32 1106563395, label %originalBBpart2
    i32 -56285495, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 282000780, i32 -56285495
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 650616415
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 650616415
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1106563395, i32 -56285495
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 282000780, i32* %switchVar
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
