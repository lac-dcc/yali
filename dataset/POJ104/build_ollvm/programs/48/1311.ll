; ModuleID = 'source-C-CXX/48/1311.cpp'
source_filename = "source-C-CXX/48/1311.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1311.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6searchPci(i8* %s, i32 %i) #0 {
entry:
  %j.reg2mem = alloca i32*
  %s2.reg2mem = alloca [501 x i8]*
  %s1.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1841539449
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1841539449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -484550363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -484550363, label %first
    i32 -1438465665, label %originalBB
    i32 -1899531394, label %originalBBpart2
    i32 -566352970, label %for.cond
    i32 798367050, label %for.body
    i32 -1597012799, label %for.cond1
    i32 1715092608, label %for.body3
    i32 1331096906, label %for.inc
    i32 1084661640, label %originalBB34
    i32 558103707, label %originalBBpart237
    i32 1927252096, label %for.end
    i32 1122911102, label %originalBB39
    i32 -542869655, label %originalBBpart243
    i32 1861032688, label %for.cond11
    i32 1235619975, label %for.body13
    i32 490967897, label %for.inc21
    i32 1396944432, label %for.end23
    i32 1025152412, label %if.then
    i32 567653076, label %originalBB45
    i32 677189052, label %originalBBpart247
    i32 1624084239, label %if.end
    i32 -1813026207, label %for.inc31
    i32 -508537783, label %originalBB49
    i32 1528719194, label %originalBBpart264
    i32 2046620252, label %for.end33
    i32 -483978163, label %originalBB66
    i32 -136007434, label %originalBBpart268
    i32 1384773681, label %originalBBalteredBB
    i32 -1980955681, label %originalBB34alteredBB
    i32 1137635691, label %originalBB39alteredBB
    i32 882659717, label %originalBB45alteredBB
    i32 -875797350, label %originalBB49alteredBB
    i32 -1158083680, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1438465665, i32 1384773681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s1 = alloca [501 x i8], align 16
  store [501 x i8]* %s1, [501 x i8]** %s1.reg2mem
  %s2 = alloca [501 x i8], align 16
  store [501 x i8]* %s2, [501 x i8]** %s2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s.addr.reload75 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload75, align 8
  %i.addr.reload79 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload79, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1899531394, i32 1384773681
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -566352970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.addr.reload74 = load volatile i8**, i8*** %s.addr.reg2mem
  %41 = load i8*, i8** %s.addr.reload74, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload112, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 798367050, i32 2046620252
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload111, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %45, i32* %k.reload95, align 4
  store i32 -1597012799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload94, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload110, align 4
  %i.addr.reload78 = load volatile i32*, i32** %i.addr.reg2mem
  %48 = load i32, i32* %i.addr.reload78, align 4
  %49 = sub i32 %47, -837396539
  %50 = add i32 %49, %48
  %51 = add i32 %50, -837396539
  %add = add nsw i32 %47, %48
  %cmp2 = icmp slt i32 %46, %51
  %52 = select i1 %cmp2, i32 1715092608, i32 1927252096
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.addr.reload73 = load volatile i8**, i8*** %s.addr.reg2mem
  %53 = load i8*, i8** %s.addr.reload73, align 8
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload93, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %53, i64 %idxprom4
  %55 = load i8, i8* %arrayidx5, align 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload92, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload109, align 4
  %58 = add i32 %56, 2083383330
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 2083383330
  %sub = sub nsw i32 %56, %57
  %idxprom6 = sext i32 %60 to i64
  %s1.reload100 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload100, i64 0, i64 %idxprom6
  store i8 %55, i8* %arrayidx7, align 1
  store i32 1331096906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1375590499
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1375590499
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1084661640, i32 -1980955681
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload91, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload90, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 558103707, i32 -1980955681
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1597012799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1546744238
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1546744238
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1122911102, i32 1137635691
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload89, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload108, align 4
  %134 = sub i32 %132, 618450821
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 618450821
  %sub8 = sub nsw i32 %132, %133
  %idxprom9 = sext i32 %136 to i64
  %s1.reload99 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload99, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1023620627
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1023620627
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -542869655, i32 1137635691
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1861032688, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload87, align 4
  %i.addr.reload77 = load volatile i32*, i32** %i.addr.reg2mem
  %153 = load i32, i32* %i.addr.reload77, align 4
  %cmp12 = icmp slt i32 %152, %153
  %154 = select i1 %cmp12, i32 1235619975, i32 1396944432
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %155 = load i8*, i8** %s.addr.reload, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload107, align 4
  %i.addr.reload76 = load volatile i32*, i32** %i.addr.reg2mem
  %157 = load i32, i32* %i.addr.reload76, align 4
  %158 = sub i32 %156, 1673152217
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1673152217
  %add14 = add nsw i32 %156, %157
  %161 = sub i32 %160, 1294750252
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1294750252
  %sub15 = sub nsw i32 %160, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload86, align 4
  %165 = add i32 %163, -1529725772
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1529725772
  %sub16 = sub nsw i32 %163, %164
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %155, i64 %idxprom17
  %168 = load i8, i8* %arrayidx18, align 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload85, align 4
  %idxprom19 = sext i32 %169 to i64
  %s2.reload102 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload102, i64 0, i64 %idxprom19
  store i8 %168, i8* %arrayidx20, align 1
  store i32 490967897, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload84, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc22 = add nsw i32 %170, 1
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload83, align 4
  store i32 1861032688, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %175 = load i32, i32* %i.addr.reload, align 4
  %idxprom24 = sext i32 %175 to i64
  %s2.reload101 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload101, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %s1.reload98 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload98, i32 0, i32 0
  %s2.reload = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arraydecay26 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay26) #5
  %cmp27 = icmp eq i32 %call, 0
  %176 = select i1 %cmp27, i32 1025152412, i32 1624084239
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -561290959
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -561290959
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 567653076, i32 882659717
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %s1.reload97 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arraydecay28 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload97, i32 0, i32 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -2097902163
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2097902163
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 677189052, i32 882659717
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1624084239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1813026207, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1576619075
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1576619075
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -508537783, i32 -875797350
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload106, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc32 = add nsw i32 %258, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload105, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -683380636
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -683380636
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1528719194, i32 -875797350
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -566352970, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 534818615
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 534818615
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -483978163, i32 -1158083680
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -136007434, i32 -1158083680
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [501 x i8], align 16
  %s2alteredBB = alloca [501 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1438465665, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload82, align 4
  %_ = shl i32 %329, 1
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_35 = sub i32 0, %329
  %332 = add i32 %331, 900186396
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 900186396
  %gen = add i32 %331, 1
  %335 = add i32 %329, -452904254
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -452904254
  %incalteredBB = add nsw i32 %329, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %337, i32* %k.reload81, align 4
  store i32 1084661640, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload80, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload104, align 4
  %340 = sub i32 0, %338
  %341 = add i32 0, %340
  %_40 = sub i32 0, %338
  %342 = sub i32 %341, 1839465032
  %343 = add i32 %342, %339
  %344 = add i32 %343, 1839465032
  %gen41 = add i32 %341, %339
  %345 = sub i32 %338, 648555378
  %346 = sub i32 %345, %339
  %347 = add i32 %346, 648555378
  %sub8alteredBB = sub nsw i32 %338, %339
  %idxprom9alteredBB = sext i32 %347 to i64
  %s1.reload96 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload96, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1122911102, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload, i32 0, i32 0
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay28alteredBB)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 567653076, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload103, align 4
  %349 = sub i32 %348, 726116510
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 726116510
  %_50 = sub i32 %348, 1
  %gen51 = mul i32 %351, 1
  %352 = add i32 %348, -1883229290
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1883229290
  %_52 = sub i32 %348, 1
  %gen53 = mul i32 %354, 1
  %355 = sub i32 %348, -749379521
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -749379521
  %_54 = sub i32 %348, 1
  %gen55 = mul i32 %357, 1
  %358 = add i32 %348, 59682069
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 59682069
  %_56 = sub i32 %348, 1
  %gen57 = mul i32 %360, 1
  %_58 = shl i32 %348, 1
  %361 = add i32 %348, 1414456039
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1414456039
  %_59 = sub i32 %348, 1
  %gen60 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %348, %364
  %_61 = sub i32 %348, 1
  %gen62 = mul i32 %365, 1
  %366 = sub i32 0, %348
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc32alteredBB = add nsw i32 %348, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload, align 4
  store i32 -508537783, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -483978163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB66, %for.end33, %originalBBpart264, %originalBB49, %for.inc31, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.end23, %for.inc21, %for.body13, %for.cond11, %originalBBpart243, %originalBB39, %for.end, %originalBBpart237, %originalBB34, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [501 x i8]*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1321255876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1321255876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -2024802542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2024802542, label %first
    i32 2052105293, label %originalBB
    i32 -1519496775, label %originalBBpart2
    i32 -1605965594, label %for.cond
    i32 -1246345892, label %for.body
    i32 -71886871, label %originalBB2
    i32 1628045062, label %originalBBpart24
    i32 -1980461965, label %for.inc
    i32 1546359311, label %for.end
    i32 286272230, label %originalBBalteredBB
    i32 -1309353772, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 2052105293, i32 286272230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload11 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload11, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload16, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1059624818
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1059624818
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1519496775, i32 286272230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1605965594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload10 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload10, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1246345892, i32 1546359311
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -71886871, i32 -1309353772
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %s.reload9 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload9, i32 0, i32 0
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload14, align 4
  call void @_Z6searchPci(i8* %arraydecay1, i32 %71)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -480507657
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -480507657
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1628045062, i32 -1309353772
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1980461965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload13, align 4
  %100 = add i32 %99, 109057129
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 109057129
  %inc = add nsw i32 %99, 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload12, align 4
  store i32 -1605965594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 2052105293, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload, align 4
  call void @_Z6searchPci(i8* %arraydecay1alteredBB, i32 %103)
  store i32 -71886871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1311.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
