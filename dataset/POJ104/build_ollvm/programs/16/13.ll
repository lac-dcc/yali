; ModuleID = 'source-C-CXX/16/13.cpp'
source_filename = "source-C-CXX/16/13.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j54.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %final.reg2mem = alloca [101 x i32]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -535436881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -535436881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -248390333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -248390333, label %first
    i32 -928318766, label %originalBB
    i32 -2115458412, label %originalBBpart2
    i32 -1659455406, label %while.body
    i32 1086325, label %originalBB77
    i32 -1735238239, label %originalBBpart279
    i32 -1037385852, label %if.then
    i32 -1283162478, label %if.end
    i32 -1417422888, label %while.cond1
    i32 -978242290, label %while.body5
    i32 -453722660, label %if.then10
    i32 -1069834062, label %if.end13
    i32 -993290779, label %originalBB81
    i32 1596911302, label %originalBBpart283
    i32 1628801990, label %if.then18
    i32 -927138376, label %for.cond
    i32 154174728, label %for.body
    i32 -846078400, label %if.then25
    i32 1524727764, label %if.end30
    i32 -1143218304, label %for.inc
    i32 -1552734147, label %originalBB85
    i32 1727871555, label %originalBBpart287
    i32 -1211952205, label %for.end
    i32 1907867560, label %if.end31
    i32 -1365738459, label %while.end
    i32 -45644997, label %while.cond35
    i32 -480361851, label %while.body40
    i32 -1061950608, label %lor.lhs.false
    i32 1470152740, label %if.then47
    i32 -309326062, label %if.then49
    i32 -45419137, label %originalBB89
    i32 -987658382, label %originalBBpart291
    i32 103773387, label %if.end50
    i32 -782775109, label %if.end51
    i32 557400964, label %while.end53
    i32 1414259097, label %for.cond55
    i32 1052226181, label %originalBB93
    i32 1523243352, label %originalBBpart295
    i32 1399254255, label %for.body57
    i32 2139817550, label %if.then61
    i32 -707172716, label %originalBB97
    i32 1798099274, label %originalBBpart299
    i32 2133785742, label %if.else
    i32 -848248078, label %originalBB101
    i32 272976873, label %originalBBpart2103
    i32 1702595373, label %if.then66
    i32 -1602705613, label %if.else68
    i32 -462100264, label %if.end70
    i32 1727727643, label %if.end71
    i32 911720634, label %for.inc72
    i32 1440191808, label %for.end74
    i32 1303514188, label %while.end76
    i32 2076794855, label %originalBBalteredBB
    i32 -731428498, label %originalBB77alteredBB
    i32 -1078178589, label %originalBB81alteredBB
    i32 -1661164685, label %originalBB85alteredBB
    i32 -555552552, label %originalBB89alteredBB
    i32 -224202645, label %originalBB93alteredBB
    i32 1739146824, label %originalBB97alteredBB
    i32 241079882, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -928318766, i32 2076794855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %final = alloca [101 x i32], align 16
  store [101 x i32]* %final, [101 x i32]** %final.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1329965945
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1329965945
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
  %41 = select i1 %39, i32 -2115458412, i32 2076794855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1659455406, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 26026969
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 26026969
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1086325, i32 -731428498
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %final.reload127 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %57 = bitcast [101 x i32]* %final.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 404, i32 16, i1 false)
  %str.reload116 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload116, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %str.reload115 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload115, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %58 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1067008621
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1067008621
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1735238239, i32 -731428498
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1037385852, i32 -1283162478
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1303514188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload140, align 4
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload143, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload154, align 4
  store i32 -1417422888, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %87 to i64
  %str.reload114 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload114, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %88 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %89 = select i1 %cmp4, i32 -978242290, i32 -1365738459
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload135, align 4
  %idxprom6 = sext i32 %90 to i64
  %str.reload113 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload113, i64 0, i64 %idxprom6
  %91 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %92 = select i1 %cmp9, i32 -453722660, i32 -1069834062
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %93 to i64
  %final.reload126 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload126, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1069834062, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1431972421
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1431972421
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -993290779, i32 -1078178589
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload133, align 4
  %idxprom14 = sext i32 %121 to i64
  %str.reload112 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload112, i64 0, i64 %idxprom14
  %122 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %122 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1910315214
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1910315214
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1596911302, i32 -1078178589
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %150 = select i1 %cmp17.reload, i32 1628801990, i32 1907867560
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload132, align 4
  %idxprom19 = sext i32 %151 to i64
  %final.reload125 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload125, i64 0, i64 %idxprom19
  store i32 2, i32* %arrayidx20, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload131, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload161, align 4
  store i32 -927138376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload160, align 4
  %cmp21 = icmp sge i32 %153, 0
  %154 = select i1 %cmp21, i32 154174728, i32 -1211952205
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload159, align 4
  %idxprom22 = sext i32 %155 to i64
  %final.reload124 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload124, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %156, 1
  %157 = select i1 %cmp24, i32 -846078400, i32 1524727764
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload130, align 4
  %idxprom26 = sext i32 %158 to i64
  %final.reload123 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload123, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload158, align 4
  %idxprom28 = sext i32 %159 to i64
  %final.reload122 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload122, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -1211952205, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1143218304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1165984097
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1165984097
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
  %186 = select i1 %184, i32 -1552734147, i32 -1661164685
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload157, align 4
  %188 = sub i32 %187, -1611825532
  %189 = add i32 %188, -1
  %190 = add i32 %189, -1611825532
  %dec = add nsw i32 %187, -1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload156, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 483918154
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 483918154
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1727871555, i32 -1661164685
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -927138376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1907867560, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload129, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload128, align 4
  store i32 -1417422888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %str.reload111 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload111, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -45644997, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload150, align 4
  %idxprom36 = sext i32 %221 to i64
  %str.reload110 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload110, i64 0, i64 %idxprom36
  %222 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %222 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %223 = select i1 %cmp39, i32 -480361851, i32 557400964
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload149, align 4
  %idxprom41 = sext i32 %224 to i64
  %final.reload121 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload121, i64 0, i64 %idxprom41
  %225 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %225, 1
  %226 = select i1 %cmp43, i32 1470152740, i32 -1061950608
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload148, align 4
  %idxprom44 = sext i32 %227 to i64
  %final.reload120 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload120, i64 0, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %228, 2
  %229 = select i1 %cmp46, i32 1470152740, i32 -782775109
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload147, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  store i32 %230, i32* %p.reload139, align 4
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  %231 = load i32, i32* %flag.reload153, align 4
  %cmp48 = icmp eq i32 %231, 0
  %232 = select i1 %cmp48, i32 -309326062, i32 103773387
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 466871423
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 466871423
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -45419137, i32 -555552552
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload146, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 %248, i32* %q.reload142, align 4
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload152, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -149148952
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -149148952
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -987658382, i32 -555552552
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 103773387, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -782775109, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload145, align 4
  %265 = sub i32 %264, 666324475
  %266 = add i32 %265, 1
  %267 = add i32 %266, 666324475
  %inc52 = add nsw i32 %264, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload144, align 4
  store i32 -45644997, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload141, align 4
  %j54.reload168 = load volatile i32*, i32** %j54.reg2mem
  store i32 %268, i32* %j54.reload168, align 4
  store i32 1414259097, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 240177344
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 240177344
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1052226181, i32 -224202645
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j54.reload167 = load volatile i32*, i32** %j54.reg2mem
  %284 = load i32, i32* %j54.reload167, align 4
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload138, align 4
  %cmp56 = icmp sle i32 %284, %285
  store i1 %cmp56, i1* %cmp56.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1225758525
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1225758525
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1523243352, i32 -224202645
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %313 = select i1 %cmp56.reload, i32 1399254255, i32 1440191808
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j54.reload166 = load volatile i32*, i32** %j54.reg2mem
  %314 = load i32, i32* %j54.reload166, align 4
  %idxprom58 = sext i32 %314 to i64
  %final.reload119 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload119, i64 0, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %315, 1
  %316 = select i1 %cmp60, i32 2139817550, i32 2133785742
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 22455788
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 22455788
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -707172716, i32 1739146824
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1518496574
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1518496574
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1798099274, i32 1739146824
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1727727643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 941456342
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 941456342
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -848248078, i32 241079882
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j54.reload165 = load volatile i32*, i32** %j54.reg2mem
  %386 = load i32, i32* %j54.reload165, align 4
  %idxprom63 = sext i32 %386 to i64
  %final.reload118 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload118, i64 0, i64 %idxprom63
  %387 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %387, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1591287499
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1591287499
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 272976873, i32 241079882
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %415 = select i1 %cmp65.reload, i32 1702595373, i32 -1602705613
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -462100264, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -462100264, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1727727643, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 911720634, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j54.reload164 = load volatile i32*, i32** %j54.reg2mem
  %416 = load i32, i32* %j54.reload164, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc73 = add nsw i32 %416, 1
  %j54.reload163 = load volatile i32*, i32** %j54.reg2mem
  store i32 %418, i32* %j54.reload163, align 4
  store i32 1414259097, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1659455406, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %finalalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -928318766, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %final.reload117 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %419 = bitcast [101 x i32]* %final.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 404, i32 16, i1 false)
  %str.reload109 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload109, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %str.reload108 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload108, i64 0, i64 0
  %420 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %420 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1086325, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %421 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom14alteredBB
  %422 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %422 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 41
  store i32 -993290779, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload155, align 4
  %424 = add i32 0, -477417473
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -477417473
  %_ = sub i32 0, %423
  %427 = add i32 %426, -611528936
  %428 = add i32 %427, -1
  %429 = sub i32 %428, -611528936
  %gen = add i32 %426, -1
  %430 = sub i32 %423, -1878270052
  %431 = add i32 %430, -1
  %432 = add i32 %431, -1878270052
  %decalteredBB = add nsw i32 %423, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload, align 4
  store i32 -1552734147, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %433, i32* %q.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -45419137, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j54.reload162 = load volatile i32*, i32** %j54.reg2mem
  %434 = load i32, i32* %j54.reload162, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %435 = load i32, i32* %p.reload, align 4
  %cmp56alteredBB = icmp sle i32 %434, %435
  store i32 1052226181, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -707172716, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  %436 = load i32, i32* %j54.reload, align 4
  %idxprom63alteredBB = sext i32 %436 to i64
  %final.reload = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %final.reload, i64 0, i64 %idxprom63alteredBB
  %437 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %437, 2
  store i32 -848248078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %if.end71, %if.end70, %if.else68, %if.then66, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then61, %for.body57, %originalBBpart295, %originalBB93, %for.cond55, %while.end53, %if.end51, %if.end50, %originalBBpart291, %originalBB89, %if.then49, %if.then47, %lor.lhs.false, %while.body40, %while.cond35, %while.end, %if.end31, %for.end, %originalBBpart287, %originalBB85, %for.inc, %if.end30, %if.then25, %for.body, %for.cond, %if.then18, %originalBBpart283, %originalBB81, %if.end13, %if.then10, %while.body5, %while.cond1, %if.end, %if.then, %originalBBpart279, %originalBB77, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
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
