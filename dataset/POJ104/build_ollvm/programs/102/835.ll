; ModuleID = 'source-C-CXX/102/835.cpp'
source_filename = "source-C-CXX/102/835.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_835.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %big49.reg2mem = alloca i8*
  %big.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [1002 x i8]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -238158060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -238158060, label %first
    i32 -637513237, label %originalBB
    i32 609133905, label %originalBBpart2
    i32 -811019233, label %for.cond
    i32 149699544, label %originalBB60
    i32 671236072, label %originalBBpart262
    i32 651481813, label %for.body
    i32 1188951255, label %originalBB64
    i32 847830809, label %originalBBpart278
    i32 -885388749, label %lor.lhs.false
    i32 1351589552, label %lor.lhs.false16
    i32 931818600, label %if.then
    i32 1749937301, label %if.else
    i32 -1466252558, label %land.lhs.true
    i32 1914092416, label %if.then36
    i32 -1185313704, label %originalBB80
    i32 1214351530, label %originalBBpart284
    i32 1232565273, label %if.else48
    i32 1643946767, label %if.end
    i32 1258532113, label %if.end58
    i32 -597124093, label %originalBB86
    i32 -271535152, label %originalBBpart288
    i32 -214117999, label %for.inc
    i32 798275266, label %originalBB90
    i32 -403187452, label %originalBBpart293
    i32 2126658189, label %for.end
    i32 2087056762, label %originalBBalteredBB
    i32 -1726760174, label %originalBB60alteredBB
    i32 662557737, label %originalBB64alteredBB
    i32 1800117593, label %originalBB80alteredBB
    i32 1477362640, label %originalBB86alteredBB
    i32 -1996613898, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -637513237, i32 2087056762
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1002 x i8], align 16
  store [1002 x i8]* %a, [1002 x i8]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %big = alloca i8, align 1
  store i8* %big, i8** %big.reg2mem
  %big49 = alloca i8, align 1
  store i8* %big49, i8** %big49.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload113 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %26 = bitcast [1002 x i8]* %a.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1002, i32 16, i1 false)
  %a.reload112 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload112, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload121, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1222930908
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1222930908
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 609133905, i32 2087056762
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -811019233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 149699544, i32 -1726760174
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload139, align 4
  %conv = sext i32 %68 to i64
  %a.reload111 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload111, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ule i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 734432317
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 734432317
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 671236072, i32 -1726760174
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 651481813, i32 2126658189
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1096363390
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1096363390
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1188951255, i32 662557737
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload110 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload110, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %101 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload137, align 4
  %103 = sub i32 %102, 1608180048
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1608180048
  %sub = sub nsw i32 %102, 1
  %idxprom4 = sext i32 %105 to i64
  %a.reload109 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload109, i64 0, i64 %idxprom4
  %106 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %106 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -576923350
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -576923350
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 847830809, i32 662557737
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 931818600, i32 -885388749
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload136, align 4
  %idxprom8 = sext i32 %123 to i64
  %a.reload108 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload108, i64 0, i64 %idxprom8
  %124 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %124 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload135, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub11 = sub nsw i32 %125, 1
  %idxprom12 = sext i32 %127 to i64
  %a.reload107 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload107, i64 0, i64 %idxprom12
  %128 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %128 to i32
  %129 = sub i32 0, %conv14
  %130 = sub i32 0, 32
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %conv14, 32
  %cmp15 = icmp eq i32 %conv10, %132
  %133 = select i1 %cmp15, i32 931818600, i32 1351589552
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload134, align 4
  %idxprom17 = sext i32 %134 to i64
  %a.reload106 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload106, i64 0, i64 %idxprom17
  %135 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %135 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload133, align 4
  %137 = add i32 %136, -2062196239
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2062196239
  %sub20 = sub nsw i32 %136, 1
  %idxprom21 = sext i32 %139 to i64
  %a.reload105 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload105, i64 0, i64 %idxprom21
  %140 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %140 to i32
  %141 = sub i32 %conv23, 141069151
  %142 = sub i32 %141, 32
  %143 = add i32 %142, 141069151
  %sub24 = sub nsw i32 %conv23, 32
  %cmp25 = icmp eq i32 %conv19, %143
  %144 = select i1 %cmp25, i32 931818600, i32 1749937301
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  %145 = load i32, i32* %count.reload120, align 4
  %146 = add i32 %145, 1169131883
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1169131883
  %inc = add nsw i32 %145, 1
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  store i32 %148, i32* %count.reload119, align 4
  store i32 1258532113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload132, align 4
  %150 = add i32 %149, -1112602861
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1112602861
  %sub26 = sub nsw i32 %149, 1
  %idxprom27 = sext i32 %152 to i64
  %a.reload104 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload104, i64 0, i64 %idxprom27
  %153 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %153 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %154 = select i1 %cmp30, i32 -1466252558, i32 1232565273
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload131, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub31 = sub nsw i32 %155, 1
  %idxprom32 = sext i32 %157 to i64
  %a.reload103 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload103, i64 0, i64 %idxprom32
  %158 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %158 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %159 = select i1 %cmp35, i32 1914092416, i32 1232565273
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 2006548203
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2006548203
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1185313704, i32 1800117593
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload130, align 4
  %188 = add i32 %187, 2064706719
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2064706719
  %sub37 = sub nsw i32 %187, 1
  %idxprom38 = sext i32 %190 to i64
  %a.reload102 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload102, i64 0, i64 %idxprom38
  %191 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %191 to i32
  %192 = add i32 %conv40, -619365635
  %193 = sub i32 %192, 32
  %194 = sub i32 %193, -619365635
  %sub41 = sub nsw i32 %conv40, 32
  %conv42 = trunc i32 %194 to i8
  %big.reload143 = load volatile i8*, i8** %big.reg2mem
  store i8 %conv42, i8* %big.reload143, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %big.reload142 = load volatile i8*, i8** %big.reg2mem
  %195 = load i8, i8* %big.reload142, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext %195)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  %196 = load i32, i32* %count.reload118, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %196)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload117, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -552575635
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -552575635
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1214351530, i32 1800117593
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1643946767, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload129, align 4
  %213 = sub i32 %212, -509836282
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -509836282
  %sub50 = sub nsw i32 %212, 1
  %idxprom51 = sext i32 %215 to i64
  %a.reload101 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload101, i64 0, i64 %idxprom51
  %216 = load i8, i8* %arrayidx52, align 1
  %big49.reload144 = load volatile i8*, i8** %big49.reg2mem
  store i8 %216, i8* %big49.reload144, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %big49.reload = load volatile i8*, i8** %big49.reg2mem
  %217 = load i8, i8* %big49.reload, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext %217)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  %218 = load i32, i32* %count.reload116, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %218)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload115, align 4
  store i32 1643946767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1258532113, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -597124093, i32 1477362640
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -539730733
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -539730733
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -271535152, i32 1477362640
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -214117999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -174385592
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -174385592
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 798275266, i32 -1996613898
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload128, align 4
  %288 = sub i32 %287, 806091907
  %289 = add i32 %288, 1
  %290 = add i32 %289, 806091907
  %inc59 = add nsw i32 %287, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload127, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -1403179573
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1403179573
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -403187452, i32 -1996613898
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -811019233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1002 x i8], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bigalteredBB = alloca i8, align 1
  %big49alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %318 = bitcast [1002 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 1002, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -637513237, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload126, align 4
  %convalteredBB = sext i32 %319 to i64
  %a.reload100 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload100, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call2alteredBB
  store i32 149699544, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %a.reload99 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload99, i64 0, i64 %idxpromalteredBB
  %321 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %321 to i32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %322, 1
  %323 = add i32 %322, 1981556823
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1981556823
  %_65 = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %_66 = shl i32 %322, 1
  %326 = sub i32 %322, 568864969
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 568864969
  %_67 = sub i32 %322, 1
  %gen68 = mul i32 %328, 1
  %329 = add i32 0, 684490690
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, 684490690
  %_69 = sub i32 0, %322
  %332 = sub i32 %331, 1453580458
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1453580458
  %gen70 = add i32 %331, 1
  %335 = sub i32 %322, -2101028841
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2101028841
  %_71 = sub i32 %322, 1
  %gen72 = mul i32 %337, 1
  %338 = sub i32 %322, -334796285
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -334796285
  %_73 = sub i32 %322, 1
  %gen74 = mul i32 %340, 1
  %341 = sub i32 %322, -456198482
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -456198482
  %_75 = sub i32 %322, 1
  %gen76 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %322, %344
  %subalteredBB = sub nsw i32 %322, 1
  %idxprom4alteredBB = sext i32 %345 to i64
  %a.reload98 = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload98, i64 0, i64 %idxprom4alteredBB
  %346 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %346 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 1188951255, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload123, align 4
  %348 = add i32 %347, -1028436151
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1028436151
  %_81 = sub i32 %347, 1
  %gen82 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %347, %351
  %sub37alteredBB = sub nsw i32 %347, 1
  %idxprom38alteredBB = sext i32 %352 to i64
  %a.reload = load volatile [1002 x i8]*, [1002 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %353 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %353 to i32
  %354 = add i32 %conv40alteredBB, 56216055
  %355 = sub i32 %354, 32
  %356 = sub i32 %355, 56216055
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 32
  %conv42alteredBB = trunc i32 %356 to i8
  %big.reload141 = load volatile i8*, i8** %big.reg2mem
  store i8 %conv42alteredBB, i8* %big.reload141, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %big.reload = load volatile i8*, i8** %big.reg2mem
  %357 = load i8, i8* %big.reload, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8 signext %357)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  %358 = load i32, i32* %count.reload114, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %358)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 -1185313704, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -597124093, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload122, align 4
  %_91 = shl i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc59alteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 798275266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end58, %if.end, %if.else48, %originalBBpart284, %originalBB80, %if.then36, %land.lhs.true, %if.else, %if.then, %lor.lhs.false16, %lor.lhs.false, %originalBBpart278, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_835.cpp() #0 section ".text.startup" {
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
