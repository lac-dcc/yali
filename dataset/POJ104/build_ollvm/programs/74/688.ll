; ModuleID = 'source-C-CXX/74/688.cpp'
source_filename = "source-C-CXX/74/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1798376425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1798376425, label %first
    i32 1585837152, label %originalBB
    i32 -2118654797, label %originalBBpart2
    i32 1721750355, label %while.cond
    i32 -1457717243, label %while.body
    i32 157993385, label %while.end
    i32 -1249554576, label %while.cond5
    i32 -632269756, label %originalBB44
    i32 -1541939616, label %originalBBpart246
    i32 -1760914915, label %while.body8
    i32 190764827, label %while.end15
    i32 -1372283264, label %for.cond
    i32 1076964325, label %originalBB48
    i32 994740462, label %originalBBpart250
    i32 -223963097, label %for.body
    i32 -1893118866, label %for.cond19
    i32 -592889733, label %for.body23
    i32 -251535178, label %originalBB52
    i32 -1436384901, label %originalBBpart256
    i32 142631780, label %for.inc
    i32 904960896, label %for.end
    i32 -1739750827, label %for.inc29
    i32 1934586417, label %for.end31
    i32 515614943, label %for.cond32
    i32 81408626, label %for.body34
    i32 -231870641, label %if.then
    i32 142598450, label %if.end
    i32 1054370162, label %for.inc40
    i32 1831363751, label %for.end42
    i32 277587798, label %originalBBalteredBB
    i32 -1568682533, label %originalBB44alteredBB
    i32 2089392610, label %originalBB48alteredBB
    i32 811183566, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 1585837152, i32 277587798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %26 = bitcast [1000 x i32]* %x.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %y.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %27 = bitcast [1000 x i32]* %y.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %a.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %28 = bitcast [1000 x i32]* %a.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload73, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %ch.reload107 = load volatile i8*, i8** %ch.reg2mem
  store i8 44, i8* %ch.reload107, align 1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -958051666
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -958051666
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
  %55 = select i1 %53, i32 -2118654797, i32 277587798
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1721750355, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch.reload106 = load volatile i8*, i8** %ch.reg2mem
  %56 = load i8, i8* %ch.reload106, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp eq i32 %conv, 44
  %57 = select i1 %cmp, i32 -1457717243, i32 157993385
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %58 to i64
  %x.reload61 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload61, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %conv2 = trunc i32 %call1 to i8
  %ch.reload105 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv2, i8* %ch.reload105, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload92, align 4
  %60 = add i32 %59, 2112573231
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2112573231
  %inc = add nsw i32 %59, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload91, align 4
  store i32 1721750355, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload90, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %ch.reload104 = load volatile i8*, i8** %ch.reg2mem
  store i8 44, i8* %ch.reload104, align 1
  store i32 -1249554576, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 416649048
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 416649048
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -632269756, i32 -1568682533
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %ch.reload103 = load volatile i8*, i8** %ch.reg2mem
  %79 = load i8, i8* %ch.reload103, align 1
  %conv6 = sext i8 %79 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -182344010
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -182344010
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1541939616, i32 -1568682533
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -1760914915, i32 190764827
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload88, align 4
  %idxprom9 = sext i32 %96 to i64
  %y.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload63, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call12 = call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  %ch.reload102 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv13, i8* %ch.reload102, align 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload87, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc14 = add nsw i32 %97, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload86, align 4
  store i32 -1249554576, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1372283264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1076964325, i32 2089392610
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload84, align 4
  %cmp16 = icmp slt i32 %128, 1000
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 798172201
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 798172201
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 994740462, i32 2089392610
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 -223963097, i32 1934586417
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload83, align 4
  %idxprom17 = sext i32 %157 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom17
  %158 = load i32, i32* %arrayidx18, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload101, align 4
  store i32 -1893118866, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload100, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload82, align 4
  %idxprom20 = sext i32 %160 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %159, %161
  %162 = select i1 %cmp22, i32 -592889733, i32 904960896
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -2038627425
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2038627425
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -251535178, i32 811183566
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload99, align 4
  %idxprom24 = sext i32 %190 to i64
  %a.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload69, i64 0, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload98, align 4
  %idxprom26 = sext i32 %196 to i64
  %a.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload68, i64 0, i64 %idxprom26
  store i32 %195, i32* %arrayidx27, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1708615666
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1708615666
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1436384901, i32 811183566
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 142631780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload97, align 4
  %225 = sub i32 %224, -2048399618
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2048399618
  %inc28 = add nsw i32 %224, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload96, align 4
  store i32 -1893118866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1739750827, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload81, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc30 = add nsw i32 %228, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload80, align 4
  store i32 -1372283264, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 515614943, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload78, align 4
  %cmp33 = icmp slt i32 %233, 1000
  %234 = select i1 %cmp33, i32 81408626, i32 1831363751
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload77, align 4
  %idxprom35 = sext i32 %235 to i64
  %a.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload67, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  %237 = load i32, i32* %num.reload72, align 4
  %cmp37 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp37, i32 -231870641, i32 142598450
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload76, align 4
  %idxprom38 = sext i32 %239 to i64
  %a.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload66, i64 0, i64 %idxprom38
  %240 = load i32, i32* %arrayidx39, align 4
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  store i32 %240, i32* %num.reload71, align 4
  store i32 142598450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1054370162, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload75, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc41 = add nsw i32 %241, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload74, align 4
  store i32 515614943, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %244 = load i32, i32* %num.reload, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %245 = bitcast [1000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 4000, i32 16, i1 false)
  %246 = bitcast [1000 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 4000, i32 16, i1 false)
  %247 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i8 44, i8* %chalteredBB, align 1
  store i32 1585837152, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %248 = load i8, i8* %ch.reload, align 1
  %conv6alteredBB = sext i8 %248 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 44
  store i32 -632269756, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %cmp16alteredBB = icmp slt i32 %249, 1000
  store i32 1076964325, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload95, align 4
  %idxprom24alteredBB = sext i32 %250 to i64
  %a.reload65 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload65, i64 0, i64 %idxprom24alteredBB
  %251 = load i32, i32* %arrayidx25alteredBB, align 4
  %252 = add i32 0, 1193401348
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1193401348
  %_ = sub i32 0, %251
  %255 = sub i32 %254, -1637000110
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1637000110
  %gen = add i32 %254, 1
  %258 = add i32 %251, 1993644249
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1993644249
  %_53 = sub i32 %251, 1
  %gen54 = mul i32 %260, 1
  %261 = sub i32 0, %251
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %addalteredBB = add nsw i32 %251, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %265 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  store i32 %264, i32* %arrayidx27alteredBB, align 4
  store i32 -251535178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end, %if.then, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end, %for.inc, %originalBBpart256, %originalBB52, %for.body23, %for.cond19, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.end15, %while.body8, %originalBBpart246, %originalBB44, %while.cond5, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
