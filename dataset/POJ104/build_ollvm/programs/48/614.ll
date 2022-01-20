; ModuleID = 'source-C-CXX/48/614.cpp'
source_filename = "source-C-CXX/48/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %k14.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %zi.reg2mem = alloca [501 x i8]*
  %in.reg2mem = alloca [501 x i8]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1234534103
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1234534103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -856350544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -856350544, label %first
    i32 1323509306, label %originalBB
    i32 1209633326, label %originalBBpart2
    i32 -1441600086, label %for.cond
    i32 -267832875, label %for.body
    i32 -944628552, label %for.cond3
    i32 543223897, label %originalBB42
    i32 -192972852, label %originalBBpart247
    i32 -297191805, label %for.body5
    i32 1146871149, label %for.cond7
    i32 -295839649, label %for.body10
    i32 940561045, label %for.inc
    i32 -225619090, label %for.end
    i32 81958932, label %for.cond15
    i32 1963998166, label %for.body17
    i32 310528310, label %if.then
    i32 -1037280344, label %if.end
    i32 -934567990, label %for.inc27
    i32 516354658, label %originalBB49
    i32 -1723721150, label %originalBBpart258
    i32 2078292286, label %for.end29
    i32 194436050, label %if.then31
    i32 1886352579, label %if.end35
    i32 768339538, label %for.inc36
    i32 -429883495, label %for.end38
    i32 -1315722637, label %for.inc39
    i32 1841049213, label %for.end41
    i32 1972318459, label %originalBB60
    i32 1676712387, label %originalBBpart262
    i32 581877063, label %originalBBalteredBB
    i32 707533851, label %originalBB42alteredBB
    i32 1396901168, label %originalBB49alteredBB
    i32 2070417818, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 1323509306, i32 581877063
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [501 x i8], align 16
  store [501 x i8]* %in, [501 x i8]** %in.reg2mem
  %zi = alloca [501 x i8], align 16
  store [501 x i8]* %zi, [501 x i8]** %zi.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k14 = alloca i32, align 4
  store i32* %k14, i32** %k14.reg2mem
  store i32 0, i32* %retval, align 4
  %in.reload68 = load volatile [501 x i8]*, [501 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %in.reload68, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500, i8 signext 10)
  %judge.reload78 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload78, align 4
  %in.reload67 = load volatile [501 x i8]*, [501 x i8]** %in.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %in.reload67, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %L.reload75 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv, i32* %L.reload75, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload86, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -546372474
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -546372474
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1209633326, i32 581877063
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1441600086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload85, align 4
  %L.reload74 = load volatile i32*, i32** %L.reg2mem
  %43 = load i32, i32* %L.reload74, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -267832875, i32 1841049213
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -944628552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
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
  %58 = select i1 %56, i32 543223897, i32 707533851
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload92, align 4
  %L.reload73 = load volatile i32*, i32** %L.reg2mem
  %60 = load i32, i32* %L.reload73, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload84, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub = sub nsw i32 %60, %61
  %cmp4 = icmp sle i32 %59, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -192972852, i32 707533851
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -297191805, i32 -429883495
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %zi.reload72 = load volatile [501 x i8]*, [501 x i8]** %zi.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %zi.reload72, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay6, i8 0, i64 501, i32 16, i1 false)
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload91, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %91, i32* %k.reload98, align 4
  store i32 1146871149, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload97, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload90, align 4
  %94 = add i32 %92, 1761454027
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1761454027
  %sub8 = sub nsw i32 %92, %93
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload83, align 4
  %cmp9 = icmp slt i32 %96, %97
  %98 = select i1 %cmp9, i32 -295839649, i32 -225619090
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload96, align 4
  %idxprom = sext i32 %99 to i64
  %in.reload = load volatile [501 x i8]*, [501 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %in.reload, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload95, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload89, align 4
  %103 = add i32 %101, 1164897301
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1164897301
  %sub11 = sub nsw i32 %101, %102
  %idxprom12 = sext i32 %105 to i64
  %zi.reload71 = load volatile [501 x i8]*, [501 x i8]** %zi.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %zi.reload71, i64 0, i64 %idxprom12
  store i8 %100, i8* %arrayidx13, align 1
  store i32 940561045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload94, align 4
  %107 = add i32 %106, -1084612290
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1084612290
  %inc = add nsw i32 %106, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload, align 4
  store i32 1146871149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %judge.reload77 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload77, align 4
  %k14.reload105 = load volatile i32*, i32** %k14.reg2mem
  store i32 0, i32* %k14.reload105, align 4
  store i32 81958932, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k14.reload104 = load volatile i32*, i32** %k14.reg2mem
  %110 = load i32, i32* %k14.reload104, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload82, align 4
  %div = sdiv i32 %111, 2
  %cmp16 = icmp slt i32 %110, %div
  %112 = select i1 %cmp16, i32 1963998166, i32 2078292286
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k14.reload103 = load volatile i32*, i32** %k14.reg2mem
  %113 = load i32, i32* %k14.reload103, align 4
  %idxprom18 = sext i32 %113 to i64
  %zi.reload70 = load volatile [501 x i8]*, [501 x i8]** %zi.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %zi.reload70, i64 0, i64 %idxprom18
  %114 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %114 to i32
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload81, align 4
  %k14.reload102 = load volatile i32*, i32** %k14.reg2mem
  %116 = load i32, i32* %k14.reload102, align 4
  %117 = sub i32 %115, -1394875868
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1394875868
  %sub21 = sub nsw i32 %115, %116
  %120 = sub i32 %119, -628357039
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -628357039
  %sub22 = sub nsw i32 %119, 1
  %idxprom23 = sext i32 %122 to i64
  %zi.reload69 = load volatile [501 x i8]*, [501 x i8]** %zi.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %zi.reload69, i64 0, i64 %idxprom23
  %123 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %123 to i32
  %cmp26 = icmp ne i32 %conv20, %conv25
  %124 = select i1 %cmp26, i32 310528310, i32 -1037280344
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %judge.reload76 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload76, align 4
  store i32 2078292286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -934567990, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1955546279
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1955546279
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 516354658, i32 1396901168
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k14.reload101 = load volatile i32*, i32** %k14.reg2mem
  %140 = load i32, i32* %k14.reload101, align 4
  %141 = sub i32 %140, 1835325572
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1835325572
  %inc28 = add nsw i32 %140, 1
  %k14.reload100 = load volatile i32*, i32** %k14.reg2mem
  store i32 %143, i32* %k14.reload100, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1723721150, i32 1396901168
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 81958932, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %158 = load i32, i32* %judge.reload, align 4
  %cmp30 = icmp eq i32 %158, 1
  %159 = select i1 %cmp30, i32 194436050, i32 1886352579
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %zi.reload = load volatile [501 x i8]*, [501 x i8]** %zi.reg2mem
  %arraydecay32 = getelementptr inbounds [501 x i8], [501 x i8]* %zi.reload, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1886352579, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 768339538, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload88, align 4
  %161 = sub i32 %160, -485550286
  %162 = add i32 %161, 1
  %163 = add i32 %162, -485550286
  %inc37 = add nsw i32 %160, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload87, align 4
  store i32 -944628552, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1315722637, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload80, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc40 = add nsw i32 %164, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload79, align 4
  store i32 -1441600086, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 493683281
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 493683281
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1972318459, i32 2070417818
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1017184021
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1017184021
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1676712387, i32 2070417818
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [501 x i8], align 16
  %zialteredBB = alloca [501 x i8], align 16
  %LalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %inalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500, i8 signext 10)
  store i32 1, i32* %judgealteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %inalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %LalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1323509306, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %198 = load i32, i32* %L.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %198, %199
  %200 = add i32 0, 1650751237
  %201 = sub i32 %200, %198
  %202 = sub i32 %201, 1650751237
  %_43 = sub i32 0, %198
  %203 = sub i32 %202, -114423720
  %204 = add i32 %203, %199
  %205 = add i32 %204, -114423720
  %gen = add i32 %202, %199
  %206 = add i32 %198, 1273907471
  %207 = sub i32 %206, %199
  %208 = sub i32 %207, 1273907471
  %_44 = sub i32 %198, %199
  %gen45 = mul i32 %208, %199
  %209 = sub i32 0, %199
  %210 = add i32 %198, %209
  %subalteredBB = sub nsw i32 %198, %199
  %cmp4alteredBB = icmp sle i32 %197, %210
  store i32 543223897, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k14.reload99 = load volatile i32*, i32** %k14.reg2mem
  %211 = load i32, i32* %k14.reload99, align 4
  %_50 = shl i32 %211, 1
  %_51 = shl i32 %211, 1
  %212 = sub i32 0, 728121525
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 728121525
  %_52 = sub i32 0, %211
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen53 = add i32 %214, 1
  %_54 = shl i32 %211, 1
  %219 = add i32 %211, -1716050293
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1716050293
  %_55 = sub i32 %211, 1
  %gen56 = mul i32 %221, 1
  %222 = sub i32 0, %211
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc28alteredBB = add nsw i32 %211, 1
  %k14.reload = load volatile i32*, i32** %k14.reg2mem
  store i32 %225, i32* %k14.reload, align 4
  store i32 516354658, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1972318459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB60, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then31, %for.end29, %originalBBpart258, %originalBB49, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.end, %for.inc, %for.body10, %for.cond7, %for.body5, %originalBBpart247, %originalBB42, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
