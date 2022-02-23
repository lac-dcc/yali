; ModuleID = 'source-C-CXX/23/2292.cpp'
source_filename = "source-C-CXX/23/2292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2292.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %maxStart.reg2mem = alloca i32*
  %minStart.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tempLen.reg2mem = alloca i32*
  %minLen.reg2mem = alloca i32*
  %maxLen.reg2mem = alloca i32*
  %str.reg2mem = alloca [2000 x i8]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1529116997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1529116997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -105356412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -105356412, label %first
    i32 -1374852996, label %originalBB
    i32 1649330439, label %originalBBpart2
    i32 1633553947, label %for.cond
    i32 1413602804, label %originalBB38
    i32 662114393, label %originalBBpart240
    i32 -918265779, label %for.body
    i32 -232394524, label %land.lhs.true
    i32 -1880591625, label %if.then
    i32 -1960645245, label %if.else
    i32 301127403, label %if.then10
    i32 -1369937098, label %if.end
    i32 469616673, label %originalBB42
    i32 1826210485, label %originalBBpart244
    i32 -1476954806, label %if.then12
    i32 -1169580069, label %if.end14
    i32 1400377815, label %if.end15
    i32 608261758, label %for.inc
    i32 -1930971961, label %for.end
    i32 2863616, label %for.cond17
    i32 -328689522, label %for.body19
    i32 -1825164122, label %for.inc23
    i32 1262593703, label %for.end25
    i32 -518323486, label %originalBB46
    i32 -1524059051, label %originalBBpart248
    i32 -422647634, label %for.cond27
    i32 49026518, label %originalBB50
    i32 875068119, label %originalBBpart262
    i32 -996028354, label %for.body30
    i32 207208291, label %for.inc34
    i32 716930479, label %for.end36
    i32 -296227266, label %originalBBalteredBB
    i32 320959065, label %originalBB38alteredBB
    i32 -1692191122, label %originalBB42alteredBB
    i32 -359865153, label %originalBB46alteredBB
    i32 -228918781, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -1374852996, i32 -296227266
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [2000 x i8], align 16
  store [2000 x i8]* %str, [2000 x i8]** %str.reg2mem
  %maxLen = alloca i32, align 4
  store i32* %maxLen, i32** %maxLen.reg2mem
  %minLen = alloca i32, align 4
  store i32* %minLen, i32** %minLen.reg2mem
  %tempLen = alloca i32, align 4
  store i32* %tempLen, i32** %tempLen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %minStart = alloca i32, align 4
  store i32* %minStart, i32** %minStart.reg2mem
  %maxStart = alloca i32, align 4
  store i32* %maxStart, i32** %maxStart.reg2mem
  store i32 0, i32* %retval, align 4
  %maxLen.reload76 = load volatile i32*, i32** %maxLen.reg2mem
  store i32 0, i32* %maxLen.reload76, align 4
  %minLen.reload81 = load volatile i32*, i32** %minLen.reg2mem
  store i32 100, i32* %minLen.reload81, align 4
  %tempLen.reload89 = load volatile i32*, i32** %tempLen.reg2mem
  store i32 0, i32* %tempLen.reload89, align 4
  %str.reload71 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload71, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 2000)
  %str.reload70 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload70, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload111, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 521075439
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 521075439
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1649330439, i32 -296227266
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633553947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1772030170
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1772030170
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1413602804, i32 320959065
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload108, align 4
  %len.reload110 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload110, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 662114393, i32 320959065
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -918265779, i32 -1930971961
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %86 to i64
  %str.reload69 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload69, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %87 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %88 = select i1 %cmp4, i32 -232394524, i32 -1960645245
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %89 to i64
  %str.reload68 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload68, i64 0, i64 %idxprom5
  %90 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %90 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %91 = select i1 %cmp8, i32 -1880591625, i32 -1960645245
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tempLen.reload88 = load volatile i32*, i32** %tempLen.reg2mem
  %92 = load i32, i32* %tempLen.reload88, align 4
  %93 = add i32 %92, 1594116391
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1594116391
  %inc = add nsw i32 %92, 1
  %tempLen.reload87 = load volatile i32*, i32** %tempLen.reg2mem
  store i32 %95, i32* %tempLen.reload87, align 4
  store i32 1400377815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tempLen.reload86 = load volatile i32*, i32** %tempLen.reg2mem
  %96 = load i32, i32* %tempLen.reload86, align 4
  %minLen.reload80 = load volatile i32*, i32** %minLen.reg2mem
  %97 = load i32, i32* %minLen.reload80, align 4
  %cmp9 = icmp slt i32 %96, %97
  %98 = select i1 %cmp9, i32 301127403, i32 -1369937098
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %tempLen.reload85 = load volatile i32*, i32** %tempLen.reg2mem
  %99 = load i32, i32* %tempLen.reload85, align 4
  %minLen.reload79 = load volatile i32*, i32** %minLen.reg2mem
  store i32 %99, i32* %minLen.reload79, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload105, align 4
  %minLen.reload78 = load volatile i32*, i32** %minLen.reg2mem
  %101 = load i32, i32* %minLen.reload78, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %minStart.reload115 = load volatile i32*, i32** %minStart.reg2mem
  store i32 %103, i32* %minStart.reload115, align 4
  store i32 -1369937098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 30976228
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 30976228
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 469616673, i32 -1692191122
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %tempLen.reload84 = load volatile i32*, i32** %tempLen.reg2mem
  %131 = load i32, i32* %tempLen.reload84, align 4
  %maxLen.reload75 = load volatile i32*, i32** %maxLen.reg2mem
  %132 = load i32, i32* %maxLen.reload75, align 4
  %cmp11 = icmp sgt i32 %131, %132
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -348782654
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -348782654
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1826210485, i32 -1692191122
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -1476954806, i32 -1169580069
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %tempLen.reload83 = load volatile i32*, i32** %tempLen.reg2mem
  %161 = load i32, i32* %tempLen.reload83, align 4
  %maxLen.reload74 = load volatile i32*, i32** %maxLen.reg2mem
  store i32 %161, i32* %maxLen.reload74, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload104, align 4
  %maxLen.reload73 = load volatile i32*, i32** %maxLen.reg2mem
  %163 = load i32, i32* %maxLen.reload73, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub13 = sub nsw i32 %162, %163
  %maxStart.reload117 = load volatile i32*, i32** %maxStart.reg2mem
  store i32 %165, i32* %maxStart.reload117, align 4
  store i32 -1169580069, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %tempLen.reload82 = load volatile i32*, i32** %tempLen.reg2mem
  store i32 0, i32* %tempLen.reload82, align 4
  store i32 1400377815, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 608261758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload103, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc16 = add nsw i32 %166, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload102, align 4
  store i32 1633553947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxStart.reload116 = load volatile i32*, i32** %maxStart.reg2mem
  %169 = load i32, i32* %maxStart.reload116, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload101, align 4
  store i32 2863616, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload100, align 4
  %maxStart.reload = load volatile i32*, i32** %maxStart.reg2mem
  %171 = load i32, i32* %maxStart.reload, align 4
  %maxLen.reload72 = load volatile i32*, i32** %maxLen.reg2mem
  %172 = load i32, i32* %maxLen.reload72, align 4
  %173 = add i32 %171, -1156864977
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1156864977
  %add = add nsw i32 %171, %172
  %cmp18 = icmp slt i32 %170, %175
  %176 = select i1 %cmp18, i32 -328689522, i32 1262593703
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload99, align 4
  %idxprom20 = sext i32 %177 to i64
  %str.reload67 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload67, i64 0, i64 %idxprom20
  %178 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  store i32 -1825164122, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload98, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc24 = add nsw i32 %179, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload97, align 4
  store i32 2863616, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -389143754
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -389143754
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -518323486, i32 -359865153
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %minStart.reload114 = load volatile i32*, i32** %minStart.reg2mem
  %199 = load i32, i32* %minStart.reload114, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload96, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1524059051, i32 -359865153
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -422647634, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1074296243
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1074296243
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 49026518, i32 -228918781
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload95, align 4
  %minStart.reload113 = load volatile i32*, i32** %minStart.reg2mem
  %242 = load i32, i32* %minStart.reload113, align 4
  %minLen.reload77 = load volatile i32*, i32** %minLen.reg2mem
  %243 = load i32, i32* %minLen.reload77, align 4
  %244 = sub i32 %242, -286600643
  %245 = add i32 %244, %243
  %246 = add i32 %245, -286600643
  %add28 = add nsw i32 %242, %243
  %cmp29 = icmp slt i32 %241, %246
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 875068119, i32 -228918781
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %261 = select i1 %cmp29.reload, i32 -996028354, i32 716930479
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload94, align 4
  %idxprom31 = sext i32 %262 to i64
  %str.reload = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload, i64 0, i64 %idxprom31
  %263 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %263)
  store i32 207208291, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload93, align 4
  %265 = add i32 %264, -1463070168
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1463070168
  %inc35 = add nsw i32 %264, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload92, align 4
  store i32 -422647634, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [2000 x i8], align 16
  %maxLenalteredBB = alloca i32, align 4
  %minLenalteredBB = alloca i32, align 4
  %tempLenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %minStartalteredBB = alloca i32, align 4
  %maxStartalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxLenalteredBB, align 4
  store i32 100, i32* %minLenalteredBB, align 4
  store i32 0, i32* %tempLenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 2000)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1374852996, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload91, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %269 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp sle i32 %268, %269
  store i32 1413602804, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %tempLen.reload = load volatile i32*, i32** %tempLen.reg2mem
  %270 = load i32, i32* %tempLen.reload, align 4
  %maxLen.reload = load volatile i32*, i32** %maxLen.reg2mem
  %271 = load i32, i32* %maxLen.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %270, %271
  store i32 469616673, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %minStart.reload112 = load volatile i32*, i32** %minStart.reg2mem
  %272 = load i32, i32* %minStart.reload112, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload90, align 4
  store i32 -518323486, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %minStart.reload = load volatile i32*, i32** %minStart.reg2mem
  %274 = load i32, i32* %minStart.reload, align 4
  %minLen.reload = load volatile i32*, i32** %minLen.reg2mem
  %275 = load i32, i32* %minLen.reload, align 4
  %276 = sub i32 0, %274
  %277 = add i32 0, %276
  %_ = sub i32 0, %274
  %278 = add i32 %277, 220604914
  %279 = add i32 %278, %275
  %280 = sub i32 %279, 220604914
  %gen = add i32 %277, %275
  %_51 = shl i32 %274, %275
  %281 = add i32 %274, -2078217582
  %282 = sub i32 %281, %275
  %283 = sub i32 %282, -2078217582
  %_52 = sub i32 %274, %275
  %gen53 = mul i32 %283, %275
  %284 = sub i32 %274, 2090459933
  %285 = sub i32 %284, %275
  %286 = add i32 %285, 2090459933
  %_54 = sub i32 %274, %275
  %gen55 = mul i32 %286, %275
  %_56 = shl i32 %274, %275
  %287 = sub i32 0, 855416664
  %288 = sub i32 %287, %274
  %289 = add i32 %288, 855416664
  %_57 = sub i32 0, %274
  %290 = add i32 %289, -1238166480
  %291 = add i32 %290, %275
  %292 = sub i32 %291, -1238166480
  %gen58 = add i32 %289, %275
  %293 = add i32 0, -1365190335
  %294 = sub i32 %293, %274
  %295 = sub i32 %294, -1365190335
  %_59 = sub i32 0, %274
  %296 = sub i32 %295, 1706551512
  %297 = add i32 %296, %275
  %298 = add i32 %297, 1706551512
  %gen60 = add i32 %295, %275
  %299 = sub i32 0, %274
  %300 = sub i32 0, %275
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add28alteredBB = add nsw i32 %274, %275
  %cmp29alteredBB = icmp slt i32 %273, %302
  store i32 49026518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %originalBBpart262, %originalBB50, %for.cond27, %originalBBpart248, %originalBB46, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end, %for.inc, %if.end15, %if.end14, %if.then12, %originalBBpart244, %originalBB42, %if.end, %if.then10, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2292.cpp() #0 section ".text.startup" {
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
