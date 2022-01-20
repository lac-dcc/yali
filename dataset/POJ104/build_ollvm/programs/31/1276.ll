; ModuleID = 'source-C-CXX/31/1276.cpp'
source_filename = "source-C-CXX/31/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %an2.reg2mem = alloca [200 x i64]*
  %an1.reg2mem = alloca [200 x i64]*
  %str2.reg2mem = alloca [201 x i8]*
  %str1.reg2mem = alloca [201 x i8]*
  %max.reg2mem = alloca i32*
  %times.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 555996748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 555996748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 865754797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 865754797, label %first
    i32 -308198342, label %originalBB
    i32 -1967863247, label %originalBBpart2
    i32 -1322556574, label %for.cond
    i32 1738153373, label %originalBB79
    i32 -765580430, label %originalBBpart281
    i32 -1066296532, label %for.body
    i32 -1743931993, label %for.cond12
    i32 -995376476, label %originalBB83
    i32 272437130, label %originalBBpart285
    i32 -24173626, label %for.body14
    i32 -623886046, label %for.inc
    i32 1003528984, label %originalBB87
    i32 1699017865, label %originalBBpart291
    i32 -1120748276, label %for.end
    i32 -1724755814, label %originalBB93
    i32 -807127371, label %originalBBpart2105
    i32 -1421769680, label %for.cond21
    i32 -21351994, label %for.body23
    i32 1834666921, label %for.inc32
    i32 -1026249, label %for.end34
    i32 -848602462, label %for.cond35
    i32 -1583958851, label %for.body37
    i32 1451177710, label %if.then
    i32 1684266980, label %if.end
    i32 61549769, label %originalBB107
    i32 -170125043, label %originalBBpart2109
    i32 1380979792, label %for.inc59
    i32 -973707743, label %originalBB111
    i32 -87997131, label %originalBBpart2116
    i32 93317703, label %for.end61
    i32 743230859, label %while.cond
    i32 -1128508880, label %originalBB118
    i32 -169217184, label %originalBBpart2120
    i32 655962801, label %while.body
    i32 -847037989, label %originalBB122
    i32 316747664, label %originalBBpart2133
    i32 -1837711065, label %while.end
    i32 838106433, label %for.cond66
    i32 1193731821, label %originalBB135
    i32 1551263010, label %originalBBpart2137
    i32 -258454730, label %for.body68
    i32 -1948603109, label %for.inc72
    i32 -256069090, label %for.end74
    i32 835525286, label %originalBB139
    i32 -2003721076, label %originalBBpart2141
    i32 -675043871, label %for.inc76
    i32 -1230036191, label %originalBB143
    i32 -1545951336, label %originalBBpart2154
    i32 2052413084, label %for.end78
    i32 -1248039598, label %originalBBalteredBB
    i32 1557730530, label %originalBB79alteredBB
    i32 -1527423391, label %originalBB83alteredBB
    i32 -951436986, label %originalBB87alteredBB
    i32 -600482526, label %originalBB93alteredBB
    i32 1881130918, label %originalBB107alteredBB
    i32 -194765725, label %originalBB111alteredBB
    i32 1286816056, label %originalBB118alteredBB
    i32 267875350, label %originalBB122alteredBB
    i32 -470781460, label %originalBB135alteredBB
    i32 -484207267, label %originalBB139alteredBB
    i32 1611104280, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 -308198342, i32 -1248039598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %str1 = alloca [201 x i8], align 16
  store [201 x i8]* %str1, [201 x i8]** %str1.reg2mem
  %str2 = alloca [201 x i8], align 16
  store [201 x i8]* %str2, [201 x i8]** %str2.reg2mem
  %an1 = alloca [200 x i64], align 16
  store [200 x i64]* %an1, [200 x i64]** %an1.reg2mem
  %an2 = alloca [200 x i64], align 16
  store [200 x i64]* %an2, [200 x i64]** %an2.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload160)
  %times.reload166 = load volatile i32*, i32** %times.reg2mem
  store i32 1, i32* %times.reload166, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1457511880
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1457511880
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1967863247, i32 -1248039598
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322556574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1738153373, i32 1557730530
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %times.reload165 = load volatile i32*, i32** %times.reg2mem
  %68 = load i32, i32* %times.reload165, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload159, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -153794252
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -153794252
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -765580430, i32 1557730530
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1066296532, i32 2052413084
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 200, i32* %max.reload, align 4
  %an1.reload182 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %98 = bitcast [200 x i64]* %an1.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 1600, i32 16, i1 false)
  %an2.reload185 = load volatile [200 x i64]*, [200 x i64]** %an2.reg2mem
  %99 = bitcast [200 x i64]* %an2.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 1600, i32 16, i1 false)
  %str1.reload168 = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reload168, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %str2.reload170 = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reload170, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 201)
  %str1.reload167 = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reload167, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %la.reload186 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload186, align 4
  %str2.reload169 = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reload169, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %lb.reload188 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv9, i32* %lb.reload188, align 4
  %an1.reload181 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload181, i32 0, i32 0
  %100 = bitcast i64* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 1600, i32 16, i1 false)
  %an2.reload184 = load volatile [200 x i64]*, [200 x i64]** %an2.reg2mem
  %arraydecay11 = getelementptr inbounds [200 x i64], [200 x i64]* %an2.reload184, i32 0, i32 0
  %101 = bitcast i64* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 1600, i32 16, i1 false)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %102 = load i32, i32* %la.reload, align 4
  %103 = sub i32 %102, -1065518642
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1065518642
  %sub = sub nsw i32 %102, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload227, align 4
  store i32 -1743931993, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1252630915
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1252630915
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -995376476, i32 -1527423391
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload226, align 4
  %cmp13 = icmp sge i32 %121, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1093647569
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1093647569
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 272437130, i32 -1527423391
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %137 = select i1 %cmp13.reload, i32 -24173626, i32 -1120748276
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %138 to i64
  %str1.reload = load volatile [201 x i8]*, [201 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str1.reload, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %139 to i32
  %140 = sub i32 0, 48
  %141 = add i32 %conv15, %140
  %sub16 = sub nsw i32 %conv15, 48
  %conv17 = sext i32 %141 to i64
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload233, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload232, align 4
  %idxprom18 = sext i32 %142 to i64
  %an1.reload180 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload180, i64 0, i64 %idxprom18
  store i64 %conv17, i64* %arrayidx19, align 8
  store i32 -623886046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1647378058
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1647378058
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1003528984, i32 -951436986
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload224, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %dec = add nsw i32 %160, -1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload223, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1699017865, i32 -951436986
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1743931993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1724755814, i32 -600482526
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %lb.reload187 = load volatile i32*, i32** %lb.reg2mem
  %217 = load i32, i32* %lb.reload187, align 4
  %218 = sub i32 %217, -889180227
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -889180227
  %sub20 = sub nsw i32 %217, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload222, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1207007950
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1207007950
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -807127371, i32 -600482526
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1421769680, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload221, align 4
  %cmp22 = icmp sge i32 %236, 0
  %237 = select i1 %cmp22, i32 -21351994, i32 -1026249
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload220, align 4
  %idxprom24 = sext i32 %238 to i64
  %str2.reload = load volatile [201 x i8]*, [201 x i8]** %str2.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i8], [201 x i8]* %str2.reload, i64 0, i64 %idxprom24
  %239 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %239 to i32
  %240 = sub i32 %conv26, -1318604737
  %241 = sub i32 %240, 48
  %242 = add i32 %241, -1318604737
  %sub27 = sub nsw i32 %conv26, 48
  %conv28 = sext i32 %242 to i64
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload230, align 4
  %244 = add i32 %243, -667355870
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -667355870
  %inc29 = add nsw i32 %243, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload229, align 4
  %idxprom30 = sext i32 %243 to i64
  %an2.reload183 = load volatile [200 x i64]*, [200 x i64]** %an2.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i64], [200 x i64]* %an2.reload183, i64 0, i64 %idxprom30
  store i64 %conv28, i64* %arrayidx31, align 8
  store i32 1834666921, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload219, align 4
  %248 = sub i32 %247, -990140969
  %249 = add i32 %248, -1
  %250 = add i32 %249, -990140969
  %dec33 = add nsw i32 %247, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload218, align 4
  store i32 -1421769680, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -848602462, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload216, align 4
  %cmp36 = icmp slt i32 %251, 200
  %252 = select i1 %cmp36, i32 -1583958851, i32 93317703
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload215, align 4
  %idxprom38 = sext i32 %253 to i64
  %an1.reload179 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload179, i64 0, i64 %idxprom38
  %254 = load i64, i64* %arrayidx39, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload214, align 4
  %idxprom40 = sext i32 %255 to i64
  %an2.reload = load volatile [200 x i64]*, [200 x i64]** %an2.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i64], [200 x i64]* %an2.reload, i64 0, i64 %idxprom40
  %256 = load i64, i64* %arrayidx41, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %254, %257
  %sub42 = sub nsw i64 %254, %256
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload213, align 4
  %idxprom43 = sext i32 %259 to i64
  %an1.reload178 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload178, i64 0, i64 %idxprom43
  store i64 %258, i64* %arrayidx44, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload212, align 4
  %idxprom45 = sext i32 %260 to i64
  %an1.reload177 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload177, i64 0, i64 %idxprom45
  %261 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp slt i64 %261, 0
  %262 = select i1 %cmp47, i32 1451177710, i32 1684266980
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload211, align 4
  %idxprom48 = sext i32 %263 to i64
  %an1.reload176 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload176, i64 0, i64 %idxprom48
  %264 = load i64, i64* %arrayidx49, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, 10
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %add = add nsw i64 %264, 10
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload210, align 4
  %idxprom50 = sext i32 %269 to i64
  %an1.reload175 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload175, i64 0, i64 %idxprom50
  store i64 %268, i64* %arrayidx51, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload209, align 4
  %271 = add i32 %270, -1529754736
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1529754736
  %add52 = add nsw i32 %270, 1
  %idxprom53 = sext i32 %273 to i64
  %an1.reload174 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload174, i64 0, i64 %idxprom53
  %274 = load i64, i64* %arrayidx54, align 8
  %275 = sub i64 %274, 4839773154164452378
  %276 = sub i64 %275, 1
  %277 = add i64 %276, 4839773154164452378
  %sub55 = sub nsw i64 %274, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload208, align 4
  %279 = sub i32 %278, -1025847285
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1025847285
  %add56 = add nsw i32 %278, 1
  %idxprom57 = sext i32 %281 to i64
  %an1.reload173 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload173, i64 0, i64 %idxprom57
  store i64 %277, i64* %arrayidx58, align 8
  store i32 1684266980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 61549769, i32 1881130918
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -361928030
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -361928030
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -170125043, i32 1881130918
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1380979792, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1458679152
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1458679152
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
  %337 = select i1 %335, i32 -973707743, i32 -194765725
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload207, align 4
  %339 = sub i32 %338, 197956774
  %340 = add i32 %339, 1
  %341 = add i32 %340, 197956774
  %inc60 = add nsw i32 %338, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload206, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -87997131, i32 -194765725
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -848602462, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 199, i32* %i.reload205, align 4
  store i32 743230859, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1128508880, i32 1286816056
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload204, align 4
  %idxprom62 = sext i32 %382 to i64
  %an1.reload172 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload172, i64 0, i64 %idxprom62
  %383 = load i64, i64* %arrayidx63, align 8
  %cmp64 = icmp eq i64 %383, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 523858115
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 523858115
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -169217184, i32 1286816056
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %411 = select i1 %cmp64.reload, i32 655962801, i32 -1837711065
  store i32 %411, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -847037989, i32 267875350
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload203, align 4
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %dec65 = add nsw i32 %438, -1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload202, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 741894540
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 741894540
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 316747664, i32 267875350
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 743230859, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 838106433, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -203794763
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -203794763
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1193731821, i32 -470781460
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload201, align 4
  %cmp67 = icmp sge i32 %471, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1551263010, i32 -470781460
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %486 = select i1 %cmp67.reload, i32 -258454730, i32 -256069090
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload200, align 4
  %idxprom69 = sext i32 %487 to i64
  %an1.reload171 = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload171, i64 0, i64 %idxprom69
  %488 = load i64, i64* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  store i32 -1948603109, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload199, align 4
  %490 = sub i32 0, -1
  %491 = sub i32 %489, %490
  %dec73 = add nsw i32 %489, -1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload198, align 4
  store i32 838106433, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 729465667
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 729465667
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 835525286, i32 -484207267
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2003721076, i32 -484207267
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -675043871, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1075663360
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1075663360
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1230036191, i32 1611104280
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %times.reload164 = load volatile i32*, i32** %times.reg2mem
  %548 = load i32, i32* %times.reload164, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc77 = add nsw i32 %548, 1
  %times.reload163 = load volatile i32*, i32** %times.reg2mem
  store i32 %552, i32* %times.reload163, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1545951336, i32 1611104280
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1322556574, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [201 x i8], align 16
  %str2alteredBB = alloca [201 x i8], align 16
  %an1alteredBB = alloca [200 x i64], align 16
  %an2alteredBB = alloca [200 x i64], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %timesalteredBB, align 4
  store i32 -308198342, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %times.reload162 = load volatile i32*, i32** %times.reg2mem
  %567 = load i32, i32* %times.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %567, %568
  store i32 1738153373, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload197, align 4
  %cmp13alteredBB = icmp sge i32 %569, 0
  store i32 -995376476, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload196, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_ = sub i32 0, %570
  %573 = sub i32 %572, 683457559
  %574 = add i32 %573, -1
  %575 = add i32 %574, 683457559
  %gen = add i32 %572, -1
  %_88 = shl i32 %570, -1
  %_89 = shl i32 %570, -1
  %576 = sub i32 %570, 80196151
  %577 = add i32 %576, -1
  %578 = add i32 %577, 80196151
  %decalteredBB = add nsw i32 %570, -1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload195, align 4
  store i32 1003528984, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %579 = load i32, i32* %lb.reload, align 4
  %_94 = shl i32 %579, 1
  %_95 = shl i32 %579, 1
  %580 = add i32 %579, 1686280489
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1686280489
  %_96 = sub i32 %579, 1
  %gen97 = mul i32 %582, 1
  %583 = add i32 0, -270235728
  %584 = sub i32 %583, %579
  %585 = sub i32 %584, -270235728
  %_98 = sub i32 0, %579
  %586 = add i32 %585, 545095920
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 545095920
  %gen99 = add i32 %585, 1
  %_100 = shl i32 %579, 1
  %_101 = shl i32 %579, 1
  %589 = sub i32 0, 1
  %590 = add i32 %579, %589
  %_102 = sub i32 %579, 1
  %gen103 = mul i32 %590, 1
  %591 = add i32 %579, 339717848
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 339717848
  %sub20alteredBB = sub nsw i32 %579, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload194, align 4
  store i32 -1724755814, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 61549769, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload193, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_112 = sub i32 %594, 1
  %gen113 = mul i32 %596, 1
  %_114 = shl i32 %594, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %594, %597
  %inc60alteredBB = add nsw i32 %594, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload192, align 4
  store i32 -973707743, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload191, align 4
  %idxprom62alteredBB = sext i32 %599 to i64
  %an1.reload = load volatile [200 x i64]*, [200 x i64]** %an1.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x i64], [200 x i64]* %an1.reload, i64 0, i64 %idxprom62alteredBB
  %600 = load i64, i64* %arrayidx63alteredBB, align 8
  %cmp64alteredBB = icmp eq i64 %600, 0
  store i32 -1128508880, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload190, align 4
  %602 = sub i32 0, 858827126
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 858827126
  %_123 = sub i32 0, %601
  %605 = add i32 %604, -911245410
  %606 = add i32 %605, -1
  %607 = sub i32 %606, -911245410
  %gen124 = add i32 %604, -1
  %608 = sub i32 0, %601
  %609 = add i32 0, %608
  %_125 = sub i32 0, %601
  %610 = sub i32 0, %609
  %611 = sub i32 0, -1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen126 = add i32 %609, -1
  %614 = add i32 %601, -1255373470
  %615 = sub i32 %614, -1
  %616 = sub i32 %615, -1255373470
  %_127 = sub i32 %601, -1
  %gen128 = mul i32 %616, -1
  %617 = sub i32 0, %601
  %618 = add i32 0, %617
  %_129 = sub i32 0, %601
  %619 = sub i32 0, -1
  %620 = sub i32 %618, %619
  %gen130 = add i32 %618, -1
  %_131 = shl i32 %601, -1
  %621 = sub i32 0, %601
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %dec65alteredBB = add nsw i32 %601, -1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload189, align 4
  store i32 -847037989, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload, align 4
  %cmp67alteredBB = icmp sge i32 %625, 0
  store i32 1193731821, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 835525286, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %times.reload161 = load volatile i32*, i32** %times.reg2mem
  %626 = load i32, i32* %times.reload161, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_144 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen145 = add i32 %628, 1
  %_146 = shl i32 %626, 1
  %631 = sub i32 0, %626
  %632 = add i32 0, %631
  %_147 = sub i32 0, %626
  %633 = add i32 %632, -881446752
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -881446752
  %gen148 = add i32 %632, 1
  %636 = add i32 0, 896459030
  %637 = sub i32 %636, %626
  %638 = sub i32 %637, 896459030
  %_149 = sub i32 0, %626
  %639 = add i32 %638, 1408830260
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1408830260
  %gen150 = add i32 %638, 1
  %_151 = shl i32 %626, 1
  %_152 = shl i32 %626, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %626, %642
  %inc77alteredBB = add nsw i32 %626, 1
  %times.reload = load volatile i32*, i32** %times.reg2mem
  store i32 %643, i32* %times.reload, align 4
  store i32 -1230036191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB143, %for.inc76, %originalBBpart2141, %originalBB139, %for.end74, %for.inc72, %for.body68, %originalBBpart2137, %originalBB135, %for.cond66, %while.end, %originalBBpart2133, %originalBB122, %while.body, %originalBBpart2120, %originalBB118, %while.cond, %for.end61, %originalBBpart2116, %originalBB111, %for.inc59, %originalBBpart2109, %originalBB107, %if.end, %if.then, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart2105, %originalBB93, %for.end, %originalBBpart291, %originalBB87, %for.inc, %for.body14, %originalBBpart285, %originalBB83, %for.cond12, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1468235153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1468235153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2023996982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2023996982, label %first
    i32 627312354, label %originalBB
    i32 1124792360, label %originalBBpart2
    i32 1010313525, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 627312354, i32 1010313525
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1124792360, i32 1010313525
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 627312354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
