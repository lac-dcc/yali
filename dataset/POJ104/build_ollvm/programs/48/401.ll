; ModuleID = 'source-C-CXX/48/401.cpp'
source_filename = "source-C-CXX/48/401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %totLen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %totLen, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %1 = load i32, i32* %totLen, align 4
  call void @_Z5checkPcii(i8* %arraydecay3, i32 %1, i32 2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define void @_Z5checkPcii(i8* %a, i32 %totLen, i32 %cheLen) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cheLen.addr.reg2mem = alloca i32*
  %totLen.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1490835007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1490835007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 2031415366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2031415366, label %first
    i32 -2068712154, label %originalBB
    i32 1334875614, label %originalBBpart2
    i32 1845420992, label %if.then
    i32 1575945152, label %originalBB31
    i32 -830858954, label %originalBBpart233
    i32 375426906, label %if.end
    i32 1440443405, label %for.cond
    i32 178710705, label %for.body
    i32 1691090636, label %for.cond2
    i32 -1539858949, label %originalBB35
    i32 1131962313, label %originalBBpart238
    i32 -383002293, label %for.body4
    i32 -2079829981, label %originalBB40
    i32 420525148, label %originalBBpart283
    i32 -35810832, label %if.then12
    i32 1136090043, label %if.end13
    i32 -167022741, label %for.inc
    i32 -948289068, label %originalBB85
    i32 1457451456, label %originalBBpart293
    i32 464203786, label %for.end
    i32 -779423497, label %originalBB95
    i32 -230032691, label %originalBBpart297
    i32 902827498, label %if.then15
    i32 2024991477, label %originalBB99
    i32 971318102, label %originalBBpart2101
    i32 -1136985745, label %for.cond16
    i32 1669479359, label %originalBB103
    i32 -484054160, label %originalBBpart2105
    i32 1863048049, label %for.body18
    i32 1631336426, label %for.inc22
    i32 -251294426, label %for.end24
    i32 942734188, label %if.end26
    i32 493436784, label %for.inc27
    i32 1719559847, label %for.end29
    i32 -1936613790, label %return
    i32 -1382084424, label %originalBBalteredBB
    i32 -559881037, label %originalBB31alteredBB
    i32 -1605665006, label %originalBB35alteredBB
    i32 -1462788466, label %originalBB40alteredBB
    i32 255537411, label %originalBB85alteredBB
    i32 -772483414, label %originalBB95alteredBB
    i32 -322033254, label %originalBB99alteredBB
    i32 586757598, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -2068712154, i32 -1382084424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %totLen.addr = alloca i32, align 4
  store i32* %totLen.addr, i32** %totLen.addr.reg2mem
  %cheLen.addr = alloca i32, align 4
  store i32* %cheLen.addr, i32** %cheLen.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload115 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload115, align 8
  %totLen.addr.reload118 = load volatile i32*, i32** %totLen.addr.reg2mem
  store i32 %totLen, i32* %totLen.addr.reload118, align 4
  %cheLen.addr.reload127 = load volatile i32*, i32** %cheLen.addr.reg2mem
  store i32 %cheLen, i32* %cheLen.addr.reload127, align 4
  %cheLen.addr.reload126 = load volatile i32*, i32** %cheLen.addr.reg2mem
  %15 = load i32, i32* %cheLen.addr.reload126, align 4
  %totLen.addr.reload117 = load volatile i32*, i32** %totLen.addr.reg2mem
  %16 = load i32, i32* %totLen.addr.reload117, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1091696804
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1091696804
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1334875614, i32 -1382084424
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1845420992, i32 375426906
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1575945152, i32 -559881037
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -128009786
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -128009786
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -830858954, i32 -559881037
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1936613790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1440443405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload134, align 4
  %totLen.addr.reload116 = load volatile i32*, i32** %totLen.addr.reg2mem
  %75 = load i32, i32* %totLen.addr.reload116, align 4
  %cheLen.addr.reload125 = load volatile i32*, i32** %cheLen.addr.reg2mem
  %76 = load i32, i32* %cheLen.addr.reload125, align 4
  %77 = add i32 %75, -1231665958
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1231665958
  %sub = sub nsw i32 %75, %76
  %cmp1 = icmp sle i32 %74, %79
  %80 = select i1 %cmp1, i32 178710705, i32 1719559847
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload138, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload155, align 4
  store i32 1691090636, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 777680357
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 777680357
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1539858949, i32 -1605665006
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload154, align 4
  %cheLen.addr.reload124 = load volatile i32*, i32** %cheLen.addr.reg2mem
  %97 = load i32, i32* %cheLen.addr.reload124, align 4
  %div = sdiv i32 %97, 2
  %cmp3 = icmp sle i32 %96, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1131962313, i32 -1605665006
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 -383002293, i32 464203786
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1212942692
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1212942692
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2079829981, i32 -1462788466
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.addr.reload114 = load volatile i8**, i8*** %a.addr.reg2mem
  %128 = load i8*, i8** %a.addr.reload114, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload133, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload153, align 4
  %131 = sub i32 %129, 1006341958
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1006341958
  %add = add nsw i32 %129, %130
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub5 = sub nsw i32 %133, 1
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds i8, i8* %128, i64 %idxprom
  %136 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %136 to i32
  %a.addr.reload113 = load volatile i8**, i8*** %a.addr.reg2mem
  %137 = load i8*, i8** %a.addr.reload113, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload132, align 4
  %cheLen.addr.reload123 = load volatile i32*, i32** %cheLen.addr.reg2mem
  %139 = load i32, i32* %cheLen.addr.reload123, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add6 = add nsw i32 %138, %139
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload152, align 4
  %145 = sub i32 %143, -725921543
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -725921543
  %sub7 = sub nsw i32 %143, %144
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %137, i64 %idxprom8
  %148 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %148 to i32
  %cmp11 = icmp ne i32 %conv, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 420525148, i32 -1462788466
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 -35810832, i32 1136090043
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload137, align 4
  store i32 464203786, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -167022741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -948289068, i32 255537411
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload151, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload150, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 999655183
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 999655183
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1457451456, i32 255537411
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1691090636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 161524686
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 161524686
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -779423497, i32 -772483414
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  %235 = load i32, i32* %flag.reload136, align 4
  %cmp14 = icmp eq i32 %235, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1590168964
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1590168964
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -230032691, i32 -772483414
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 902827498, i32 942734188
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2024991477, i32 -322033254
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 2051527855
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2051527855
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 971318102, i32 -322033254
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1136985745, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1202185314
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1202185314
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1669479359, i32 586757598
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload148, align 4
  %cheLen.addr.reload122 = load volatile i32*, i32** %cheLen.addr.reg2mem
  %309 = load i32, i32* %cheLen.addr.reload122, align 4
  %cmp17 = icmp slt i32 %308, %309
  store i1 %cmp17, i1* %cmp17.reg2mem
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1014614874
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1014614874
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -484054160, i32 586757598
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %337 = select i1 %cmp17.reload, i32 1863048049, i32 -251294426
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.addr.reload112 = load volatile i8**, i8*** %a.addr.reg2mem
  %338 = load i8*, i8** %a.addr.reload112, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload147, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload131, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %339, %341
  %add19 = add nsw i32 %339, %340
  %idxprom20 = sext i32 %342 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %338, i64 %idxprom20
  %343 = load i8, i8* %arrayidx21, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  store i32 1631336426, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload146, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc23 = add nsw i32 %344, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload145, align 4
  store i32 -1136985745, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 942734188, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 493436784, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload130, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc28 = add nsw i32 %347, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload129, align 4
  store i32 1440443405, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.addr.reload111 = load volatile i8**, i8*** %a.addr.reg2mem
  %352 = load i8*, i8** %a.addr.reload111, align 8
  %totLen.addr.reload = load volatile i32*, i32** %totLen.addr.reg2mem
  %353 = load i32, i32* %totLen.addr.reload, align 4
  %cheLen.addr.reload121 = load volatile i32*, i32** %cheLen.addr.reg2mem
  %354 = load i32, i32* %cheLen.addr.reload121, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add30 = add nsw i32 %354, 1
  call void @_Z5checkPcii(i8* %352, i32 %353, i32 %358)
  store i32 -1936613790, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %totLen.addralteredBB = alloca i32, align 4
  %cheLen.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %totLen, i32* %totLen.addralteredBB, align 4
  store i32 %cheLen, i32* %cheLen.addralteredBB, align 4
  %359 = load i32, i32* %cheLen.addralteredBB, align 4
  %360 = load i32, i32* %totLen.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %359, %360
  store i32 -2068712154, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1575945152, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload144, align 4
  %cheLen.addr.reload120 = load volatile i32*, i32** %cheLen.addr.reg2mem
  %362 = load i32, i32* %cheLen.addr.reload120, align 4
  %_ = shl i32 %362, 2
  %363 = sub i32 0, 229023544
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 229023544
  %_36 = sub i32 0, %362
  %366 = sub i32 %365, -451810576
  %367 = add i32 %366, 2
  %368 = add i32 %367, -451810576
  %gen = add i32 %365, 2
  %divalteredBB = sdiv i32 %362, 2
  %cmp3alteredBB = icmp sle i32 %361, %divalteredBB
  store i32 -1539858949, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.addr.reload110 = load volatile i8**, i8*** %a.addr.reg2mem
  %369 = load i8*, i8** %a.addr.reload110, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload128, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload143, align 4
  %_41 = shl i32 %370, %371
  %_42 = shl i32 %370, %371
  %372 = add i32 %370, 598969340
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 598969340
  %_43 = sub i32 %370, %371
  %gen44 = mul i32 %374, %371
  %375 = sub i32 0, %371
  %376 = add i32 %370, %375
  %_45 = sub i32 %370, %371
  %gen46 = mul i32 %376, %371
  %377 = sub i32 %370, -2009068935
  %378 = sub i32 %377, %371
  %379 = add i32 %378, -2009068935
  %_47 = sub i32 %370, %371
  %gen48 = mul i32 %379, %371
  %380 = add i32 0, 720582227
  %381 = sub i32 %380, %370
  %382 = sub i32 %381, 720582227
  %_49 = sub i32 0, %370
  %383 = add i32 %382, -2018153507
  %384 = add i32 %383, %371
  %385 = sub i32 %384, -2018153507
  %gen50 = add i32 %382, %371
  %386 = add i32 %370, -1578063881
  %387 = sub i32 %386, %371
  %388 = sub i32 %387, -1578063881
  %_51 = sub i32 %370, %371
  %gen52 = mul i32 %388, %371
  %389 = sub i32 %370, -2074082933
  %390 = add i32 %389, %371
  %391 = add i32 %390, -2074082933
  %addalteredBB = add nsw i32 %370, %371
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_53 = sub i32 0, %391
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen54 = add i32 %393, 1
  %398 = add i32 %391, -718927641
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -718927641
  %_55 = sub i32 %391, 1
  %gen56 = mul i32 %400, 1
  %401 = sub i32 0, 1147608821
  %402 = sub i32 %401, %391
  %403 = add i32 %402, 1147608821
  %_57 = sub i32 0, %391
  %404 = sub i32 %403, 213405399
  %405 = add i32 %404, 1
  %406 = add i32 %405, 213405399
  %gen58 = add i32 %403, 1
  %_59 = shl i32 %391, 1
  %407 = sub i32 %391, 480017985
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 480017985
  %_60 = sub i32 %391, 1
  %gen61 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %391, %410
  %sub5alteredBB = sub nsw i32 %391, 1
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %369, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %412 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %413 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %cheLen.addr.reload119 = load volatile i32*, i32** %cheLen.addr.reg2mem
  %415 = load i32, i32* %cheLen.addr.reload119, align 4
  %416 = add i32 0, 875227889
  %417 = sub i32 %416, %414
  %418 = sub i32 %417, 875227889
  %_62 = sub i32 0, %414
  %419 = sub i32 %418, -342471100
  %420 = add i32 %419, %415
  %421 = add i32 %420, -342471100
  %gen63 = add i32 %418, %415
  %422 = add i32 0, 1083346429
  %423 = sub i32 %422, %414
  %424 = sub i32 %423, 1083346429
  %_64 = sub i32 0, %414
  %425 = sub i32 0, %424
  %426 = sub i32 0, %415
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen65 = add i32 %424, %415
  %429 = add i32 0, -1427518004
  %430 = sub i32 %429, %414
  %431 = sub i32 %430, -1427518004
  %_66 = sub i32 0, %414
  %432 = add i32 %431, -491585692
  %433 = add i32 %432, %415
  %434 = sub i32 %433, -491585692
  %gen67 = add i32 %431, %415
  %435 = sub i32 0, %414
  %436 = add i32 0, %435
  %_68 = sub i32 0, %414
  %437 = sub i32 0, %415
  %438 = sub i32 %436, %437
  %gen69 = add i32 %436, %415
  %439 = sub i32 0, %414
  %440 = add i32 0, %439
  %_70 = sub i32 0, %414
  %441 = sub i32 0, %415
  %442 = sub i32 %440, %441
  %gen71 = add i32 %440, %415
  %443 = sub i32 0, %415
  %444 = add i32 %414, %443
  %_72 = sub i32 %414, %415
  %gen73 = mul i32 %444, %415
  %445 = sub i32 %414, 2105104999
  %446 = sub i32 %445, %415
  %447 = add i32 %446, 2105104999
  %_74 = sub i32 %414, %415
  %gen75 = mul i32 %447, %415
  %448 = add i32 %414, -1073910566
  %449 = sub i32 %448, %415
  %450 = sub i32 %449, -1073910566
  %_76 = sub i32 %414, %415
  %gen77 = mul i32 %450, %415
  %451 = add i32 %414, -1219769065
  %452 = add i32 %451, %415
  %453 = sub i32 %452, -1219769065
  %add6alteredBB = add nsw i32 %414, %415
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload142, align 4
  %455 = sub i32 0, %453
  %456 = add i32 0, %455
  %_78 = sub i32 0, %453
  %457 = sub i32 0, %454
  %458 = sub i32 %456, %457
  %gen79 = add i32 %456, %454
  %459 = sub i32 0, -986844915
  %460 = sub i32 %459, %453
  %461 = add i32 %460, -986844915
  %_80 = sub i32 0, %453
  %462 = sub i32 0, %454
  %463 = sub i32 %461, %462
  %gen81 = add i32 %461, %454
  %464 = add i32 %453, -1247182034
  %465 = sub i32 %464, %454
  %466 = sub i32 %465, -1247182034
  %sub7alteredBB = sub nsw i32 %453, %454
  %idxprom8alteredBB = sext i32 %466 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %413, i64 %idxprom8alteredBB
  %467 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %467 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, %conv10alteredBB
  store i32 -2079829981, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload141, align 4
  %469 = sub i32 0, 675953070
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 675953070
  %_86 = sub i32 0, %468
  %472 = sub i32 %471, 1683688742
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1683688742
  %gen87 = add i32 %471, 1
  %475 = add i32 0, 1203319160
  %476 = sub i32 %475, %468
  %477 = sub i32 %476, 1203319160
  %_88 = sub i32 0, %468
  %478 = add i32 %477, -1555505688
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1555505688
  %gen89 = add i32 %477, 1
  %481 = add i32 %468, -198319664
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -198319664
  %_90 = sub i32 %468, 1
  %gen91 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %468, %484
  %incalteredBB = add nsw i32 %468, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload140, align 4
  store i32 -948289068, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %486 = load i32, i32* %flag.reload, align 4
  %cmp14alteredBB = icmp eq i32 %486, 1
  store i32 -779423497, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 2024991477, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %cheLen.addr.reload = load volatile i32*, i32** %cheLen.addr.reg2mem
  %488 = load i32, i32* %cheLen.addr.reload, align 4
  %cmp17alteredBB = icmp slt i32 %487, %488
  store i32 1669479359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %if.end26, %for.end24, %for.inc22, %for.body18, %originalBBpart2105, %originalBB103, %for.cond16, %originalBBpart2101, %originalBB99, %if.then15, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB85, %for.inc, %if.end13, %if.then12, %originalBBpart283, %originalBB40, %for.body4, %originalBBpart238, %originalBB35, %for.cond2, %for.body, %for.cond, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
