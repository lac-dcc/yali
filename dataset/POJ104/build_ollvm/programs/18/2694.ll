; ModuleID = 'source-C-CXX/18/2694.cpp'
source_filename = "source-C-CXX/18/2694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2694.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %cur_c.reg2mem = alloca i32*
  %endp.reg2mem = alloca i32*
  %startp.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [105 x [105 x i8]]*
  %s.reg2mem = alloca [105 x i8]*
  %b.reg2mem = alloca [105 x i8]*
  %a.reg2mem = alloca [105 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -888055272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -888055272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1535581976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1535581976, label %first
    i32 -1842975509, label %originalBB
    i32 -1826326846, label %originalBBpart2
    i32 1697129826, label %while.cond
    i32 1599163204, label %while.body
    i32 -1312812491, label %originalBB62
    i32 664771611, label %originalBBpart264
    i32 656060415, label %lor.lhs.false
    i32 407539568, label %originalBB66
    i32 -1438666618, label %originalBBpart268
    i32 753832590, label %if.then
    i32 -1440222077, label %for.cond
    i32 -512049129, label %for.body
    i32 -593551078, label %for.inc
    i32 -1702106500, label %originalBB70
    i32 1256183420, label %originalBBpart288
    i32 594181837, label %for.end
    i32 -1235483511, label %if.else
    i32 -1227878659, label %if.end
    i32 -1048346157, label %while.end
    i32 -1797026279, label %originalBB90
    i32 -880853031, label %originalBBpart292
    i32 2137193701, label %for.cond29
    i32 1967269759, label %originalBB94
    i32 -964553665, label %originalBBpart296
    i32 -52468731, label %for.body31
    i32 587951206, label %if.then37
    i32 700449288, label %if.end43
    i32 1782386012, label %for.inc44
    i32 1227113559, label %originalBB98
    i32 911440868, label %originalBBpart2101
    i32 -1004357945, label %for.end46
    i32 -1810023576, label %originalBB103
    i32 -1227529700, label %originalBBpart2105
    i32 1906938055, label %for.cond50
    i32 -1816982430, label %originalBB107
    i32 1743935798, label %originalBBpart2109
    i32 980289006, label %for.body52
    i32 194200662, label %originalBB111
    i32 586951016, label %originalBBpart2113
    i32 -1035335465, label %for.inc58
    i32 556337224, label %for.end60
    i32 -806848879, label %originalBBalteredBB
    i32 1297471068, label %originalBB62alteredBB
    i32 -2025824723, label %originalBB66alteredBB
    i32 -241411493, label %originalBB70alteredBB
    i32 -549488027, label %originalBB90alteredBB
    i32 -1485538118, label %originalBB94alteredBB
    i32 531261759, label %originalBB98alteredBB
    i32 -419327452, label %originalBB103alteredBB
    i32 49434907, label %originalBB107alteredBB
    i32 -917652178, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -1842975509, i32 -806848879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem
  %s = alloca [105 x i8], align 16
  store [105 x i8]* %s, [105 x i8]** %s.reg2mem
  %c = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %c, [105 x [105 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %startp = alloca i32, align 4
  store i32* %startp, i32** %startp.reg2mem
  %endp = alloca i32, align 4
  store i32* %endp, i32** %endp.reg2mem
  %cur_c = alloca i32, align 4
  store i32* %cur_c, i32** %cur_c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %s.reload126 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload126, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reload119 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload119, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reload120 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload120, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %s.reload125 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload125, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload158, align 4
  %startp.reload161 = load volatile i32*, i32** %startp.reg2mem
  store i32 0, i32* %startp.reload161, align 4
  %endp.reload171 = load volatile i32*, i32** %endp.reg2mem
  store i32 1, i32* %endp.reload171, align 4
  %cur_c.reload179 = load volatile i32*, i32** %cur_c.reg2mem
  store i32 0, i32* %cur_c.reload179, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1826326846, i32 -806848879
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697129826, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %endp.reload170 = load volatile i32*, i32** %endp.reg2mem
  %41 = load i32, i32* %endp.reload170, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1599163204, i32 -1048346157
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1312812491, i32 1297471068
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %endp.reload169 = load volatile i32*, i32** %endp.reg2mem
  %58 = load i32, i32* %endp.reload169, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload124 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload124, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 862174271
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 862174271
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 664771611, i32 1297471068
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %75 = select i1 %cmp8.reload, i32 753832590, i32 656060415
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %89 = select i1 %87, i32 407539568, i32 -2025824723
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %endp.reload168 = load volatile i32*, i32** %endp.reg2mem
  %90 = load i32, i32* %endp.reload168, align 4
  %idxprom9 = sext i32 %90 to i64
  %s.reload123 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload123, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 143869246
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 143869246
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1438666618, i32 -2025824723
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %119 = select i1 %cmp12.reload, i32 753832590, i32 -1235483511
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %startp.reload160 = load volatile i32*, i32** %startp.reg2mem
  %120 = load i32, i32* %startp.reload160, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload157, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  store i32 -1440222077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload156, align 4
  %endp.reload167 = load volatile i32*, i32** %endp.reg2mem
  %122 = load i32, i32* %endp.reload167, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %cmp13 = icmp sle i32 %121, %124
  %125 = select i1 %cmp13, i32 -512049129, i32 594181837
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload155, align 4
  %idxprom14 = sext i32 %126 to i64
  %s.reload122 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload122, i64 0, i64 %idxprom14
  %127 = load i8, i8* %arrayidx15, align 1
  %cur_c.reload178 = load volatile i32*, i32** %cur_c.reg2mem
  %128 = load i32, i32* %cur_c.reload178, align 4
  %idxprom16 = sext i32 %128 to i64
  %c.reload133 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reload133, i64 0, i64 %idxprom16
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload184, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %127, i8* %arrayidx19, align 1
  store i32 -593551078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1052754793
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1052754793
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1702106500, i32 -241411493
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload154, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload153, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload183, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc20 = add nsw i32 %148, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload182, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1256183420, i32 -241411493
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1440222077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cur_c.reload177 = load volatile i32*, i32** %cur_c.reg2mem
  %179 = load i32, i32* %cur_c.reload177, align 4
  %idxprom21 = sext i32 %179 to i64
  %c.reload132 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reload132, i64 0, i64 %idxprom21
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload181, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %180, 1
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %cur_c.reload176 = load volatile i32*, i32** %cur_c.reg2mem
  %185 = load i32, i32* %cur_c.reload176, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc25 = add nsw i32 %185, 1
  %cur_c.reload175 = load volatile i32*, i32** %cur_c.reg2mem
  store i32 %187, i32* %cur_c.reload175, align 4
  %endp.reload166 = load volatile i32*, i32** %endp.reg2mem
  %188 = load i32, i32* %endp.reload166, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add26 = add nsw i32 %188, 1
  %startp.reload159 = load volatile i32*, i32** %startp.reg2mem
  store i32 %190, i32* %startp.reload159, align 4
  %startp.reload = load volatile i32*, i32** %startp.reg2mem
  %191 = load i32, i32* %startp.reload, align 4
  %192 = sub i32 %191, 1225136709
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1225136709
  %add27 = add nsw i32 %191, 1
  %endp.reload165 = load volatile i32*, i32** %endp.reg2mem
  store i32 %194, i32* %endp.reload165, align 4
  store i32 -1227878659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %endp.reload164 = load volatile i32*, i32** %endp.reg2mem
  %195 = load i32, i32* %endp.reload164, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc28 = add nsw i32 %195, 1
  %endp.reload163 = load volatile i32*, i32** %endp.reg2mem
  store i32 %199, i32* %endp.reload163, align 4
  store i32 -1227878659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1697129826, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1898110426
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1898110426
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1797026279, i32 -549488027
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -213651549
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -213651549
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -880853031, i32 -549488027
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2137193701, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1406924110
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1406924110
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1967269759, i32 -1485538118
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload151, align 4
  %cur_c.reload174 = load volatile i32*, i32** %cur_c.reg2mem
  %258 = load i32, i32* %cur_c.reload174, align 4
  %cmp30 = icmp slt i32 %257, %258
  store i1 %cmp30, i1* %cmp30.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -964553665, i32 -1485538118
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %273 = select i1 %cmp30.reload, i32 -52468731, i32 -1004357945
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay32 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload150, align 4
  %idxprom33 = sext i32 %274 to i64
  %c.reload131 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reload131, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #6
  %tobool = icmp ne i32 %call36, 0
  %275 = select i1 %tobool, i32 700449288, i32 587951206
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload149, align 4
  %idxprom38 = sext i32 %276 to i64
  %c.reload130 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reload130, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx39, i32 0, i32 0
  %b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arraydecay41 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #2
  store i32 700449288, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1782386012, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 118793855
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 118793855
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1227113559, i32 531261759
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload148, align 4
  %293 = sub i32 %292, -1679719287
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1679719287
  %inc45 = add nsw i32 %292, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload147, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -883792902
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -883792902
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 911440868, i32 531261759
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2137193701, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -828617488
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -828617488
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1810023576, i32 -419327452
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %c.reload129 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reload129, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1227529700, i32 -419327452
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1906938055, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1816982430, i32 49434907
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload145, align 4
  %cur_c.reload173 = load volatile i32*, i32** %cur_c.reg2mem
  %379 = load i32, i32* %cur_c.reload173, align 4
  %cmp51 = icmp slt i32 %378, %379
  store i1 %cmp51, i1* %cmp51.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1743935798, i32 49434907
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %394 = select i1 %cmp51.reload, i32 980289006, i32 556337224
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 194200662, i32 -917652178
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload144, align 4
  %idxprom54 = sext i32 %421 to i64
  %c.reload128 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reload128, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* %arraydecay56)
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 586951016, i32 -917652178
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1035335465, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload143, align 4
  %449 = sub i32 %448, 1421098299
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1421098299
  %inc59 = add nsw i32 %448, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload142, align 4
  store i32 1906938055, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %452 = load i32, i32* %retval.reload, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %balteredBB = alloca [105 x i8], align 16
  %salteredBB = alloca [105 x i8], align 16
  %calteredBB = alloca [105 x [105 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %startpalteredBB = alloca i32, align 4
  %endpalteredBB = alloca i32, align 4
  %cur_calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %startpalteredBB, align 4
  store i32 1, i32* %endpalteredBB, align 4
  store i32 0, i32* %cur_calteredBB, align 4
  store i32 -1842975509, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %endp.reload162 = load volatile i32*, i32** %endp.reg2mem
  %453 = load i32, i32* %endp.reload162, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %s.reload121 = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload121, i64 0, i64 %idxpromalteredBB
  %454 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %454 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -1312812491, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %endp.reload = load volatile i32*, i32** %endp.reg2mem
  %455 = load i32, i32* %endp.reload, align 4
  %idxprom9alteredBB = sext i32 %455 to i64
  %s.reload = load volatile [105 x i8]*, [105 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %456 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %456 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 407539568, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload141, align 4
  %_ = shl i32 %457, 1
  %458 = add i32 0, -1147360457
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1147360457
  %_71 = sub i32 0, %457
  %461 = add i32 %460, -1523203936
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1523203936
  %gen = add i32 %460, 1
  %464 = sub i32 %457, -181052813
  %465 = add i32 %464, 1
  %466 = add i32 %465, -181052813
  %incalteredBB = add nsw i32 %457, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload140, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload180, align 4
  %468 = sub i32 0, 123169365
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 123169365
  %_72 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen73 = add i32 %470, 1
  %475 = sub i32 %467, 1216876235
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1216876235
  %_74 = sub i32 %467, 1
  %gen75 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %467, %478
  %_76 = sub i32 %467, 1
  %gen77 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %467, %480
  %_78 = sub i32 %467, 1
  %gen79 = mul i32 %481, 1
  %482 = sub i32 0, %467
  %483 = add i32 0, %482
  %_80 = sub i32 0, %467
  %484 = sub i32 %483, 1770520150
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1770520150
  %gen81 = add i32 %483, 1
  %_82 = shl i32 %467, 1
  %487 = sub i32 0, 355798371
  %488 = sub i32 %487, %467
  %489 = add i32 %488, 355798371
  %_83 = sub i32 0, %467
  %490 = add i32 %489, 915962907
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 915962907
  %gen84 = add i32 %489, 1
  %493 = add i32 0, -1473824904
  %494 = sub i32 %493, %467
  %495 = sub i32 %494, -1473824904
  %_85 = sub i32 0, %467
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen86 = add i32 %495, 1
  %498 = sub i32 0, %467
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc20alteredBB = add nsw i32 %467, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %501, i32* %k.reload, align 4
  store i32 -1702106500, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1797026279, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload138, align 4
  %cur_c.reload172 = load volatile i32*, i32** %cur_c.reg2mem
  %503 = load i32, i32* %cur_c.reload172, align 4
  %cmp30alteredBB = icmp slt i32 %502, %503
  store i32 1967269759, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload137, align 4
  %_99 = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc45alteredBB = add nsw i32 %504, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload136, align 4
  store i32 1227113559, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %c.reload127 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reload127, i64 0, i64 0
  %arraydecay48alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48alteredBB)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 -1810023576, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload134, align 4
  %cur_c.reload = load volatile i32*, i32** %cur_c.reg2mem
  %510 = load i32, i32* %cur_c.reload, align 4
  %cmp51alteredBB = icmp slt i32 %509, %510
  store i32 -1816982430, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %511 to i64
  %c.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c.reload, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* %arraydecay56alteredBB)
  store i32 194200662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2113, %originalBB111, %for.body52, %originalBBpart2109, %originalBB107, %for.cond50, %originalBBpart2105, %originalBB103, %for.end46, %originalBBpart2101, %originalBB98, %for.inc44, %if.end43, %if.then37, %for.body31, %originalBBpart296, %originalBB94, %for.cond29, %originalBBpart292, %originalBB90, %while.end, %if.end, %if.else, %for.end, %originalBBpart288, %originalBB70, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart268, %originalBB66, %lor.lhs.false, %originalBBpart264, %originalBB62, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2694.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
