; ModuleID = 'source-C-CXX/18/3015.cpp'
source_filename = "source-C-CXX/18/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %replen.reg2mem = alloca i32*
  %alen.reg2mem = alloca i32*
  %wordlen.reg2mem = alloca i32*
  %j.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %b.reg2mem = alloca [203 x i8]*
  %rep.reg2mem = alloca [103 x i8]*
  %word.reg2mem = alloca [103 x i8]*
  %a.reg2mem = alloca [103 x i8]*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -911588068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -911588068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -347390444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -347390444, label %first
    i32 166336158, label %originalBB
    i32 481106986, label %originalBBpart2
    i32 1333432510, label %for.cond
    i32 -1559583179, label %for.body
    i32 -1011876637, label %originalBB87
    i32 -455135949, label %originalBBpart2101
    i32 -39432306, label %for.inc
    i32 -13925129, label %for.end
    i32 1361677581, label %for.cond24
    i32 -348487839, label %originalBB103
    i32 1671361410, label %originalBBpart2117
    i32 1779526107, label %for.body28
    i32 -393872086, label %land.lhs.true
    i32 40718166, label %originalBB119
    i32 1986450061, label %originalBBpart2133
    i32 125989840, label %land.lhs.true41
    i32 -702960346, label %if.then
    i32 293750948, label %if.else
    i32 1833701425, label %originalBB135
    i32 -2036589031, label %originalBBpart2137
    i32 -952209132, label %if.end
    i32 -472097077, label %originalBB139
    i32 1242995651, label %originalBBpart2141
    i32 1173080839, label %for.inc66
    i32 -683599585, label %originalBB143
    i32 -2122524511, label %originalBBpart2163
    i32 -493071549, label %for.end68
    i32 -168242529, label %originalBB165
    i32 -121077651, label %originalBBpart2175
    i32 164513544, label %for.cond73
    i32 -1479054426, label %if.then78
    i32 262466229, label %originalBB177
    i32 1852439188, label %originalBBpart2179
    i32 -1600179575, label %if.else82
    i32 1199852630, label %if.end83
    i32 -36683519, label %for.inc84
    i32 -525457078, label %for.end86
    i32 1333542337, label %originalBBalteredBB
    i32 -1607376187, label %originalBB87alteredBB
    i32 -398337912, label %originalBB103alteredBB
    i32 900475980, label %originalBB119alteredBB
    i32 -1131679344, label %originalBB135alteredBB
    i32 -550328883, label %originalBB139alteredBB
    i32 2044460758, label %originalBB143alteredBB
    i32 790154581, label %originalBB165alteredBB
    i32 918826400, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 166336158, i32 1333542337
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [103 x i8], align 16
  store [103 x i8]* %a, [103 x i8]** %a.reg2mem
  %word = alloca [103 x i8], align 16
  store [103 x i8]* %word, [103 x i8]** %word.reg2mem
  %rep = alloca [103 x i8], align 16
  store [103 x i8]* %rep, [103 x i8]** %rep.reg2mem
  %b = alloca [203 x i8], align 16
  store [203 x i8]* %b, [203 x i8]** %b.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %wordlen = alloca i32, align 4
  store i32* %wordlen, i32** %wordlen.reg2mem
  %alen = alloca i32, align 4
  store i32* %alen, i32** %alen.reg2mem
  %replen = alloca i32, align 4
  store i32* %replen, i32** %replen.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload197 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload197, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %word.reload199 = load volatile [103 x i8]*, [103 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %word.reload199, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %rep.reload201 = load volatile [103 x i8]*, [103 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [103 x i8], [103 x i8]* %rep.reload201, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %word.reload198 = load volatile [103 x i8]*, [103 x i8]** %word.reg2mem
  %arraydecay5 = getelementptr inbounds [103 x i8], [103 x i8]* %word.reload198, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %wordlen.reload252 = load volatile i32*, i32** %wordlen.reg2mem
  store i32 %conv, i32* %wordlen.reload252, align 4
  %a.reload196 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload196, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %alen.reload257 = load volatile i32*, i32** %alen.reg2mem
  store i32 %conv9, i32* %alen.reload257, align 4
  %rep.reload200 = load volatile [103 x i8]*, [103 x i8]** %rep.reg2mem
  %arraydecay10 = getelementptr inbounds [103 x i8], [103 x i8]* %rep.reload200, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %replen.reload258 = load volatile i32*, i32** %replen.reg2mem
  store i32 %conv12, i32* %replen.reload258, align 4
  %alen.reload256 = load volatile i32*, i32** %alen.reg2mem
  %27 = load i32, i32* %alen.reload256, align 4
  %conv13 = trunc i32 %27 to i8
  %i.reload237 = load volatile i8*, i8** %i.reg2mem
  store i8 %conv13, i8* %i.reload237, align 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 481106986, i32 1333542337
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1333432510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i8*, i8** %i.reg2mem
  %42 = load i8, i8* %i.reload236, align 1
  %conv14 = sext i8 %42 to i32
  %cmp = icmp sgt i32 %conv14, 0
  %43 = select i1 %cmp, i32 -1559583179, i32 -13925129
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 466027173
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 466027173
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1011876637, i32 -1607376187
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i8*, i8** %i.reg2mem
  %59 = load i8, i8* %i.reload235, align 1
  %conv15 = sext i8 %59 to i32
  %60 = sub i32 %conv15, -1625624526
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1625624526
  %sub = sub nsw i32 %conv15, 1
  %idxprom = sext i32 %62 to i64
  %a.reload195 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload195, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %i.reload234 = load volatile i8*, i8** %i.reg2mem
  %64 = load i8, i8* %i.reload234, align 1
  %idxprom16 = sext i8 %64 to i64
  %a.reload194 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload194, i64 0, i64 %idxprom16
  store i8 %63, i8* %arrayidx17, align 1
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 157395243
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 157395243
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -455135949, i32 -1607376187
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -39432306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i8*, i8** %i.reg2mem
  %80 = load i8, i8* %i.reload233, align 1
  %81 = sub i8 %80, -17
  %82 = add i8 %81, -1
  %83 = add i8 %82, -17
  %dec = add i8 %80, -1
  %i.reload232 = load volatile i8*, i8** %i.reg2mem
  store i8 %83, i8* %i.reload232, align 1
  store i32 1333432510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload193 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload193, i64 0, i64 0
  store i8 32, i8* %arrayidx18, align 16
  %alen.reload255 = load volatile i32*, i32** %alen.reg2mem
  %84 = load i32, i32* %alen.reload255, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %idxprom19 = sext i32 %86 to i64
  %a.reload192 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload192, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %alen.reload254 = load volatile i32*, i32** %alen.reg2mem
  %87 = load i32, i32* %alen.reload254, align 4
  %88 = sub i32 %87, -403568452
  %89 = add i32 %88, 2
  %90 = add i32 %89, -403568452
  %add21 = add nsw i32 %87, 2
  %idxprom22 = sext i32 %90 to i64
  %a.reload191 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload191, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %i.reload231 = load volatile i8*, i8** %i.reg2mem
  store i8 1, i8* %i.reload231, align 1
  %j.reload248 = load volatile i8*, i8** %j.reg2mem
  store i8 0, i8* %j.reload248, align 1
  store i32 1361677581, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -876519133
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -876519133
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
  %117 = select i1 %115, i32 -348487839, i32 -398337912
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i8*, i8** %i.reg2mem
  %118 = load i8, i8* %i.reload230, align 1
  %conv25 = sext i8 %118 to i32
  %alen.reload253 = load volatile i32*, i32** %alen.reg2mem
  %119 = load i32, i32* %alen.reload253, align 4
  %120 = add i32 %119, 18016879
  %121 = add i32 %120, 2
  %122 = sub i32 %121, 18016879
  %add26 = add nsw i32 %119, 2
  %cmp27 = icmp slt i32 %conv25, %122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1285931307
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1285931307
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1671361410, i32 -398337912
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %150 = select i1 %cmp27.reload, i32 1779526107, i32 -493071549
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i8*, i8** %i.reg2mem
  %151 = load i8, i8* %i.reload229, align 1
  %conv29 = sext i8 %151 to i32
  %152 = add i32 %conv29, 1749801501
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1749801501
  %sub30 = sub nsw i32 %conv29, 1
  %idxprom31 = sext i32 %154 to i64
  %a.reload190 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload190, i64 0, i64 %idxprom31
  %155 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %155 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %156 = select i1 %cmp34, i32 -393872086, i32 293750948
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 40718166, i32 900475980
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i8*, i8** %i.reg2mem
  %183 = load i8, i8* %i.reload228, align 1
  %conv35 = sext i8 %183 to i32
  %wordlen.reload251 = load volatile i32*, i32** %wordlen.reg2mem
  %184 = load i32, i32* %wordlen.reload251, align 4
  %185 = sub i32 0, %conv35
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add36 = add nsw i32 %conv35, %184
  %idxprom37 = sext i32 %188 to i64
  %a.reload189 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload189, i64 0, i64 %idxprom37
  %189 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %189 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  store i1 %cmp40, i1* %cmp40.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1583710278
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1583710278
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1986450061, i32 900475980
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %205 = select i1 %cmp40.reload, i32 125989840, i32 293750948
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reload188 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload188, i32 0, i32 0
  %i.reload227 = load volatile i8*, i8** %i.reg2mem
  %206 = load i8, i8* %i.reload227, align 1
  %conv43 = sext i8 %206 to i32
  %idx.ext = sext i32 %conv43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext
  %word.reload = load volatile [103 x i8]*, [103 x i8]** %word.reg2mem
  %arraydecay44 = getelementptr inbounds [103 x i8], [103 x i8]* %word.reload, i32 0, i32 0
  %wordlen.reload250 = load volatile i32*, i32** %wordlen.reg2mem
  %207 = load i32, i32* %wordlen.reload250, align 4
  %conv45 = sext i32 %207 to i64
  %call46 = call i32 @strncmp(i8* %add.ptr, i8* %arraydecay44, i64 %conv45) #6
  %cmp47 = icmp eq i32 %call46, 0
  %208 = select i1 %cmp47, i32 -702960346, i32 293750948
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload208 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem
  %arraydecay48 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reload208, i32 0, i32 0
  %j.reload247 = load volatile i8*, i8** %j.reg2mem
  %209 = load i8, i8* %j.reload247, align 1
  %conv49 = sext i8 %209 to i32
  %idx.ext50 = sext i32 %conv49 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext50
  %rep.reload = load volatile [103 x i8]*, [103 x i8]** %rep.reg2mem
  %arraydecay52 = getelementptr inbounds [103 x i8], [103 x i8]* %rep.reload, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %add.ptr51, i8* %arraydecay52) #2
  %i.reload226 = load volatile i8*, i8** %i.reg2mem
  %210 = load i8, i8* %i.reload226, align 1
  %conv54 = sext i8 %210 to i32
  %wordlen.reload249 = load volatile i32*, i32** %wordlen.reg2mem
  %211 = load i32, i32* %wordlen.reload249, align 4
  %212 = sub i32 0, %conv54
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add55 = add nsw i32 %conv54, %211
  %216 = sub i32 %215, 24948691
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 24948691
  %sub56 = sub nsw i32 %215, 1
  %conv57 = trunc i32 %218 to i8
  %i.reload225 = load volatile i8*, i8** %i.reg2mem
  store i8 %conv57, i8* %i.reload225, align 1
  %j.reload246 = load volatile i8*, i8** %j.reg2mem
  %219 = load i8, i8* %j.reload246, align 1
  %conv58 = sext i8 %219 to i32
  %replen.reload = load volatile i32*, i32** %replen.reg2mem
  %220 = load i32, i32* %replen.reload, align 4
  %221 = add i32 %conv58, 2080809348
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 2080809348
  %add59 = add nsw i32 %conv58, %220
  %224 = add i32 %223, 1354488306
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1354488306
  %sub60 = sub nsw i32 %223, 1
  %conv61 = trunc i32 %226 to i8
  %j.reload245 = load volatile i8*, i8** %j.reg2mem
  store i8 %conv61, i8* %j.reload245, align 1
  store i32 -952209132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1833701425, i32 -1131679344
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i8*, i8** %i.reg2mem
  %253 = load i8, i8* %i.reload224, align 1
  %idxprom62 = sext i8 %253 to i64
  %a.reload187 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload187, i64 0, i64 %idxprom62
  %254 = load i8, i8* %arrayidx63, align 1
  %j.reload244 = load volatile i8*, i8** %j.reg2mem
  %255 = load i8, i8* %j.reload244, align 1
  %idxprom64 = sext i8 %255 to i64
  %b.reload207 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reload207, i64 0, i64 %idxprom64
  store i8 %254, i8* %arrayidx65, align 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -661388248
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -661388248
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2036589031, i32 -1131679344
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -952209132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -856703546
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -856703546
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -472097077, i32 -550328883
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -734062163
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -734062163
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1242995651, i32 -550328883
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1173080839, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 2037873839
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2037873839
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -683599585, i32 2044460758
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i8*, i8** %i.reg2mem
  %340 = load i8, i8* %i.reload223, align 1
  %341 = add i8 %340, -54
  %342 = add i8 %341, 1
  %343 = sub i8 %342, -54
  %inc = add i8 %340, 1
  %i.reload222 = load volatile i8*, i8** %i.reg2mem
  store i8 %343, i8* %i.reload222, align 1
  %j.reload243 = load volatile i8*, i8** %j.reg2mem
  %344 = load i8, i8* %j.reload243, align 1
  %345 = sub i8 0, 1
  %346 = sub i8 %344, %345
  %inc67 = add i8 %344, 1
  %j.reload242 = load volatile i8*, i8** %j.reg2mem
  store i8 %346, i8* %j.reload242, align 1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -413864677
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -413864677
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2122524511, i32 2044460758
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1361677581, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 776367450
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 776367450
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -168242529, i32 790154581
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i8*, i8** %j.reg2mem
  %389 = load i8, i8* %j.reload241, align 1
  %conv69 = sext i8 %389 to i32
  %390 = sub i32 0, 1
  %391 = add i32 %conv69, %390
  %sub70 = sub nsw i32 %conv69, 1
  %idxprom71 = sext i32 %391 to i64
  %b.reload206 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reload206, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %i.reload221 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload221, align 1
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -875339873
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -875339873
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -121077651, i32 790154581
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 164513544, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i8*, i8** %i.reg2mem
  %419 = load i8, i8* %i.reload220, align 1
  %idxprom74 = sext i8 %419 to i64
  %b.reload205 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reload205, i64 0, i64 %idxprom74
  %420 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %420 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  %421 = select i1 %cmp77, i32 -1479054426, i32 -1600179575
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1544834695
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1544834695
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 262466229, i32 918826400
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i8*, i8** %i.reg2mem
  %449 = load i8, i8* %i.reload219, align 1
  %idxprom79 = sext i8 %449 to i64
  %b.reload204 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [203 x i8], [203 x i8]* %b.reload204, i64 0, i64 %idxprom79
  %450 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1916631
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1916631
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1852439188, i32 918826400
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1199852630, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  store i32 -525457078, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -36683519, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i8*, i8** %i.reg2mem
  %466 = load i8, i8* %i.reload218, align 1
  %467 = sub i8 0, %466
  %468 = sub i8 0, 1
  %469 = add i8 %467, %468
  %470 = sub i8 0, %469
  %inc85 = add i8 %466, 1
  %i.reload217 = load volatile i8*, i8** %i.reg2mem
  store i8 %470, i8* %i.reload217, align 1
  store i32 164513544, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [103 x i8], align 16
  %wordalteredBB = alloca [103 x i8], align 16
  %repalteredBB = alloca [103 x i8], align 16
  %balteredBB = alloca [203 x i8], align 16
  %ialteredBB = alloca i8, align 1
  %jalteredBB = alloca i8, align 1
  %wordlenalteredBB = alloca i32, align 4
  %alenalteredBB = alloca i32, align 4
  %replenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %wordalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %wordlenalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %alenalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %repalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %replenalteredBB, align 4
  %471 = load i32, i32* %alenalteredBB, align 4
  %conv13alteredBB = trunc i32 %471 to i8
  store i8 %conv13alteredBB, i8* %ialteredBB, align 1
  store i32 166336158, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i8*, i8** %i.reg2mem
  %472 = load i8, i8* %i.reload216, align 1
  %conv15alteredBB = sext i8 %472 to i32
  %_ = shl i32 %conv15alteredBB, 1
  %473 = sub i32 0, %conv15alteredBB
  %474 = add i32 0, %473
  %_88 = sub i32 0, %conv15alteredBB
  %475 = sub i32 %474, -1314622851
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1314622851
  %gen = add i32 %474, 1
  %_89 = shl i32 %conv15alteredBB, 1
  %478 = sub i32 %conv15alteredBB, 668691169
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 668691169
  %_90 = sub i32 %conv15alteredBB, 1
  %gen91 = mul i32 %480, 1
  %481 = sub i32 0, -1677762304
  %482 = sub i32 %481, %conv15alteredBB
  %483 = add i32 %482, -1677762304
  %_92 = sub i32 0, %conv15alteredBB
  %484 = sub i32 %483, 1441203739
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1441203739
  %gen93 = add i32 %483, 1
  %487 = sub i32 %conv15alteredBB, 1663675989
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1663675989
  %_94 = sub i32 %conv15alteredBB, 1
  %gen95 = mul i32 %489, 1
  %490 = add i32 %conv15alteredBB, -332014963
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -332014963
  %_96 = sub i32 %conv15alteredBB, 1
  %gen97 = mul i32 %492, 1
  %493 = sub i32 0, 1600483262
  %494 = sub i32 %493, %conv15alteredBB
  %495 = add i32 %494, 1600483262
  %_98 = sub i32 0, %conv15alteredBB
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen99 = add i32 %495, 1
  %500 = add i32 %conv15alteredBB, -972218411
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -972218411
  %subalteredBB = sub nsw i32 %conv15alteredBB, 1
  %idxpromalteredBB = sext i32 %502 to i64
  %a.reload186 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload186, i64 0, i64 %idxpromalteredBB
  %503 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload215 = load volatile i8*, i8** %i.reg2mem
  %504 = load i8, i8* %i.reload215, align 1
  %idxprom16alteredBB = sext i8 %504 to i64
  %a.reload185 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload185, i64 0, i64 %idxprom16alteredBB
  store i8 %503, i8* %arrayidx17alteredBB, align 1
  store i32 -1011876637, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i8*, i8** %i.reg2mem
  %505 = load i8, i8* %i.reload214, align 1
  %conv25alteredBB = sext i8 %505 to i32
  %alen.reload = load volatile i32*, i32** %alen.reg2mem
  %506 = load i32, i32* %alen.reload, align 4
  %507 = add i32 0, -191846446
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -191846446
  %_104 = sub i32 0, %506
  %510 = sub i32 0, 2
  %511 = sub i32 %509, %510
  %gen105 = add i32 %509, 2
  %_106 = shl i32 %506, 2
  %_107 = shl i32 %506, 2
  %_108 = shl i32 %506, 2
  %512 = sub i32 0, %506
  %513 = add i32 0, %512
  %_109 = sub i32 0, %506
  %514 = sub i32 0, 2
  %515 = sub i32 %513, %514
  %gen110 = add i32 %513, 2
  %_111 = shl i32 %506, 2
  %516 = sub i32 0, 2
  %517 = add i32 %506, %516
  %_112 = sub i32 %506, 2
  %gen113 = mul i32 %517, 2
  %518 = sub i32 0, 2062535971
  %519 = sub i32 %518, %506
  %520 = add i32 %519, 2062535971
  %_114 = sub i32 0, %506
  %521 = add i32 %520, -1776567717
  %522 = add i32 %521, 2
  %523 = sub i32 %522, -1776567717
  %gen115 = add i32 %520, 2
  %524 = sub i32 %506, -205134214
  %525 = add i32 %524, 2
  %526 = add i32 %525, -205134214
  %add26alteredBB = add nsw i32 %506, 2
  %cmp27alteredBB = icmp slt i32 %conv25alteredBB, %526
  store i32 -348487839, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i8*, i8** %i.reg2mem
  %527 = load i8, i8* %i.reload213, align 1
  %conv35alteredBB = sext i8 %527 to i32
  %wordlen.reload = load volatile i32*, i32** %wordlen.reg2mem
  %528 = load i32, i32* %wordlen.reload, align 4
  %529 = sub i32 0, %conv35alteredBB
  %530 = add i32 0, %529
  %_120 = sub i32 0, %conv35alteredBB
  %531 = sub i32 0, %528
  %532 = sub i32 %530, %531
  %gen121 = add i32 %530, %528
  %533 = sub i32 %conv35alteredBB, -809253446
  %534 = sub i32 %533, %528
  %535 = add i32 %534, -809253446
  %_122 = sub i32 %conv35alteredBB, %528
  %gen123 = mul i32 %535, %528
  %536 = sub i32 0, %conv35alteredBB
  %537 = add i32 0, %536
  %_124 = sub i32 0, %conv35alteredBB
  %538 = sub i32 0, %537
  %539 = sub i32 0, %528
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen125 = add i32 %537, %528
  %542 = sub i32 0, %528
  %543 = add i32 %conv35alteredBB, %542
  %_126 = sub i32 %conv35alteredBB, %528
  %gen127 = mul i32 %543, %528
  %_128 = shl i32 %conv35alteredBB, %528
  %544 = sub i32 0, -1321283669
  %545 = sub i32 %544, %conv35alteredBB
  %546 = add i32 %545, -1321283669
  %_129 = sub i32 0, %conv35alteredBB
  %547 = sub i32 %546, -2116061330
  %548 = add i32 %547, %528
  %549 = add i32 %548, -2116061330
  %gen130 = add i32 %546, %528
  %_131 = shl i32 %conv35alteredBB, %528
  %550 = add i32 %conv35alteredBB, 1087906410
  %551 = add i32 %550, %528
  %552 = sub i32 %551, 1087906410
  %add36alteredBB = add nsw i32 %conv35alteredBB, %528
  %idxprom37alteredBB = sext i32 %552 to i64
  %a.reload184 = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload184, i64 0, i64 %idxprom37alteredBB
  %553 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %553 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 32
  store i32 40718166, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i8*, i8** %i.reg2mem
  %554 = load i8, i8* %i.reload212, align 1
  %idxprom62alteredBB = sext i8 %554 to i64
  %a.reload = load volatile [103 x i8]*, [103 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %555 = load i8, i8* %arrayidx63alteredBB, align 1
  %j.reload240 = load volatile i8*, i8** %j.reg2mem
  %556 = load i8, i8* %j.reload240, align 1
  %idxprom64alteredBB = sext i8 %556 to i64
  %b.reload203 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [203 x i8], [203 x i8]* %b.reload203, i64 0, i64 %idxprom64alteredBB
  store i8 %555, i8* %arrayidx65alteredBB, align 1
  store i32 1833701425, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -472097077, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i8*, i8** %i.reg2mem
  %557 = load i8, i8* %i.reload211, align 1
  %_144 = shl i8 %557, 1
  %558 = add i8 0, -62
  %559 = sub i8 %558, %557
  %560 = sub i8 %559, -62
  %_145 = sub i8 0, %557
  %561 = add i8 %560, -80
  %562 = add i8 %561, 1
  %563 = sub i8 %562, -80
  %gen146 = add i8 %560, 1
  %564 = add i8 %557, 110
  %565 = sub i8 %564, 1
  %566 = sub i8 %565, 110
  %_147 = sub i8 %557, 1
  %gen148 = mul i8 %566, 1
  %_149 = shl i8 %557, 1
  %567 = sub i8 0, 1
  %568 = add i8 %557, %567
  %_150 = sub i8 %557, 1
  %gen151 = mul i8 %568, 1
  %569 = sub i8 %557, 92
  %570 = sub i8 %569, 1
  %571 = add i8 %570, 92
  %_152 = sub i8 %557, 1
  %gen153 = mul i8 %571, 1
  %_154 = shl i8 %557, 1
  %572 = sub i8 0, 1
  %573 = sub i8 %557, %572
  %incalteredBB = add i8 %557, 1
  %i.reload210 = load volatile i8*, i8** %i.reg2mem
  store i8 %573, i8* %i.reload210, align 1
  %j.reload239 = load volatile i8*, i8** %j.reg2mem
  %574 = load i8, i8* %j.reload239, align 1
  %_155 = shl i8 %574, 1
  %575 = sub i8 0, %574
  %576 = add i8 0, %575
  %_156 = sub i8 0, %574
  %577 = sub i8 %576, 46
  %578 = add i8 %577, 1
  %579 = add i8 %578, 46
  %gen157 = add i8 %576, 1
  %580 = sub i8 0, %574
  %581 = add i8 0, %580
  %_158 = sub i8 0, %574
  %582 = sub i8 0, 1
  %583 = sub i8 %581, %582
  %gen159 = add i8 %581, 1
  %584 = add i8 0, 89
  %585 = sub i8 %584, %574
  %586 = sub i8 %585, 89
  %_160 = sub i8 0, %574
  %587 = sub i8 0, 1
  %588 = sub i8 %586, %587
  %gen161 = add i8 %586, 1
  %589 = add i8 %574, 27
  %590 = add i8 %589, 1
  %591 = sub i8 %590, 27
  %inc67alteredBB = add i8 %574, 1
  %j.reload238 = load volatile i8*, i8** %j.reg2mem
  store i8 %591, i8* %j.reload238, align 1
  store i32 -683599585, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %592 = load i8, i8* %j.reload, align 1
  %conv69alteredBB = sext i8 %592 to i32
  %_166 = shl i32 %conv69alteredBB, 1
  %_167 = shl i32 %conv69alteredBB, 1
  %593 = add i32 %conv69alteredBB, -151064610
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -151064610
  %_168 = sub i32 %conv69alteredBB, 1
  %gen169 = mul i32 %595, 1
  %596 = sub i32 0, %conv69alteredBB
  %597 = add i32 0, %596
  %_170 = sub i32 0, %conv69alteredBB
  %598 = add i32 %597, 1827205566
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1827205566
  %gen171 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %conv69alteredBB, %601
  %_172 = sub i32 %conv69alteredBB, 1
  %gen173 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %conv69alteredBB, %603
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, 1
  %idxprom71alteredBB = sext i32 %604 to i64
  %b.reload202 = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [203 x i8], [203 x i8]* %b.reload202, i64 0, i64 %idxprom71alteredBB
  store i8 0, i8* %arrayidx72alteredBB, align 1
  %i.reload209 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload209, align 1
  store i32 -168242529, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %605 = load i8, i8* %i.reload, align 1
  %idxprom79alteredBB = sext i8 %605 to i64
  %b.reload = load volatile [203 x i8]*, [203 x i8]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [203 x i8], [203 x i8]* %b.reload, i64 0, i64 %idxprom79alteredBB
  %606 = load i8, i8* %arrayidx80alteredBB, align 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %606)
  store i32 262466229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB165alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else82, %originalBBpart2179, %originalBB177, %if.then78, %for.cond73, %originalBBpart2175, %originalBB165, %for.end68, %originalBBpart2163, %originalBB143, %for.inc66, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.else, %if.then, %land.lhs.true41, %originalBBpart2133, %originalBB119, %land.lhs.true, %for.body28, %originalBBpart2117, %originalBB103, %for.cond24, %for.end, %for.inc, %originalBBpart2101, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #0 section ".text.startup" {
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
