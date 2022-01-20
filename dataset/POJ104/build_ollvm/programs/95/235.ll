; ModuleID = 'source-C-CXX/95/235.cpp'
source_filename = "source-C-CXX/95/235.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %ys.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sh.reg2mem = alloca i32*
  %ni.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %ans.reg2mem = alloca [101 x i8]*
  %num.reg2mem = alloca [101 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -614228056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -614228056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1948328419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1948328419, label %first
    i32 1680781359, label %originalBB
    i32 1256365768, label %originalBBpart2
    i32 2003668780, label %for.cond
    i32 -1529875329, label %originalBB34
    i32 -1840439250, label %originalBBpart237
    i32 -268506619, label %for.body
    i32 71841515, label %originalBB39
    i32 1523786201, label %originalBBpart273
    i32 1494800263, label %for.inc
    i32 67077984, label %originalBB75
    i32 -1164157188, label %originalBBpart289
    i32 -563792845, label %for.end
    i32 1081158118, label %originalBB91
    i32 285276577, label %originalBBpart293
    i32 -1257168202, label %for.cond11
    i32 -1960356446, label %for.body14
    i32 664688, label %originalBB95
    i32 1496803314, label %originalBBpart297
    i32 -1871333149, label %if.then
    i32 1610507290, label %if.end
    i32 1154733696, label %originalBB99
    i32 -1314455885, label %originalBBpart2101
    i32 261555920, label %if.then20
    i32 1077870730, label %originalBB103
    i32 713229794, label %originalBBpart2105
    i32 592021677, label %if.end24
    i32 -666012809, label %for.inc25
    i32 -1358229502, label %for.end27
    i32 790294335, label %originalBB107
    i32 -1015250832, label %originalBBpart2109
    i32 202153834, label %if.then29
    i32 1515986307, label %if.end31
    i32 -1166621999, label %originalBBalteredBB
    i32 1595172757, label %originalBB34alteredBB
    i32 -1621721056, label %originalBB39alteredBB
    i32 -1818156431, label %originalBB75alteredBB
    i32 -501739616, label %originalBB91alteredBB
    i32 494926037, label %originalBB95alteredBB
    i32 1265806386, label %originalBB99alteredBB
    i32 -209295765, label %originalBB103alteredBB
    i32 -1123165338, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1680781359, i32 -1166621999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem
  %ans = alloca [101 x i8], align 16
  store [101 x i8]* %ans, [101 x i8]** %ans.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %ni = alloca i32, align 4
  store i32* %ni, i32** %ni.reg2mem
  %sh = alloca i32, align 4
  store i32* %sh, i32** %sh.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %ys = alloca i32, align 4
  store i32* %ys, i32** %ys.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload117 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %27 = bitcast [101 x i8]* %num.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %ans.reload123 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %28 = bitcast [101 x i8]* %ans.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %sh.reload135 = load volatile i32*, i32** %sh.reg2mem
  store i32 0, i32* %sh.reload135, align 4
  %ys.reload168 = load volatile i32*, i32** %ys.reg2mem
  store i32 0, i32* %ys.reload168, align 4
  %num.reload116 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload116, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num.reload115 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload115, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload157, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1256365768, i32 -1166621999
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2003668780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1564646475
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1564646475
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1529875329, i32 1595172757
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload153, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload156, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %cmp = icmp sle i32 %70, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1613320933
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1613320933
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1840439250, i32 1595172757
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -268506619, i32 -563792845
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1986393363
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1986393363
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 71841515, i32 -1621721056
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %117 to i64
  %num.reload114 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload114, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %118 to i32
  %119 = sub i32 0, 48
  %120 = add i32 %conv3, %119
  %sub4 = sub nsw i32 %conv3, 48
  %ni.reload129 = load volatile i32*, i32** %ni.reg2mem
  store i32 %120, i32* %ni.reload129, align 4
  %ys.reload167 = load volatile i32*, i32** %ys.reg2mem
  %121 = load i32, i32* %ys.reload167, align 4
  %mul = mul nsw i32 %121, 10
  %ni.reload128 = load volatile i32*, i32** %ni.reg2mem
  %122 = load i32, i32* %ni.reload128, align 4
  %123 = sub i32 %mul, -1994148184
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1994148184
  %add = add nsw i32 %mul, %122
  %ys.reload166 = load volatile i32*, i32** %ys.reg2mem
  store i32 %125, i32* %ys.reload166, align 4
  %ys.reload165 = load volatile i32*, i32** %ys.reg2mem
  %126 = load i32, i32* %ys.reload165, align 4
  %div = sdiv i32 %126, 13
  %sh.reload134 = load volatile i32*, i32** %sh.reg2mem
  store i32 %div, i32* %sh.reload134, align 4
  %sh.reload133 = load volatile i32*, i32** %sh.reg2mem
  %127 = load i32, i32* %sh.reload133, align 4
  %128 = sub i32 %127, -1660692349
  %129 = add i32 %128, 48
  %130 = add i32 %129, -1660692349
  %add5 = add nsw i32 %127, 48
  %conv6 = trunc i32 %130 to i8
  %ch.reload126 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv6, i8* %ch.reload126, align 1
  %ch.reload125 = load volatile i8*, i8** %ch.reg2mem
  %131 = load i8, i8* %ch.reload125, align 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload151, align 4
  %idxprom7 = sext i32 %132 to i64
  %ans.reload122 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload122, i64 0, i64 %idxprom7
  store i8 %131, i8* %arrayidx8, align 1
  %ys.reload164 = load volatile i32*, i32** %ys.reg2mem
  %133 = load i32, i32* %ys.reload164, align 4
  %sh.reload132 = load volatile i32*, i32** %sh.reg2mem
  %134 = load i32, i32* %sh.reload132, align 4
  %mul9 = mul nsw i32 %134, 13
  %135 = sub i32 %133, -1764231018
  %136 = sub i32 %135, %mul9
  %137 = add i32 %136, -1764231018
  %sub10 = sub nsw i32 %133, %mul9
  %ys.reload163 = load volatile i32*, i32** %ys.reg2mem
  store i32 %137, i32* %ys.reload163, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -234314854
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -234314854
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1523786201, i32 -1621721056
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1494800263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %178 = select i1 %176, i32 67077984, i32 -1818156431
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload150, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload149, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1164157188, i32 -1818156431
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2003668780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1081158118, i32 -501739616
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %flag.reload174 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload174, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1304606589
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1304606589
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 285276577, i32 -501739616
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1257168202, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload147, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload155, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub12 = sub nsw i32 %250, 1
  %cmp13 = icmp sle i32 %249, %252
  %253 = select i1 %cmp13, i32 -1960356446, i32 -1358229502
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -661878423
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -661878423
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 664688, i32 494926037
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload146, align 4
  %idxprom15 = sext i32 %269 to i64
  %ans.reload121 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload121, i64 0, i64 %idxprom15
  %270 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %270 to i32
  %cmp18 = icmp ne i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -98147317
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -98147317
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1496803314, i32 494926037
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %286 = select i1 %cmp18.reload, i32 -1871333149, i32 1610507290
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload173 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload173, align 4
  store i32 1610507290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1154733696, i32 1265806386
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  %301 = load i32, i32* %flag.reload172, align 4
  %cmp19 = icmp eq i32 %301, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -895525946
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -895525946
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1314455885, i32 1265806386
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %317 = select i1 %cmp19.reload, i32 261555920, i32 592021677
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1885549700
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1885549700
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1077870730, i32 -209295765
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload145, align 4
  %idxprom21 = sext i32 %333 to i64
  %ans.reload120 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload120, i64 0, i64 %idxprom21
  %334 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 713229794, i32 -209295765
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 592021677, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -666012809, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload144, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc26 = add nsw i32 %349, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload143, align 4
  store i32 -1257168202, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -349470294
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -349470294
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 790294335, i32 -1123165338
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  %367 = load i32, i32* %flag.reload171, align 4
  %cmp28 = icmp eq i32 %367, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 97480313
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 97480313
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1015250832, i32 -1123165338
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %395 = select i1 %cmp28.reload, i32 202153834, i32 1515986307
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 1515986307, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ys.reload162 = load volatile i32*, i32** %ys.reg2mem
  %396 = load i32, i32* %ys.reload162, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i8], align 16
  %ansalteredBB = alloca [101 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %nialteredBB = alloca i32, align 4
  %shalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ysalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %397 = bitcast [101 x i8]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 101, i32 16, i1 false)
  %398 = bitcast [101 x i8]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %shalteredBB, align 4
  store i32 0, i32* %ysalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1680781359, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload142, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_35 = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = add i32 %400, -478331945
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -478331945
  %subalteredBB = sub nsw i32 %400, 1
  %cmpalteredBB = icmp sle i32 %399, %405
  store i32 -1529875329, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload, i64 0, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %407 to i32
  %408 = add i32 %conv3alteredBB, -1916532697
  %409 = sub i32 %408, 48
  %410 = sub i32 %409, -1916532697
  %_40 = sub i32 %conv3alteredBB, 48
  %gen41 = mul i32 %410, 48
  %_42 = shl i32 %conv3alteredBB, 48
  %411 = add i32 %conv3alteredBB, 662085091
  %412 = sub i32 %411, 48
  %413 = sub i32 %412, 662085091
  %_43 = sub i32 %conv3alteredBB, 48
  %gen44 = mul i32 %413, 48
  %414 = sub i32 %conv3alteredBB, -910628487
  %415 = sub i32 %414, 48
  %416 = add i32 %415, -910628487
  %_45 = sub i32 %conv3alteredBB, 48
  %gen46 = mul i32 %416, 48
  %417 = sub i32 0, -1667725411
  %418 = sub i32 %417, %conv3alteredBB
  %419 = add i32 %418, -1667725411
  %_47 = sub i32 0, %conv3alteredBB
  %420 = sub i32 0, %419
  %421 = sub i32 0, 48
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen48 = add i32 %419, 48
  %_49 = shl i32 %conv3alteredBB, 48
  %424 = sub i32 %conv3alteredBB, 2029745198
  %425 = sub i32 %424, 48
  %426 = add i32 %425, 2029745198
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  %ni.reload127 = load volatile i32*, i32** %ni.reg2mem
  store i32 %426, i32* %ni.reload127, align 4
  %ys.reload161 = load volatile i32*, i32** %ys.reg2mem
  %427 = load i32, i32* %ys.reload161, align 4
  %_50 = shl i32 %427, 10
  %mulalteredBB = mul nsw i32 %427, 10
  %ni.reload = load volatile i32*, i32** %ni.reg2mem
  %428 = load i32, i32* %ni.reload, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %mulalteredBB, %429
  %_51 = sub i32 %mulalteredBB, %428
  %gen52 = mul i32 %430, %428
  %431 = sub i32 0, %428
  %432 = sub i32 %mulalteredBB, %431
  %addalteredBB = add nsw i32 %mulalteredBB, %428
  %ys.reload160 = load volatile i32*, i32** %ys.reg2mem
  store i32 %432, i32* %ys.reload160, align 4
  %ys.reload159 = load volatile i32*, i32** %ys.reg2mem
  %433 = load i32, i32* %ys.reload159, align 4
  %_53 = shl i32 %433, 13
  %434 = sub i32 %433, 990249302
  %435 = sub i32 %434, 13
  %436 = add i32 %435, 990249302
  %_54 = sub i32 %433, 13
  %gen55 = mul i32 %436, 13
  %_56 = shl i32 %433, 13
  %divalteredBB = sdiv i32 %433, 13
  %sh.reload131 = load volatile i32*, i32** %sh.reg2mem
  store i32 %divalteredBB, i32* %sh.reload131, align 4
  %sh.reload130 = load volatile i32*, i32** %sh.reg2mem
  %437 = load i32, i32* %sh.reload130, align 4
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_57 = sub i32 0, %437
  %440 = sub i32 0, %439
  %441 = sub i32 0, 48
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen58 = add i32 %439, 48
  %444 = sub i32 0, 48
  %445 = add i32 %437, %444
  %_59 = sub i32 %437, 48
  %gen60 = mul i32 %445, 48
  %446 = sub i32 %437, -1637782996
  %447 = sub i32 %446, 48
  %448 = add i32 %447, -1637782996
  %_61 = sub i32 %437, 48
  %gen62 = mul i32 %448, 48
  %449 = sub i32 0, %437
  %450 = add i32 0, %449
  %_63 = sub i32 0, %437
  %451 = sub i32 0, 48
  %452 = sub i32 %450, %451
  %gen64 = add i32 %450, 48
  %453 = add i32 0, 815896736
  %454 = sub i32 %453, %437
  %455 = sub i32 %454, 815896736
  %_65 = sub i32 0, %437
  %456 = sub i32 %455, -1082591040
  %457 = add i32 %456, 48
  %458 = add i32 %457, -1082591040
  %gen66 = add i32 %455, 48
  %459 = sub i32 0, %437
  %460 = sub i32 0, 48
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add5alteredBB = add nsw i32 %437, 48
  %conv6alteredBB = trunc i32 %462 to i8
  %ch.reload124 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv6alteredBB, i8* %ch.reload124, align 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %463 = load i8, i8* %ch.reload, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload140, align 4
  %idxprom7alteredBB = sext i32 %464 to i64
  %ans.reload119 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload119, i64 0, i64 %idxprom7alteredBB
  store i8 %463, i8* %arrayidx8alteredBB, align 1
  %ys.reload158 = load volatile i32*, i32** %ys.reg2mem
  %465 = load i32, i32* %ys.reload158, align 4
  %sh.reload = load volatile i32*, i32** %sh.reg2mem
  %466 = load i32, i32* %sh.reload, align 4
  %467 = sub i32 0, 903987325
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 903987325
  %_67 = sub i32 0, %466
  %470 = sub i32 %469, -147845278
  %471 = add i32 %470, 13
  %472 = add i32 %471, -147845278
  %gen68 = add i32 %469, 13
  %473 = add i32 0, 1299369943
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, 1299369943
  %_69 = sub i32 0, %466
  %476 = sub i32 0, %475
  %477 = sub i32 0, 13
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen70 = add i32 %475, 13
  %mul9alteredBB = mul nsw i32 %466, 13
  %_71 = shl i32 %465, %mul9alteredBB
  %480 = sub i32 0, %mul9alteredBB
  %481 = add i32 %465, %480
  %sub10alteredBB = sub nsw i32 %465, %mul9alteredBB
  %ys.reload = load volatile i32*, i32** %ys.reg2mem
  store i32 %481, i32* %ys.reload, align 4
  store i32 71841515, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload139, align 4
  %483 = add i32 %482, -25862226
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -25862226
  %_76 = sub i32 %482, 1
  %gen77 = mul i32 %485, 1
  %486 = sub i32 0, %482
  %487 = add i32 0, %486
  %_78 = sub i32 0, %482
  %488 = add i32 %487, -1745550502
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1745550502
  %gen79 = add i32 %487, 1
  %_80 = shl i32 %482, 1
  %_81 = shl i32 %482, 1
  %_82 = shl i32 %482, 1
  %_83 = shl i32 %482, 1
  %_84 = shl i32 %482, 1
  %_85 = shl i32 %482, 1
  %491 = sub i32 0, 1
  %492 = add i32 %482, %491
  %_86 = sub i32 %482, 1
  %gen87 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %482, %493
  %incalteredBB = add nsw i32 %482, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload138, align 4
  store i32 67077984, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload170, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1081158118, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload136, align 4
  %idxprom15alteredBB = sext i32 %495 to i64
  %ans.reload118 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload118, i64 0, i64 %idxprom15alteredBB
  %496 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %496 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 48
  store i32 664688, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  %497 = load i32, i32* %flag.reload169, align 4
  %cmp19alteredBB = icmp eq i32 %497, 1
  store i32 1154733696, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %498 to i64
  %ans.reload = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload, i64 0, i64 %idxprom21alteredBB
  %499 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %499)
  store i32 1077870730, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %500 = load i32, i32* %flag.reload, align 4
  %cmp28alteredBB = icmp eq i32 %500, 0
  store i32 790294335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart2109, %originalBB107, %for.end27, %for.inc25, %if.end24, %originalBBpart2105, %originalBB103, %if.then20, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body14, %for.cond11, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB75, %for.inc, %originalBBpart273, %originalBB39, %for.body, %originalBBpart237, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
