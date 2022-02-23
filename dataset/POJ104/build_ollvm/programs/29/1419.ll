; ModuleID = 'source-C-CXX/29/1419.cpp'
source_filename = "source-C-CXX/29/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %2 = add i32 %0, -1724522882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1724522882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -690558376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -690558376, label %first
    i32 -2120223197, label %originalBB
    i32 474267991, label %originalBBpart2
    i32 -1190061044, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2120223197, i32 -1190061044
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 474267991, i32 -1190061044
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2120223197, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -313651968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -313651968, label %first
    i32 1694720174, label %originalBB
    i32 834131561, label %originalBBpart2
    i32 -181417780, label %do.body
    i32 512778503, label %if.then
    i32 1400400250, label %if.else
    i32 1566332696, label %originalBB16
    i32 819190952, label %originalBBpart223
    i32 256682455, label %if.then3
    i32 -1256900005, label %originalBB25
    i32 785809620, label %originalBBpart244
    i32 -325985010, label %if.else5
    i32 -1473914548, label %originalBB46
    i32 -1028839058, label %originalBBpart257
    i32 -1529431198, label %if.then7
    i32 1031931039, label %if.else9
    i32 -27799076, label %originalBB59
    i32 2032008592, label %originalBBpart278
    i32 468175979, label %if.end
    i32 -1046288877, label %if.end12
    i32 -943045854, label %if.end13
    i32 -1048434772, label %originalBB80
    i32 -816420177, label %originalBBpart282
    i32 -2135912000, label %do.cond
    i32 2077252428, label %do.end
    i32 1892382323, label %originalBBalteredBB
    i32 2058259121, label %originalBB16alteredBB
    i32 -411779734, label %originalBB25alteredBB
    i32 2095963490, label %originalBB46alteredBB
    i32 852517014, label %originalBB59alteredBB
    i32 1842138777, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 1694720174, i32 1892382323
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload107, align 4
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload121, align 4
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
  %39 = select i1 %37, i32 834131561, i32 1892382323
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -181417780, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %40 = load i32, i32* %x.reload106, align 4
  %rem = srem i32 %40, 7
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload116, align 4
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %41 = load i32, i32* %y.reload115, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 512778503, i32 1400400250
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload105, align 4
  %44 = add i32 %43, 341960207
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 341960207
  %add = add nsw i32 %43, 1
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %46, i32* %x.reload104, align 4
  store i32 -943045854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1211408572
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1211408572
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1566332696, i32 2058259121
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload103, align 4
  %rem1 = srem i32 %74, 10
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem1, i32* %y.reload114, align 4
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload113, align 4
  %cmp2 = icmp eq i32 %75, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 819190952, i32 2058259121
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 256682455, i32 -325985010
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 472772719
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 472772719
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1256900005, i32 -411779734
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %118 = load i32, i32* %x.reload102, align 4
  %119 = add i32 %118, 654918492
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 654918492
  %add4 = add nsw i32 %118, 1
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  store i32 %121, i32* %x.reload101, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -2005756038
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2005756038
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 785809620, i32 -411779734
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1046288877, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -404721244
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -404721244
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1473914548, i32 2095963490
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %176 = load i32, i32* %x.reload100, align 4
  %div = sdiv i32 %176, 10
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  store i32 %div, i32* %y.reload112, align 4
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %177 = load i32, i32* %y.reload111, align 4
  %cmp6 = icmp eq i32 %177, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1482456680
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1482456680
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1028839058, i32 2095963490
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %193 = select i1 %cmp6.reload, i32 -1529431198, i32 1031931039
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload99, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add8 = add nsw i32 %194, 1
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %198, i32* %x.reload98, align 4
  store i32 468175979, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1567327810
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1567327810
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -27799076, i32 852517014
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %214 = load i32, i32* %sum.reload120, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %215 = load i32, i32* %x.reload97, align 4
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload96, align 4
  %mul = mul nsw i32 %215, %216
  %217 = sub i32 %214, -56825847
  %218 = add i32 %217, %mul
  %219 = add i32 %218, -56825847
  %add10 = add nsw i32 %214, %mul
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %219, i32* %sum.reload119, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 810319458
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 810319458
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2032008592, i32 852517014
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 468175979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %235 = load i32, i32* %x.reload95, align 4
  %236 = add i32 %235, -765978579
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -765978579
  %add11 = add nsw i32 %235, 1
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 %238, i32* %x.reload94, align 4
  store i32 -1046288877, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -943045854, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -248330906
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -248330906
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1048434772, i32 1842138777
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -436280801
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -436280801
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -816420177, i32 1842138777
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2135912000, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %269, %270
  %271 = select i1 %cmp14, i32 -181417780, i32 2077252428
  store i32 %271, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %272 = load i32, i32* %sum.reload118, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %xalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1694720174, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %273 = load i32, i32* %x.reload92, align 4
  %_ = shl i32 %273, 10
  %274 = add i32 %273, 1848951173
  %275 = sub i32 %274, 10
  %276 = sub i32 %275, 1848951173
  %_17 = sub i32 %273, 10
  %gen = mul i32 %276, 10
  %277 = sub i32 %273, 1861926306
  %278 = sub i32 %277, 10
  %279 = add i32 %278, 1861926306
  %_18 = sub i32 %273, 10
  %gen19 = mul i32 %279, 10
  %280 = add i32 %273, 939639008
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, 939639008
  %_20 = sub i32 %273, 10
  %gen21 = mul i32 %282, 10
  %rem1alteredBB = srem i32 %273, 10
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem1alteredBB, i32* %y.reload110, align 4
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %283 = load i32, i32* %y.reload109, align 4
  %cmp2alteredBB = icmp eq i32 %283, 7
  store i32 1566332696, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %284 = load i32, i32* %x.reload91, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_26 = sub i32 0, %284
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen27 = add i32 %286, 1
  %291 = sub i32 %284, 346742481
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 346742481
  %_28 = sub i32 %284, 1
  %gen29 = mul i32 %293, 1
  %_30 = shl i32 %284, 1
  %294 = sub i32 0, 1
  %295 = add i32 %284, %294
  %_31 = sub i32 %284, 1
  %gen32 = mul i32 %295, 1
  %296 = add i32 %284, -1965062955
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1965062955
  %_33 = sub i32 %284, 1
  %gen34 = mul i32 %298, 1
  %299 = sub i32 %284, 1944191757
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1944191757
  %_35 = sub i32 %284, 1
  %gen36 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %284, %302
  %_37 = sub i32 %284, 1
  %gen38 = mul i32 %303, 1
  %304 = sub i32 0, %284
  %305 = add i32 0, %304
  %_39 = sub i32 0, %284
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen40 = add i32 %305, 1
  %310 = sub i32 0, 718013719
  %311 = sub i32 %310, %284
  %312 = add i32 %311, 718013719
  %_41 = sub i32 0, %284
  %313 = add i32 %312, -1356368835
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1356368835
  %gen42 = add i32 %312, 1
  %316 = sub i32 %284, 1458900649
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1458900649
  %add4alteredBB = add nsw i32 %284, 1
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  store i32 %318, i32* %x.reload90, align 4
  store i32 -1256900005, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload89, align 4
  %320 = add i32 %319, -1528462816
  %321 = sub i32 %320, 10
  %322 = sub i32 %321, -1528462816
  %_47 = sub i32 %319, 10
  %gen48 = mul i32 %322, 10
  %323 = sub i32 0, 10
  %324 = add i32 %319, %323
  %_49 = sub i32 %319, 10
  %gen50 = mul i32 %324, 10
  %325 = sub i32 0, -1792816502
  %326 = sub i32 %325, %319
  %327 = add i32 %326, -1792816502
  %_51 = sub i32 0, %319
  %328 = sub i32 0, %327
  %329 = sub i32 0, 10
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen52 = add i32 %327, 10
  %_53 = shl i32 %319, 10
  %332 = sub i32 0, -514539
  %333 = sub i32 %332, %319
  %334 = add i32 %333, -514539
  %_54 = sub i32 0, %319
  %335 = add i32 %334, 2065834375
  %336 = add i32 %335, 10
  %337 = sub i32 %336, 2065834375
  %gen55 = add i32 %334, 10
  %divalteredBB = sdiv i32 %319, 10
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  store i32 %divalteredBB, i32* %y.reload108, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %338 = load i32, i32* %y.reload, align 4
  %cmp6alteredBB = icmp eq i32 %338, 7
  store i32 -1473914548, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %339 = load i32, i32* %sum.reload117, align 4
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload88, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload, align 4
  %342 = add i32 0, -1372100050
  %343 = sub i32 %342, %340
  %344 = sub i32 %343, -1372100050
  %_60 = sub i32 0, %340
  %345 = add i32 %344, 1253128957
  %346 = add i32 %345, %341
  %347 = sub i32 %346, 1253128957
  %gen61 = add i32 %344, %341
  %_62 = shl i32 %340, %341
  %348 = sub i32 0, %341
  %349 = add i32 %340, %348
  %_63 = sub i32 %340, %341
  %gen64 = mul i32 %349, %341
  %mulalteredBB = mul nsw i32 %340, %341
  %350 = sub i32 0, -1579790771
  %351 = sub i32 %350, %339
  %352 = add i32 %351, -1579790771
  %_65 = sub i32 0, %339
  %353 = sub i32 0, %352
  %354 = sub i32 0, %mulalteredBB
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen66 = add i32 %352, %mulalteredBB
  %357 = sub i32 0, -506754193
  %358 = sub i32 %357, %339
  %359 = add i32 %358, -506754193
  %_67 = sub i32 0, %339
  %360 = sub i32 %359, -2090144528
  %361 = add i32 %360, %mulalteredBB
  %362 = add i32 %361, -2090144528
  %gen68 = add i32 %359, %mulalteredBB
  %363 = sub i32 0, %339
  %364 = add i32 0, %363
  %_69 = sub i32 0, %339
  %365 = sub i32 0, %mulalteredBB
  %366 = sub i32 %364, %365
  %gen70 = add i32 %364, %mulalteredBB
  %367 = add i32 %339, 1426226592
  %368 = sub i32 %367, %mulalteredBB
  %369 = sub i32 %368, 1426226592
  %_71 = sub i32 %339, %mulalteredBB
  %gen72 = mul i32 %369, %mulalteredBB
  %370 = sub i32 %339, 425241930
  %371 = sub i32 %370, %mulalteredBB
  %372 = add i32 %371, 425241930
  %_73 = sub i32 %339, %mulalteredBB
  %gen74 = mul i32 %372, %mulalteredBB
  %373 = add i32 %339, 1188318593
  %374 = sub i32 %373, %mulalteredBB
  %375 = sub i32 %374, 1188318593
  %_75 = sub i32 %339, %mulalteredBB
  %gen76 = mul i32 %375, %mulalteredBB
  %376 = add i32 %339, 1057604153
  %377 = add i32 %376, %mulalteredBB
  %378 = sub i32 %377, 1057604153
  %add10alteredBB = add nsw i32 %339, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %378, i32* %sum.reload, align 4
  store i32 -27799076, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1048434772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart282, %originalBB80, %if.end13, %if.end12, %if.end, %originalBBpart278, %originalBB59, %if.else9, %if.then7, %originalBBpart257, %originalBB46, %if.else5, %originalBBpart244, %originalBB25, %if.then3, %originalBBpart223, %originalBB16, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
