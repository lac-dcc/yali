; ModuleID = 'source-C-CXX/22/1152.cpp'
source_filename = "source-C-CXX/22/1152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1152.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str2.reg2mem = alloca [5000 x i8]*
  %str1.reg2mem = alloca [5000 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1105131113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1105131113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1965271630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1965271630, label %first
    i32 -144600863, label %originalBB
    i32 -1332847037, label %originalBBpart2
    i32 -1119402461, label %for.cond
    i32 491481220, label %for.body
    i32 -163655405, label %if.then
    i32 335017054, label %if.end
    i32 -147494933, label %originalBB56
    i32 1068208903, label %originalBBpart258
    i32 -603736212, label %if.then9
    i32 531698612, label %for.cond17
    i32 692563717, label %originalBB60
    i32 1642593547, label %originalBBpart272
    i32 -433723688, label %for.body21
    i32 919701442, label %for.inc
    i32 -737488678, label %for.end
    i32 673372637, label %if.end31
    i32 111864448, label %for.inc32
    i32 -1530430709, label %for.end34
    i32 -900337311, label %for.cond35
    i32 -1958545792, label %for.body37
    i32 717178225, label %originalBB74
    i32 -1057899868, label %originalBBpart292
    i32 847274761, label %for.inc44
    i32 1325400320, label %originalBB94
    i32 -1075568909, label %originalBBpart2106
    i32 226936426, label %for.end46
    i32 1634888570, label %for.cond47
    i32 -234433225, label %originalBB108
    i32 -1174674880, label %originalBBpart2110
    i32 1985466804, label %for.body49
    i32 -730476334, label %for.inc53
    i32 -1816294359, label %for.end55
    i32 -1550412996, label %originalBB112
    i32 274521998, label %originalBBpart2114
    i32 -715180853, label %originalBBalteredBB
    i32 -1111244826, label %originalBB56alteredBB
    i32 821750550, label %originalBB60alteredBB
    i32 679405839, label %originalBB74alteredBB
    i32 -578472288, label %originalBB94alteredBB
    i32 928585433, label %originalBB108alteredBB
    i32 -1926862035, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -144600863, i32 -715180853
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str1, [5000 x i8]** %str1.reg2mem
  %str2 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str2, [5000 x i8]** %str2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload136, align 4
  %str1.reload125 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload125, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 5000)
  %str1.reload124 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload124, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload151, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 274855157
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 274855157
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
  %41 = select i1 %39, i32 -1332847037, i32 -715180853
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1119402461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload175, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload150, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 491481220, i32 -1530430709
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %45 to i64
  %str1.reload123 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload123, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %47 = select i1 %cmp4, i32 -163655405, i32 335017054
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload135, align 4
  %49 = sub i32 %48, 1325518849
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1325518849
  %inc = add nsw i32 %48, 1
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  store i32 %51, i32* %len.reload134, align 4
  store i32 335017054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -311788245
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -311788245
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -147494933, i32 -1111244826
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload173, align 4
  %idxprom5 = sext i32 %67 to i64
  %str1.reload122 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload122, i64 0, i64 %idxprom5
  %68 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %68 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1068208903, i32 -1111244826
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 -603736212, i32 673372637
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %84 = load i32, i32* %l.reload149, align 4
  %85 = sub i32 %84, -913426087
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -913426087
  %sub = sub nsw i32 %84, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload172, align 4
  %89 = sub i32 %87, 1068731144
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1068731144
  %sub10 = sub nsw i32 %87, %88
  %idxprom11 = sext i32 %91 to i64
  %str2.reload129 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload129, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload171, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub13 = sub nsw i32 %92, 1
  %end.reload141 = load volatile i32*, i32** %end.reg2mem
  store i32 %94, i32* %end.reload141, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload170, align 4
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  %96 = load i32, i32* %len.reload133, align 4
  %97 = add i32 %95, -369095822
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -369095822
  %sub14 = sub nsw i32 %95, %96
  %100 = sub i32 %99, -1166161438
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1166161438
  %add = add nsw i32 %99, 1
  %start.reload139 = load volatile i32*, i32** %start.reg2mem
  store i32 %102, i32* %start.reload139, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload148, align 4
  %104 = add i32 %103, -1070976101
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1070976101
  %sub15 = sub nsw i32 %103, 1
  %end.reload140 = load volatile i32*, i32** %end.reg2mem
  %107 = load i32, i32* %end.reload140, align 4
  %108 = add i32 %106, -43939404
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -43939404
  %sub16 = sub nsw i32 %106, %107
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload182, align 4
  store i32 531698612, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1812733333
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1812733333
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 692563717, i32 821750550
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload181, align 4
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload147, align 4
  %128 = add i32 %127, 1961518041
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1961518041
  %sub18 = sub nsw i32 %127, 1
  %start.reload138 = load volatile i32*, i32** %start.reg2mem
  %131 = load i32, i32* %start.reload138, align 4
  %132 = add i32 %130, -507675186
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -507675186
  %sub19 = sub nsw i32 %130, %131
  %cmp20 = icmp sle i32 %126, %134
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 598388184
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 598388184
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1642593547, i32 821750550
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 -433723688, i32 -737488678
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload180, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add22 = add nsw i32 %151, 1
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %156 = load i32, i32* %end.reload, align 4
  %157 = add i32 %155, 1363756075
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1363756075
  %add23 = add nsw i32 %155, %156
  %start.reload137 = load volatile i32*, i32** %start.reg2mem
  %160 = load i32, i32* %start.reload137, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add24 = add nsw i32 %159, %160
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %163 = load i32, i32* %l.reload146, align 4
  %164 = sub i32 %162, 506868833
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 506868833
  %sub25 = sub nsw i32 %162, %163
  %idxprom26 = sext i32 %166 to i64
  %str1.reload121 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload121, i64 0, i64 %idxprom26
  %167 = load i8, i8* %arrayidx27, align 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload179, align 4
  %idxprom28 = sext i32 %168 to i64
  %str2.reload128 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload128, i64 0, i64 %idxprom28
  store i8 %167, i8* %arrayidx29, align 1
  store i32 919701442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload178, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc30 = add nsw i32 %169, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload177, align 4
  store i32 531698612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload132, align 4
  store i32 673372637, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 111864448, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload169, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc33 = add nsw i32 %172, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload168, align 4
  store i32 -1119402461, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -900337311, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload166, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %176 = load i32, i32* %len.reload131, align 4
  %cmp36 = icmp slt i32 %175, %176
  %177 = select i1 %cmp36, i32 -1958545792, i32 226936426
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1849948260
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1849948260
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 717178225, i32 679405839
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload145, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %206 = load i32, i32* %len.reload130, align 4
  %207 = add i32 %205, -1925639905
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1925639905
  %sub38 = sub nsw i32 %205, %206
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload165, align 4
  %211 = sub i32 %209, -5726276
  %212 = add i32 %211, %210
  %213 = add i32 %212, -5726276
  %add39 = add nsw i32 %209, %210
  %idxprom40 = sext i32 %213 to i64
  %str1.reload120 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload120, i64 0, i64 %idxprom40
  %214 = load i8, i8* %arrayidx41, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload164, align 4
  %idxprom42 = sext i32 %215 to i64
  %str2.reload127 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload127, i64 0, i64 %idxprom42
  store i8 %214, i8* %arrayidx43, align 1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 588448013
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 588448013
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1057899868, i32 679405839
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 847274761, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -528981547
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -528981547
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1325400320, i32 -578472288
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload163, align 4
  %247 = sub i32 %246, 367851804
  %248 = add i32 %247, 1
  %249 = add i32 %248, 367851804
  %inc45 = add nsw i32 %246, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload162, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -551215724
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -551215724
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1075568909, i32 -578472288
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -900337311, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1634888570, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -234433225, i32 928585433
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload160, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload144, align 4
  %cmp48 = icmp slt i32 %291, %292
  store i1 %cmp48, i1* %cmp48.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1527024310
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1527024310
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1174674880, i32 928585433
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %320 = select i1 %cmp48.reload, i32 1985466804, i32 -1816294359
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload159, align 4
  %idxprom50 = sext i32 %321 to i64
  %str2.reload126 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx51 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload126, i64 0, i64 %idxprom50
  %322 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  store i32 -730476334, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload158, align 4
  %324 = sub i32 %323, -1067512781
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1067512781
  %inc54 = add nsw i32 %323, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload157, align 4
  store i32 1634888570, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1550412996, i32 -1926862035
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 274521998, i32 -1926862035
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [5000 x i8], align 16
  %str2alteredBB = alloca [5000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 5000)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -144600863, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload156, align 4
  %idxprom5alteredBB = sext i32 %379 to i64
  %str1.reload119 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload119, i64 0, i64 %idxprom5alteredBB
  %380 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %380 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -147494933, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload143, align 4
  %383 = add i32 0, 1399615355
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1399615355
  %_ = sub i32 0, %382
  %386 = add i32 %385, -19705465
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -19705465
  %gen = add i32 %385, 1
  %389 = sub i32 %382, 1140363639
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1140363639
  %_61 = sub i32 %382, 1
  %gen62 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %382, %392
  %sub18alteredBB = sub nsw i32 %382, 1
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %394 = load i32, i32* %start.reload, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %_63 = sub i32 %393, %394
  %gen64 = mul i32 %396, %394
  %397 = sub i32 0, -148239872
  %398 = sub i32 %397, %393
  %399 = add i32 %398, -148239872
  %_65 = sub i32 0, %393
  %400 = sub i32 0, %399
  %401 = sub i32 0, %394
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen66 = add i32 %399, %394
  %404 = sub i32 0, -1014779831
  %405 = sub i32 %404, %393
  %406 = add i32 %405, -1014779831
  %_67 = sub i32 0, %393
  %407 = sub i32 %406, -533394605
  %408 = add i32 %407, %394
  %409 = add i32 %408, -533394605
  %gen68 = add i32 %406, %394
  %410 = sub i32 0, %393
  %411 = add i32 0, %410
  %_69 = sub i32 0, %393
  %412 = add i32 %411, -1224866798
  %413 = add i32 %412, %394
  %414 = sub i32 %413, -1224866798
  %gen70 = add i32 %411, %394
  %415 = sub i32 %393, -2111111116
  %416 = sub i32 %415, %394
  %417 = add i32 %416, -2111111116
  %sub19alteredBB = sub nsw i32 %393, %394
  %cmp20alteredBB = icmp sle i32 %381, %417
  store i32 692563717, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %418 = load i32, i32* %l.reload142, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %419 = load i32, i32* %len.reload, align 4
  %_75 = shl i32 %418, %419
  %420 = sub i32 0, %418
  %421 = add i32 0, %420
  %_76 = sub i32 0, %418
  %422 = add i32 %421, -809228009
  %423 = add i32 %422, %419
  %424 = sub i32 %423, -809228009
  %gen77 = add i32 %421, %419
  %_78 = shl i32 %418, %419
  %425 = sub i32 0, %418
  %426 = add i32 0, %425
  %_79 = sub i32 0, %418
  %427 = sub i32 %426, -1994329508
  %428 = add i32 %427, %419
  %429 = add i32 %428, -1994329508
  %gen80 = add i32 %426, %419
  %430 = sub i32 0, %419
  %431 = add i32 %418, %430
  %_81 = sub i32 %418, %419
  %gen82 = mul i32 %431, %419
  %432 = sub i32 0, %419
  %433 = add i32 %418, %432
  %sub38alteredBB = sub nsw i32 %418, %419
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload155, align 4
  %_83 = shl i32 %433, %434
  %435 = sub i32 0, -1344828278
  %436 = sub i32 %435, %433
  %437 = add i32 %436, -1344828278
  %_84 = sub i32 0, %433
  %438 = sub i32 0, %437
  %439 = sub i32 0, %434
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen85 = add i32 %437, %434
  %442 = add i32 0, -35957304
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, -35957304
  %_86 = sub i32 0, %433
  %445 = sub i32 %444, 824679095
  %446 = add i32 %445, %434
  %447 = add i32 %446, 824679095
  %gen87 = add i32 %444, %434
  %_88 = shl i32 %433, %434
  %448 = sub i32 %433, -1607389629
  %449 = sub i32 %448, %434
  %450 = add i32 %449, -1607389629
  %_89 = sub i32 %433, %434
  %gen90 = mul i32 %450, %434
  %451 = sub i32 %433, 12388437
  %452 = add i32 %451, %434
  %453 = add i32 %452, 12388437
  %add39alteredBB = add nsw i32 %433, %434
  %idxprom40alteredBB = sext i32 %453 to i64
  %str1.reload = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload, i64 0, i64 %idxprom40alteredBB
  %454 = load i8, i8* %arrayidx41alteredBB, align 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload154, align 4
  %idxprom42alteredBB = sext i32 %455 to i64
  %str2.reload = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload, i64 0, i64 %idxprom42alteredBB
  store i8 %454, i8* %arrayidx43alteredBB, align 1
  store i32 717178225, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload153, align 4
  %457 = sub i32 0, 909689423
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 909689423
  %_95 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen96 = add i32 %459, 1
  %464 = sub i32 0, 1071202080
  %465 = sub i32 %464, %456
  %466 = add i32 %465, 1071202080
  %_97 = sub i32 0, %456
  %467 = add i32 %466, 1675592629
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1675592629
  %gen98 = add i32 %466, 1
  %470 = sub i32 0, 547869059
  %471 = sub i32 %470, %456
  %472 = add i32 %471, 547869059
  %_99 = sub i32 0, %456
  %473 = sub i32 %472, 1524116527
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1524116527
  %gen100 = add i32 %472, 1
  %476 = add i32 0, 1733198925
  %477 = sub i32 %476, %456
  %478 = sub i32 %477, 1733198925
  %_101 = sub i32 0, %456
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen102 = add i32 %478, 1
  %481 = sub i32 %456, -1224211360
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1224211360
  %_103 = sub i32 %456, 1
  %gen104 = mul i32 %483, 1
  %484 = sub i32 0, %456
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc45alteredBB = add nsw i32 %456, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload152, align 4
  store i32 1325400320, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %489 = load i32, i32* %l.reload, align 4
  %cmp48alteredBB = icmp slt i32 %488, %489
  store i32 -234433225, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1550412996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB112, %for.end55, %for.inc53, %for.body49, %originalBBpart2110, %originalBB108, %for.cond47, %for.end46, %originalBBpart2106, %originalBB94, %for.inc44, %originalBBpart292, %originalBB74, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end31, %for.end, %for.inc, %for.body21, %originalBBpart272, %originalBB60, %for.cond17, %if.then9, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1152.cpp() #0 section ".text.startup" {
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
