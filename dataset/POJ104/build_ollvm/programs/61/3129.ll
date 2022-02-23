; ModuleID = 'source-C-CXX/61/3129.cpp'
source_filename = "source-C-CXX/61/3129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3129.cpp, i8* null }]
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
  %2 = sub i32 %0, 531924000
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 531924000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 236670804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 236670804, label %first
    i32 -293260146, label %originalBB
    i32 -1653055026, label %originalBBpart2
    i32 503845191, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -293260146, i32 503845191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1653055026, i32 503845191
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -293260146, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [10000 x i8], align 16
  %pointer = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 0
  store i8* %arrayidx, i8** %pointer, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -676096284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -676096284, label %for.cond
    i32 -1964378902, label %for.body
    i32 495733656, label %land.lhs.true
    i32 615535865, label %if.then
    i32 1417382017, label %if.else
    i32 -1897184019, label %originalBB
    i32 1069988657, label %originalBBpart2
    i32 -489158529, label %land.lhs.true8
    i32 1098875759, label %originalBB29
    i32 -218571787, label %originalBBpart231
    i32 -86676010, label %if.then10
    i32 1891136347, label %originalBB33
    i32 263656122, label %originalBBpart235
    i32 -974636268, label %for.cond11
    i32 -299770555, label %for.body13
    i32 -660791497, label %originalBB37
    i32 1492730549, label %originalBBpart245
    i32 -1802760313, label %for.inc
    i32 -979684979, label %for.end
    i32 209119311, label %originalBB47
    i32 -2124207226, label %originalBBpart269
    i32 649385683, label %if.else21
    i32 -698208975, label %originalBB71
    i32 -996288571, label %originalBBpart273
    i32 -849717380, label %if.end
    i32 -1369262140, label %if.end23
    i32 752674407, label %for.inc24
    i32 574467526, label %originalBB75
    i32 1032026337, label %originalBBpart279
    i32 -1876352375, label %for.end26
    i32 216644997, label %originalBB81
    i32 625196529, label %originalBBpart283
    i32 -332107841, label %originalBBalteredBB
    i32 433499055, label %originalBB29alteredBB
    i32 1285097160, label %originalBB33alteredBB
    i32 -100130323, label %originalBB37alteredBB
    i32 -617251628, label %originalBB47alteredBB
    i32 2090224215, label %originalBB71alteredBB
    i32 508178220, label %originalBB75alteredBB
    i32 1744814154, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1964378902, i32 -1876352375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %pointer, align 8
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %5 = select i1 %cmp4, i32 495733656, i32 1417382017
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 615535865, i32 1417382017
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %8 = load i8*, i8** %pointer, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %pointer, align 8
  store i32 -1369262140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -20269165
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -20269165
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1897184019, i32 -332107841
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %pointer, align 8
  %25 = load i8, i8* %24, align 1
  %conv6 = sext i8 %25 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1069988657, i32 -332107841
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %40 = select i1 %cmp7.reload, i32 -489158529, i32 649385683
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1098875759, i32 433499055
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %67 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %67, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 474224193
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 474224193
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -218571787, i32 433499055
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 -86676010, i32 649385683
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1891136347, i32 1285097160
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -2006814720
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2006814720
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 263656122, i32 1285097160
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -974636268, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %len, align 4
  %128 = sub i32 %127, 780324620
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 780324620
  %sub = sub nsw i32 %127, 1
  %cmp12 = icmp slt i32 %126, %130
  %131 = select i1 %cmp12, i32 -299770555, i32 -979684979
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -660791497, i32 -100130323
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, 1
  %idxprom = sext i32 %162 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom
  %163 = load i8, i8* %arrayidx14, align 1
  %164 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom15
  store i8 %163, i8* %arrayidx16, align 1
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1492730549, i32 -100130323
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1802760313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 -974636268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 209119311, i32 -617251628
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %198 = load i32, i32* %len, align 4
  %199 = add i32 %198, 1718834091
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1718834091
  %sub17 = sub nsw i32 %198, 1
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %202 = load i32, i32* %len, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %dec = add nsw i32 %202, -1
  store i32 %206, i32* %len, align 4
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 417256465
  %209 = add i32 %208, -1
  %210 = sub i32 %209, 417256465
  %dec20 = add nsw i32 %207, -1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1114164221
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1114164221
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 -2124207226, i32 -617251628
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -849717380, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -698208975, i32 2090224215
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %252 = load i8*, i8** %pointer, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %incdec.ptr22, i8** %pointer, align 8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -710578934
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -710578934
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -996288571, i32 2090224215
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -849717380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1369262140, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 752674407, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 171589563
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 171589563
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 574467526, i32 508178220
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc25 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1032026337, i32 508178220
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -676096284, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 947246067
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 947246067
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 216644997, i32 1744814154
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 625196529, i32 1744814154
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i8*, i8** %pointer, align 8
  %380 = load i8, i8* %379, align 1
  %conv6alteredBB = sext i8 %380 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1897184019, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %flag, align 4
  %cmp9alteredBB = icmp eq i32 %381, 1
  store i32 1098875759, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  store i32 %382, i32* %j, align 4
  store i32 1891136347, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -1988012968
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1988012968
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, -1674264647
  %388 = sub i32 %387, %383
  %389 = add i32 %388, -1674264647
  %_38 = sub i32 0, %383
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen39 = add i32 %389, 1
  %394 = sub i32 %383, 2072770910
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2072770910
  %_40 = sub i32 %383, 1
  %gen41 = mul i32 %396, 1
  %397 = sub i32 0, -858489370
  %398 = sub i32 %397, %383
  %399 = add i32 %398, -858489370
  %_42 = sub i32 0, %383
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen43 = add i32 %399, 1
  %402 = add i32 %383, -1376957993
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1376957993
  %addalteredBB = add nsw i32 %383, 1
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %405 = load i8, i8* %arrayidx14alteredBB, align 1
  %406 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %406 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom15alteredBB
  store i8 %405, i8* %arrayidx16alteredBB, align 1
  store i32 -660791497, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %len, align 4
  %_48 = shl i32 %407, 1
  %_49 = shl i32 %407, 1
  %408 = add i32 0, 1613401511
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1613401511
  %_50 = sub i32 0, %407
  %411 = sub i32 %410, -2012090523
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2012090523
  %gen51 = add i32 %410, 1
  %414 = sub i32 %407, -783716680
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -783716680
  %sub17alteredBB = sub nsw i32 %407, 1
  %idxprom18alteredBB = sext i32 %416 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %417 = load i32, i32* %len, align 4
  %418 = sub i32 0, -1
  %419 = add i32 %417, %418
  %_52 = sub i32 %417, -1
  %gen53 = mul i32 %419, -1
  %_54 = shl i32 %417, -1
  %_55 = shl i32 %417, -1
  %420 = add i32 %417, -1847095842
  %421 = add i32 %420, -1
  %422 = sub i32 %421, -1847095842
  %decalteredBB = add nsw i32 %417, -1
  store i32 %422, i32* %len, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_56 = sub i32 0, %423
  %426 = sub i32 %425, -1566640092
  %427 = add i32 %426, -1
  %428 = add i32 %427, -1566640092
  %gen57 = add i32 %425, -1
  %429 = add i32 %423, -347471832
  %430 = sub i32 %429, -1
  %431 = sub i32 %430, -347471832
  %_58 = sub i32 %423, -1
  %gen59 = mul i32 %431, -1
  %_60 = shl i32 %423, -1
  %_61 = shl i32 %423, -1
  %432 = sub i32 0, %423
  %433 = add i32 0, %432
  %_62 = sub i32 0, %423
  %434 = add i32 %433, -1071592228
  %435 = add i32 %434, -1
  %436 = sub i32 %435, -1071592228
  %gen63 = add i32 %433, -1
  %437 = add i32 %423, 441766957
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, 441766957
  %_64 = sub i32 %423, -1
  %gen65 = mul i32 %439, -1
  %440 = add i32 %423, 1224175830
  %441 = sub i32 %440, -1
  %442 = sub i32 %441, 1224175830
  %_66 = sub i32 %423, -1
  %gen67 = mul i32 %442, -1
  %443 = sub i32 0, %423
  %444 = sub i32 0, -1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %dec20alteredBB = add nsw i32 %423, -1
  store i32 %446, i32* %i, align 4
  store i32 209119311, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %447 = load i8*, i8** %pointer, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %447, i32 1
  store i8* %incdec.ptr22alteredBB, i8** %pointer, align 8
  store i32 -698208975, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 1667931581
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1667931581
  %_76 = sub i32 %448, 1
  %gen77 = mul i32 %451, 1
  %452 = add i32 %448, 2043051840
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2043051840
  %inc25alteredBB = add nsw i32 %448, 1
  store i32 %454, i32* %i, align 4
  store i32 574467526, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m, i32 0, i32 0
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27alteredBB)
  store i32 216644997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB81, %for.end26, %originalBBpart279, %originalBB75, %for.inc24, %if.end23, %if.end, %originalBBpart273, %originalBB71, %if.else21, %originalBBpart269, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB37, %for.body13, %for.cond11, %originalBBpart235, %originalBB33, %if.then10, %originalBBpart231, %originalBB29, %land.lhs.true8, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3129.cpp() #0 section ".text.startup" {
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
