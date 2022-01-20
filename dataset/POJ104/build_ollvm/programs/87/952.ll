; ModuleID = 'source-C-CXX/87/952.cpp'
source_filename = "source-C-CXX/87/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %pointer.reg2mem = alloca i8**
  %str.reg2mem = alloca [31 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1741970430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1741970430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1167368389, i32* %switchVar
  %.reg2mem94 = alloca i1
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1167368389, label %first
    i32 -1592391269, label %originalBB
    i32 1082920890, label %originalBBpart2
    i32 -1870109085, label %while.cond
    i32 -1043529784, label %while.body
    i32 1246169347, label %land.lhs.true
    i32 487064514, label %if.then
    i32 1526868532, label %lor.lhs.false
    i32 -342202540, label %if.then10
    i32 -532636106, label %while.cond11
    i32 1258960116, label %land.rhs
    i32 -1000551115, label %land.end
    i32 -487586355, label %while.body16
    i32 1013505733, label %originalBB33
    i32 -1858076844, label %originalBBpart235
    i32 2140024788, label %while.end
    i32 -809302659, label %originalBB37
    i32 748983116, label %originalBBpart239
    i32 -911433396, label %if.else
    i32 515970123, label %originalBB41
    i32 1866913291, label %originalBBpart243
    i32 200536378, label %while.cond19
    i32 -1889172900, label %originalBB45
    i32 1824105403, label %originalBBpart247
    i32 -1114264633, label %land.rhs22
    i32 -816238972, label %originalBB49
    i32 436317189, label %originalBBpart251
    i32 -2093369793, label %land.end25
    i32 -955653338, label %while.body26
    i32 -410620049, label %while.end28
    i32 -1105346530, label %originalBB53
    i32 -286915215, label %originalBBpart255
    i32 -1777852969, label %if.end
    i32 -1523566055, label %originalBB57
    i32 1318241636, label %originalBBpart259
    i32 1649794812, label %if.else29
    i32 -147640913, label %originalBB61
    i32 657573080, label %originalBBpart263
    i32 -1245310619, label %if.end31
    i32 -455782264, label %while.end32
    i32 -435662396, label %originalBBalteredBB
    i32 403872605, label %originalBB33alteredBB
    i32 -1727940351, label %originalBB37alteredBB
    i32 1360590720, label %originalBB41alteredBB
    i32 -859883604, label %originalBB45alteredBB
    i32 135173258, label %originalBB49alteredBB
    i32 -589381072, label %originalBB53alteredBB
    i32 -258620336, label %originalBB57alteredBB
    i32 501941678, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1592391269, i32 -435662396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  store [31 x i8]* %str, [31 x i8]** %str.reg2mem
  %pointer = alloca i8*, align 8
  store i8** %pointer, i8*** %pointer.reg2mem
  store i32 0, i32* %retval, align 4
  %pointer.reload93 = load volatile i8**, i8*** %pointer.reg2mem
  store i8* null, i8** %pointer.reload93, align 8
  %str.reload69 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload69, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %str.reload68 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload68, i32 0, i32 0
  %pointer.reload92 = load volatile i8**, i8*** %pointer.reg2mem
  store i8* %arraydecay1, i8** %pointer.reload92, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1348354878
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1348354878
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1082920890, i32 -435662396
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1870109085, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %pointer.reload91 = load volatile i8**, i8*** %pointer.reg2mem
  %30 = load i8*, i8** %pointer.reload91, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -1043529784, i32 -455782264
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %pointer.reload90 = load volatile i8**, i8*** %pointer.reg2mem
  %33 = load i8*, i8** %pointer.reload90, align 8
  %34 = load i8, i8* %33, align 1
  %conv2 = sext i8 %34 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  %35 = select i1 %cmp3, i32 1246169347, i32 1649794812
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %pointer.reload89 = load volatile i8**, i8*** %pointer.reg2mem
  %36 = load i8*, i8** %pointer.reload89, align 8
  %37 = load i8, i8* %36, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %38 = select i1 %cmp5, i32 487064514, i32 1649794812
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pointer.reload88 = load volatile i8**, i8*** %pointer.reg2mem
  %39 = load i8*, i8** %pointer.reload88, align 8
  %str.reload = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload, i32 0, i32 0
  %cmp7 = icmp eq i8* %39, %arraydecay6
  %40 = select i1 %cmp7, i32 -342202540, i32 1526868532
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %pointer.reload87 = load volatile i8**, i8*** %pointer.reg2mem
  %41 = load i8*, i8** %pointer.reload87, align 8
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 -1
  %42 = load i8, i8* %add.ptr, align 1
  %conv8 = sext i8 %42 to i32
  %cmp9 = icmp ne i32 %conv8, 45
  %43 = select i1 %cmp9, i32 -342202540, i32 -911433396
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -532636106, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %pointer.reload86 = load volatile i8**, i8*** %pointer.reg2mem
  %44 = load i8*, i8** %pointer.reload86, align 8
  %45 = load i8, i8* %44, align 1
  %conv12 = sext i8 %45 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %46 = select i1 %cmp13, i32 1258960116, i32 -1000551115
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %pointer.reload85 = load volatile i8**, i8*** %pointer.reg2mem
  %47 = load i8*, i8** %pointer.reload85, align 8
  %48 = load i8, i8* %47, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  store i32 -1000551115, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem94
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  %49 = select i1 %.reload95, i32 -487586355, i32 2140024788
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1396987949
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1396987949
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1013505733, i32 403872605
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %pointer.reload84 = load volatile i8**, i8*** %pointer.reg2mem
  %65 = load i8*, i8** %pointer.reload84, align 8
  %66 = load i8, i8* %65, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %66)
  %pointer.reload83 = load volatile i8**, i8*** %pointer.reg2mem
  %67 = load i8*, i8** %pointer.reload83, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %67, i32 1
  %pointer.reload82 = load volatile i8**, i8*** %pointer.reg2mem
  store i8* %incdec.ptr, i8** %pointer.reload82, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1669264166
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1669264166
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1858076844, i32 403872605
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -532636106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 2034125868
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2034125868
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -809302659, i32 -1727940351
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -530856421
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -530856421
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 748983116, i32 -1727940351
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1777852969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 515970123, i32 1360590720
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1998116400
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1998116400
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1866913291, i32 1360590720
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 200536378, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1889172900, i32 -859883604
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %pointer.reload81 = load volatile i8**, i8*** %pointer.reg2mem
  %168 = load i8*, i8** %pointer.reload81, align 8
  %169 = load i8, i8* %168, align 1
  %conv20 = sext i8 %169 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1824105403, i32 -859883604
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %184 = select i1 %cmp21.reload, i32 -1114264633, i32 -2093369793
  store i32 %184, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 873926881
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 873926881
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -816238972, i32 135173258
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %pointer.reload80 = load volatile i8**, i8*** %pointer.reg2mem
  %212 = load i8*, i8** %pointer.reload80, align 8
  %213 = load i8, i8* %212, align 1
  %conv23 = sext i8 %213 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 436317189, i32 135173258
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2093369793, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem96
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %240 = select i1 %.reload97, i32 -955653338, i32 -410620049
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %pointer.reload79 = load volatile i8**, i8*** %pointer.reg2mem
  %241 = load i8*, i8** %pointer.reload79, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %241, i32 1
  %pointer.reload78 = load volatile i8**, i8*** %pointer.reg2mem
  store i8* %incdec.ptr27, i8** %pointer.reload78, align 8
  store i32 200536378, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1165649244
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1165649244
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1105346530, i32 -589381072
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 885111769
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 885111769
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -286915215, i32 -589381072
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1777852969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1523566055, i32 -258620336
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1318241636, i32 -258620336
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1245310619, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1855818303
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1855818303
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -147640913, i32 501941678
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %pointer.reload77 = load volatile i8**, i8*** %pointer.reg2mem
  %327 = load i8*, i8** %pointer.reload77, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %327, i32 1
  %pointer.reload76 = load volatile i8**, i8*** %pointer.reg2mem
  store i8* %incdec.ptr30, i8** %pointer.reload76, align 8
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1126431387
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1126431387
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 657573080, i32 501941678
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1245310619, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1870109085, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [31 x i8], align 16
  %pointeralteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i8* null, i8** %pointeralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %pointeralteredBB, align 8
  store i32 -1592391269, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %pointer.reload75 = load volatile i8**, i8*** %pointer.reg2mem
  %355 = load i8*, i8** %pointer.reload75, align 8
  %356 = load i8, i8* %355, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %356)
  %pointer.reload74 = load volatile i8**, i8*** %pointer.reg2mem
  %357 = load i8*, i8** %pointer.reload74, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %357, i32 1
  %pointer.reload73 = load volatile i8**, i8*** %pointer.reg2mem
  store i8* %incdec.ptralteredBB, i8** %pointer.reload73, align 8
  store i32 1013505733, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809302659, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 515970123, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %pointer.reload72 = load volatile i8**, i8*** %pointer.reg2mem
  %358 = load i8*, i8** %pointer.reload72, align 8
  %359 = load i8, i8* %358, align 1
  %conv20alteredBB = sext i8 %359 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 48
  store i32 -1889172900, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %pointer.reload71 = load volatile i8**, i8*** %pointer.reg2mem
  %360 = load i8*, i8** %pointer.reload71, align 8
  %361 = load i8, i8* %360, align 1
  %conv23alteredBB = sext i8 %361 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 57
  store i32 -816238972, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1105346530, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1523566055, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %pointer.reload70 = load volatile i8**, i8*** %pointer.reg2mem
  %362 = load i8*, i8** %pointer.reload70, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %362, i32 1
  %pointer.reload = load volatile i8**, i8*** %pointer.reg2mem
  store i8* %incdec.ptr30alteredBB, i8** %pointer.reload, align 8
  store i32 -147640913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart263, %originalBB61, %if.else29, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %while.end28, %while.body26, %land.end25, %originalBBpart251, %originalBB49, %land.rhs22, %originalBBpart247, %originalBB45, %while.cond19, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB33, %while.body16, %land.end, %land.rhs, %while.cond11, %if.then10, %lor.lhs.false, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
