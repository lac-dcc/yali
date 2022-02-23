; ModuleID = 'source-C-CXX/54/782.cpp'
source_filename = "source-C-CXX/54/782.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1935085948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1935085948, label %first
    i32 225397805, label %originalBB
    i32 79872506, label %originalBBpart2
    i32 -769416054, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 225397805, i32 -769416054
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 552484301
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 552484301
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 79872506, i32 -769416054
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 225397805, i32* %switchVar
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
  %cmp113.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %q.reg2mem = alloca [32 x i32]*
  %p.reg2mem = alloca [32 x i32]*
  %num.reg2mem = alloca [32 x i8]*
  %a.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %temp.reg2mem = alloca double*
  %dec.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 1171325272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1171325272, label %first
    i32 -919750421, label %originalBB
    i32 -576693546, label %originalBBpart2
    i32 -838156942, label %for.cond
    i32 -1982561794, label %for.body
    i32 -2007779249, label %if.then
    i32 22810178, label %if.else
    i32 -1938548519, label %originalBB146
    i32 -1436754406, label %originalBBpart2148
    i32 862545590, label %if.then18
    i32 -990971695, label %originalBB150
    i32 -923403634, label %originalBBpart2154
    i32 814814565, label %if.else24
    i32 1547383139, label %if.then28
    i32 550322169, label %if.end
    i32 1431464651, label %if.end34
    i32 -26657182, label %if.end35
    i32 -1106322397, label %for.inc
    i32 1771497006, label %originalBB156
    i32 685188919, label %originalBBpart2166
    i32 -1457223355, label %for.end
    i32 -1706457392, label %for.cond36
    i32 527454648, label %for.body38
    i32 -2010893475, label %for.inc48
    i32 -992625272, label %for.end50
    i32 -1068328523, label %if.then52
    i32 -1173347096, label %if.else54
    i32 91317949, label %for.cond55
    i32 -1408164865, label %for.body57
    i32 -512639349, label %if.then62
    i32 1337768981, label %if.end63
    i32 -370101997, label %for.inc64
    i32 571213439, label %for.end66
    i32 -1964687946, label %for.cond73
    i32 1738602358, label %for.body75
    i32 500511044, label %for.inc105
    i32 -1472543408, label %for.end107
    i32 1390148624, label %for.cond108
    i32 1630550742, label %originalBB168
    i32 -1109229292, label %originalBBpart2170
    i32 204386083, label %for.body110
    i32 -540017417, label %originalBB172
    i32 -901389310, label %originalBBpart2174
    i32 2004152041, label %if.then114
    i32 -1503893032, label %originalBB176
    i32 -234273246, label %originalBBpart2184
    i32 -500419181, label %if.else120
    i32 1195045395, label %if.end126
    i32 573963842, label %originalBB186
    i32 136093779, label %originalBBpart2188
    i32 -31889760, label %for.inc127
    i32 795138308, label %for.end129
    i32 -376733985, label %for.cond130
    i32 814580455, label %for.body132
    i32 1972053389, label %originalBB190
    i32 -1703127142, label %originalBBpart2192
    i32 -179601478, label %for.inc138
    i32 -1941416270, label %for.end140
    i32 -1883822174, label %if.end145
    i32 -428083799, label %originalBBalteredBB
    i32 -1849163686, label %originalBB146alteredBB
    i32 -1148118641, label %originalBB150alteredBB
    i32 565501891, label %originalBB156alteredBB
    i32 -1743523459, label %originalBB168alteredBB
    i32 643645378, label %originalBB172alteredBB
    i32 -338768608, label %originalBB176alteredBB
    i32 212387314, label %originalBB186alteredBB
    i32 -558040647, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 -919750421, i32 -428083799
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dec = alloca i32, align 4
  store i32* %dec, i32** %dec.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %num = alloca [32 x i8], align 16
  store [32 x i8]* %num, [32 x i8]** %num.reg2mem
  %p = alloca [32 x i32], align 16
  store [32 x i32]* %p, [32 x i32]** %p.reg2mem
  %q = alloca [32 x i32], align 16
  store [32 x i32]* %q, [32 x i32]** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %dec.reload279 = load volatile i32*, i32** %dec.reg2mem
  store i32 0, i32* %dec.reload279, align 4
  %temp.reload281 = load volatile double*, double** %temp.reg2mem
  store double 0.000000e+00, double* %temp.reload281, align 8
  %a.reload287 = load volatile double*, double** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload287)
  %num.reload293 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %num.reload293, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload286 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload286)
  %num.reload292 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %num.reload292, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload209, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1977082242
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1977082242
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -576693546, i32 -428083799
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -838156942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload270, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload208, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1982561794, i32 -1457223355
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %32 to i64
  %num.reload291 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %num.reload291, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %33 to i32
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload268, align 4
  %idxprom6 = sext i32 %34 to i64
  %p.reload306 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload306, i64 0, i64 %idxprom6
  store i32 %conv5, i32* %arrayidx7, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload267, align 4
  %idxprom8 = sext i32 %35 to i64
  %p.reload305 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload305, i64 0, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %36, 58
  %37 = select i1 %cmp10, i32 -2007779249, i32 22810178
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload266, align 4
  %idxprom11 = sext i32 %38 to i64
  %p.reload304 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload304, i64 0, i64 %idxprom11
  %39 = load i32, i32* %arrayidx12, align 4
  %40 = sub i32 %39, 309606321
  %41 = sub i32 %40, 48
  %42 = add i32 %41, 309606321
  %sub = sub nsw i32 %39, 48
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload265, align 4
  %idxprom13 = sext i32 %43 to i64
  %p.reload303 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload303, i64 0, i64 %idxprom13
  store i32 %42, i32* %arrayidx14, align 4
  store i32 -26657182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 771629926
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 771629926
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1938548519, i32 -1849163686
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload264, align 4
  %idxprom15 = sext i32 %71 to i64
  %p.reload302 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload302, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %72, 91
  store i1 %cmp17, i1* %cmp17.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1049805111
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1049805111
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1436754406, i32 -1849163686
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %88 = select i1 %cmp17.reload, i32 862545590, i32 814814565
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 271468642
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 271468642
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -990971695, i32 -1148118641
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload263, align 4
  %idxprom19 = sext i32 %116 to i64
  %p.reload301 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload301, i64 0, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %118 = sub i32 0, 55
  %119 = add i32 %117, %118
  %sub21 = sub nsw i32 %117, 55
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload262, align 4
  %idxprom22 = sext i32 %120 to i64
  %p.reload300 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload300, i64 0, i64 %idxprom22
  store i32 %119, i32* %arrayidx23, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -923403634, i32 -1148118641
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1431464651, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload261, align 4
  %idxprom25 = sext i32 %147 to i64
  %p.reload299 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload299, i64 0, i64 %idxprom25
  %148 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %148, 123
  %149 = select i1 %cmp27, i32 1547383139, i32 550322169
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload260, align 4
  %idxprom29 = sext i32 %150 to i64
  %p.reload298 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload298, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %152 = sub i32 %151, 111541182
  %153 = sub i32 %152, 87
  %154 = add i32 %153, 111541182
  %sub31 = sub nsw i32 %151, 87
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload259, align 4
  %idxprom32 = sext i32 %155 to i64
  %p.reload297 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload297, i64 0, i64 %idxprom32
  store i32 %154, i32* %arrayidx33, align 4
  store i32 550322169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1431464651, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -26657182, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1106322397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -431932318
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -431932318
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1771497006, i32 565501891
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload258, align 4
  %172 = add i32 %171, -745722557
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -745722557
  %inc = add nsw i32 %171, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload257, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 708218455
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 708218455
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 685188919, i32 565501891
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -838156942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -1706457392, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload255, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload207, align 4
  %cmp37 = icmp slt i32 %190, %191
  %192 = select i1 %cmp37, i32 527454648, i32 -992625272
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload254, align 4
  %idxprom39 = sext i32 %193 to i64
  %p.reload296 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload296, i64 0, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %194 to double
  %a.reload = load volatile double*, double** %a.reg2mem
  %195 = load double, double* %a.reload, align 8
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload206, align 4
  %197 = sub i32 %196, 1753696382
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1753696382
  %sub42 = sub nsw i32 %196, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload253, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub43 = sub nsw i32 %199, %200
  %conv44 = sitofp i32 %202 to double
  %call45 = call double @pow(double %195, double %conv44) #2
  %mul = fmul double %conv41, %call45
  %dec.reload278 = load volatile i32*, i32** %dec.reg2mem
  %203 = load i32, i32* %dec.reload278, align 4
  %conv46 = sitofp i32 %203 to double
  %add = fadd double %conv46, %mul
  %conv47 = fptosi double %add to i32
  %dec.reload277 = load volatile i32*, i32** %dec.reg2mem
  store i32 %conv47, i32* %dec.reload277, align 4
  store i32 -2010893475, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload252, align 4
  %205 = sub i32 %204, 1367863760
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1367863760
  %inc49 = add nsw i32 %204, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload251, align 4
  store i32 -1706457392, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %dec.reload276 = load volatile i32*, i32** %dec.reg2mem
  %208 = load i32, i32* %dec.reload276, align 4
  %cmp51 = icmp eq i32 %208, 0
  %209 = select i1 %cmp51, i32 -1068328523, i32 -1173347096
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1883822174, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 91317949, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload249, align 4
  %cmp56 = icmp slt i32 %210, 32
  %211 = select i1 %cmp56, i32 -1408164865, i32 571213439
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %b.reload285 = load volatile double*, double** %b.reg2mem
  %212 = load double, double* %b.reload285, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload248, align 4
  %conv58 = sitofp i32 %213 to double
  %call59 = call double @pow(double %212, double %conv58) #2
  %temp.reload280 = load volatile double*, double** %temp.reg2mem
  store double %call59, double* %temp.reload280, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %214 = load double, double* %temp.reload, align 8
  %dec.reload275 = load volatile i32*, i32** %dec.reg2mem
  %215 = load i32, i32* %dec.reload275, align 4
  %conv60 = sitofp i32 %215 to double
  %cmp61 = fcmp ogt double %214, %conv60
  %216 = select i1 %cmp61, i32 -512639349, i32 1337768981
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload247, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %217, i32* %m.reload205, align 4
  store i32 571213439, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -370101997, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload246, align 4
  %219 = add i32 %218, 1448989232
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1448989232
  %inc65 = add nsw i32 %218, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload245, align 4
  store i32 91317949, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %dec.reload274 = load volatile i32*, i32** %dec.reg2mem
  %222 = load i32, i32* %dec.reload274, align 4
  %conv67 = sitofp i32 %222 to double
  %b.reload284 = load volatile double*, double** %b.reg2mem
  %223 = load double, double* %b.reload284, align 8
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload204, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub68 = sub nsw i32 %224, 1
  %conv69 = sitofp i32 %226 to double
  %call70 = call double @pow(double %223, double %conv69) #2
  %div = fdiv double %conv67, %call70
  %conv71 = fptosi double %div to i32
  %q.reload319 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx72 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload319, i64 0, i64 0
  store i32 %conv71, i32* %arrayidx72, align 16
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 -1964687946, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload243, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload203, align 4
  %cmp74 = icmp slt i32 %227, %228
  %229 = select i1 %cmp74, i32 1738602358, i32 -1472543408
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %dec.reload273 = load volatile i32*, i32** %dec.reg2mem
  %230 = load i32, i32* %dec.reload273, align 4
  %conv76 = sitofp i32 %230 to double
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload242, align 4
  %232 = sub i32 %231, 1201938925
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1201938925
  %sub77 = sub nsw i32 %231, 1
  %idxprom78 = sext i32 %234 to i64
  %q.reload318 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx79 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload318, i64 0, i64 %idxprom78
  %235 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %235 to double
  %b.reload283 = load volatile double*, double** %b.reg2mem
  %236 = load double, double* %b.reload283, align 8
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload202, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload241, align 4
  %239 = add i32 %237, 1134975353
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1134975353
  %sub81 = sub nsw i32 %237, %238
  %conv82 = sitofp i32 %241 to double
  %call83 = call double @pow(double %236, double %conv82) #2
  %mul84 = fmul double %conv80, %call83
  %sub85 = fsub double %conv76, %mul84
  %b.reload282 = load volatile double*, double** %b.reg2mem
  %242 = load double, double* %b.reload282, align 8
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload201, align 4
  %244 = sub i32 %243, -455980819
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -455980819
  %sub86 = sub nsw i32 %243, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload240, align 4
  %248 = add i32 %246, -36227045
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -36227045
  %sub87 = sub nsw i32 %246, %247
  %conv88 = sitofp i32 %250 to double
  %call89 = call double @pow(double %242, double %conv88) #2
  %div90 = fdiv double %sub85, %call89
  %conv91 = fptosi double %div90 to i32
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload239, align 4
  %idxprom92 = sext i32 %251 to i64
  %q.reload317 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload317, i64 0, i64 %idxprom92
  store i32 %conv91, i32* %arrayidx93, align 4
  %dec.reload272 = load volatile i32*, i32** %dec.reg2mem
  %252 = load i32, i32* %dec.reload272, align 4
  %conv94 = sitofp i32 %252 to double
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload238, align 4
  %254 = sub i32 %253, -310346344
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -310346344
  %sub95 = sub nsw i32 %253, 1
  %idxprom96 = sext i32 %256 to i64
  %q.reload316 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx97 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload316, i64 0, i64 %idxprom96
  %257 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %257 to double
  %b.reload = load volatile double*, double** %b.reg2mem
  %258 = load double, double* %b.reload, align 8
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload200, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload237, align 4
  %261 = add i32 %259, -1062721761
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1062721761
  %sub99 = sub nsw i32 %259, %260
  %conv100 = sitofp i32 %263 to double
  %call101 = call double @pow(double %258, double %conv100) #2
  %mul102 = fmul double %conv98, %call101
  %sub103 = fsub double %conv94, %mul102
  %conv104 = fptosi double %sub103 to i32
  %dec.reload = load volatile i32*, i32** %dec.reg2mem
  store i32 %conv104, i32* %dec.reload, align 4
  store i32 500511044, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload236, align 4
  %265 = sub i32 %264, -711534656
  %266 = add i32 %265, 1
  %267 = add i32 %266, -711534656
  %inc106 = add nsw i32 %264, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload235, align 4
  store i32 -1964687946, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 1390148624, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 452625258
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 452625258
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1630550742, i32 -1743523459
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload233, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload199, align 4
  %cmp109 = icmp slt i32 %283, %284
  store i1 %cmp109, i1* %cmp109.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1978076395
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1978076395
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1109229292, i32 -1743523459
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %312 = select i1 %cmp109.reload, i32 204386083, i32 795138308
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 904807892
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 904807892
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -540017417, i32 643645378
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload232, align 4
  %idxprom111 = sext i32 %328 to i64
  %q.reload315 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx112 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload315, i64 0, i64 %idxprom111
  %329 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %329, 10
  store i1 %cmp113, i1* %cmp113.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -901389310, i32 643645378
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %356 = select i1 %cmp113.reload, i32 2004152041, i32 -500419181
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 2112133499
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2112133499
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1503893032, i32 -338768608
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload231, align 4
  %idxprom115 = sext i32 %372 to i64
  %q.reload314 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx116 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload314, i64 0, i64 %idxprom115
  %373 = load i32, i32* %arrayidx116, align 4
  %374 = sub i32 %373, 1636245411
  %375 = add i32 %374, 48
  %376 = add i32 %375, 1636245411
  %add117 = add nsw i32 %373, 48
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload230, align 4
  %idxprom118 = sext i32 %377 to i64
  %q.reload313 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx119 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload313, i64 0, i64 %idxprom118
  store i32 %376, i32* %arrayidx119, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1172364104
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1172364104
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -234273246, i32 -338768608
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1195045395, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload229, align 4
  %idxprom121 = sext i32 %393 to i64
  %q.reload312 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx122 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload312, i64 0, i64 %idxprom121
  %394 = load i32, i32* %arrayidx122, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 55
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add123 = add nsw i32 %394, 55
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload228, align 4
  %idxprom124 = sext i32 %399 to i64
  %q.reload311 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx125 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload311, i64 0, i64 %idxprom124
  store i32 %398, i32* %arrayidx125, align 4
  store i32 1195045395, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1171242297
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1171242297
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 573963842, i32 212387314
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1612076578
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1612076578
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 136093779, i32 212387314
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -31889760, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload227, align 4
  %431 = sub i32 %430, -409855862
  %432 = add i32 %431, 1
  %433 = add i32 %432, -409855862
  %inc128 = add nsw i32 %430, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload226, align 4
  store i32 1390148624, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -376733985, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload224, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload198, align 4
  %cmp131 = icmp slt i32 %434, %435
  %436 = select i1 %cmp131, i32 814580455, i32 -1941416270
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1972053389, i32 -558040647
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload223, align 4
  %idxprom133 = sext i32 %463 to i64
  %q.reload310 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx134 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload310, i64 0, i64 %idxprom133
  %464 = load i32, i32* %arrayidx134, align 4
  %conv135 = trunc i32 %464 to i8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload222, align 4
  %idxprom136 = sext i32 %465 to i64
  %num.reload290 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem
  %arrayidx137 = getelementptr inbounds [32 x i8], [32 x i8]* %num.reload290, i64 0, i64 %idxprom136
  store i8 %conv135, i8* %arrayidx137, align 1
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -337368944
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -337368944
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1703127142, i32 -558040647
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -179601478, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload221, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc139 = add nsw i32 %493, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload220, align 4
  store i32 -376733985, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload197, align 4
  %idxprom141 = sext i32 %498 to i64
  %num.reload289 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem
  %arrayidx142 = getelementptr inbounds [32 x i8], [32 x i8]* %num.reload289, i64 0, i64 %idxprom141
  store i8 0, i8* %arrayidx142, align 1
  %num.reload288 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem
  %arraydecay143 = getelementptr inbounds [32 x i8], [32 x i8]* %num.reload288, i32 0, i32 0
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay143)
  store i32 -1883822174, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %decalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %numalteredBB = alloca [32 x i8], align 16
  %palteredBB = alloca [32 x i32], align 16
  %qalteredBB = alloca [32 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %decalteredBB, align 4
  store double 0.000000e+00, double* %tempalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -919750421, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload219, align 4
  %idxprom15alteredBB = sext i32 %499 to i64
  %p.reload295 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload295, i64 0, i64 %idxprom15alteredBB
  %500 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %500, 91
  store i32 -1938548519, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload218, align 4
  %idxprom19alteredBB = sext i32 %501 to i64
  %p.reload294 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload294, i64 0, i64 %idxprom19alteredBB
  %502 = load i32, i32* %arrayidx20alteredBB, align 4
  %503 = add i32 %502, 707251786
  %504 = sub i32 %503, 55
  %505 = sub i32 %504, 707251786
  %_ = sub i32 %502, 55
  %gen = mul i32 %505, 55
  %506 = sub i32 0, %502
  %507 = add i32 0, %506
  %_151 = sub i32 0, %502
  %508 = sub i32 0, %507
  %509 = sub i32 0, 55
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen152 = add i32 %507, 55
  %512 = sub i32 0, 55
  %513 = add i32 %502, %512
  %sub21alteredBB = sub nsw i32 %502, 55
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload217, align 4
  %idxprom22alteredBB = sext i32 %514 to i64
  %p.reload = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %p.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %513, i32* %arrayidx23alteredBB, align 4
  store i32 -990971695, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload216, align 4
  %_157 = shl i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_158 = sub i32 %515, 1
  %gen159 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %515, %518
  %_160 = sub i32 %515, 1
  %gen161 = mul i32 %519, 1
  %_162 = shl i32 %515, 1
  %520 = sub i32 0, 1800080299
  %521 = sub i32 %520, %515
  %522 = add i32 %521, 1800080299
  %_163 = sub i32 0, %515
  %523 = add i32 %522, 695114753
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 695114753
  %gen164 = add i32 %522, 1
  %526 = sub i32 %515, -1091507379
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1091507379
  %incalteredBB = add nsw i32 %515, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload215, align 4
  store i32 1771497006, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload214, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload, align 4
  %cmp109alteredBB = icmp slt i32 %529, %530
  store i32 1630550742, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload213, align 4
  %idxprom111alteredBB = sext i32 %531 to i64
  %q.reload309 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload309, i64 0, i64 %idxprom111alteredBB
  %532 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp slt i32 %532, 10
  store i32 -540017417, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload212, align 4
  %idxprom115alteredBB = sext i32 %533 to i64
  %q.reload308 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload308, i64 0, i64 %idxprom115alteredBB
  %534 = load i32, i32* %arrayidx116alteredBB, align 4
  %535 = add i32 %534, 1298502312
  %536 = sub i32 %535, 48
  %537 = sub i32 %536, 1298502312
  %_177 = sub i32 %534, 48
  %gen178 = mul i32 %537, 48
  %538 = add i32 %534, -1545661585
  %539 = sub i32 %538, 48
  %540 = sub i32 %539, -1545661585
  %_179 = sub i32 %534, 48
  %gen180 = mul i32 %540, 48
  %541 = sub i32 0, -204086229
  %542 = sub i32 %541, %534
  %543 = add i32 %542, -204086229
  %_181 = sub i32 0, %534
  %544 = sub i32 %543, -1916179116
  %545 = add i32 %544, 48
  %546 = add i32 %545, -1916179116
  %gen182 = add i32 %543, 48
  %547 = sub i32 0, 48
  %548 = sub i32 %534, %547
  %add117alteredBB = add nsw i32 %534, 48
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload211, align 4
  %idxprom118alteredBB = sext i32 %549 to i64
  %q.reload307 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload307, i64 0, i64 %idxprom118alteredBB
  store i32 %548, i32* %arrayidx119alteredBB, align 4
  store i32 -1503893032, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 573963842, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload210, align 4
  %idxprom133alteredBB = sext i32 %550 to i64
  %q.reload = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q.reload, i64 0, i64 %idxprom133alteredBB
  %551 = load i32, i32* %arrayidx134alteredBB, align 4
  %conv135alteredBB = trunc i32 %551 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload, align 4
  %idxprom136alteredBB = sext i32 %552 to i64
  %num.reload = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num.reload, i64 0, i64 %idxprom136alteredBB
  store i8 %conv135alteredBB, i8* %arrayidx137alteredBB, align 1
  store i32 1972053389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.end140, %for.inc138, %originalBBpart2192, %originalBB190, %for.body132, %for.cond130, %for.end129, %for.inc127, %originalBBpart2188, %originalBB186, %if.end126, %if.else120, %originalBBpart2184, %originalBB176, %if.then114, %originalBBpart2174, %originalBB172, %for.body110, %originalBBpart2170, %originalBB168, %for.cond108, %for.end107, %for.inc105, %for.body75, %for.cond73, %for.end66, %for.inc64, %if.end63, %if.then62, %for.body57, %for.cond55, %if.else54, %if.then52, %for.end50, %for.inc48, %for.body38, %for.cond36, %for.end, %originalBBpart2166, %originalBB156, %for.inc, %if.end35, %if.end34, %if.end, %if.then28, %if.else24, %originalBBpart2154, %originalBB150, %if.then18, %originalBBpart2148, %originalBB146, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -116447700
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -116447700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1662608472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1662608472, label %first
    i32 -1674605165, label %originalBB
    i32 -928428038, label %originalBBpart2
    i32 -456046636, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1674605165, i32 -456046636
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -928428038, i32 -456046636
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1674605165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
