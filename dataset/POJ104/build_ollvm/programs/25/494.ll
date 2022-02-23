; ModuleID = 'source-C-CXX/25/494.cpp'
source_filename = "source-C-CXX/25/494.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %le.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x [20 x i8]]*
  %str1.reg2mem = alloca [200 x i8]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 438715167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 438715167, label %first
    i32 178980444, label %originalBB
    i32 2050400028, label %originalBBpart2
    i32 1935998965, label %for.cond
    i32 -1440783747, label %for.body
    i32 1880803049, label %lor.lhs.false
    i32 -426163906, label %land.lhs.true
    i32 429267397, label %if.then
    i32 1153266116, label %for.cond11
    i32 595303198, label %for.body13
    i32 2020967373, label %land.lhs.true18
    i32 -1750654644, label %if.then24
    i32 -972891936, label %if.else
    i32 1638127814, label %if.end
    i32 -878690205, label %originalBB56
    i32 -2013816197, label %originalBBpart258
    i32 -1175196849, label %for.inc
    i32 -647946432, label %for.end
    i32 756690726, label %if.end37
    i32 -460796531, label %for.inc38
    i32 -1559464874, label %for.end40
    i32 342222461, label %for.cond44
    i32 -1340133893, label %for.body47
    i32 -283753732, label %for.inc53
    i32 558624826, label %for.end55
    i32 -1251916496, label %originalBB60
    i32 -320059263, label %originalBBpart262
    i32 -1747818632, label %originalBBalteredBB
    i32 1290747437, label %originalBB56alteredBB
    i32 807047060, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 178980444, i32 -1747818632
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [200 x i8], align 16
  store [200 x i8]* %str1, [200 x i8]** %str1.reg2mem
  %str2 = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %str2, [100 x [20 x i8]]** %str2.reg2mem
  %le = alloca i32, align 4
  store i32* %le, i32** %le.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload72 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload72, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  %str1.reload71 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload71, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %le.reload76 = load volatile i32*, i32** %le.reg2mem
  store i32 %conv, i32* %le.reload76, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 860191204
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 860191204
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2050400028, i32 -1747818632
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935998965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload89, align 4
  %le.reload = load volatile i32*, i32** %le.reg2mem
  %54 = load i32, i32* %le.reload, align 4
  %55 = add i32 %54, -1022624823
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1022624823
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 -1440783747, i32 -1559464874
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload88, align 4
  %cmp3 = icmp eq i32 %59, 0
  %60 = select i1 %cmp3, i32 429267397, i32 1880803049
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload87, align 4
  %62 = sub i32 %61, -1710790272
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1710790272
  %sub4 = sub nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %str1.reload70 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload70, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %65 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %66 = select i1 %cmp6, i32 -426163906, i32 756690726
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload86, align 4
  %idxprom7 = sext i32 %67 to i64
  %str1.reload69 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload69, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %68 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %69 = select i1 %cmp10, i32 429267397, i32 756690726
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 1153266116, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload97, align 4
  %cmp12 = icmp sle i32 %70, 19
  %71 = select i1 %cmp12, i32 595303198, i32 -647946432
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload85, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload96, align 4
  %74 = sub i32 %72, -798902895
  %75 = add i32 %74, %73
  %76 = add i32 %75, -798902895
  %add = add nsw i32 %72, %73
  %idxprom14 = sext i32 %76 to i64
  %str1.reload68 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload68, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %78 = select i1 %cmp17, i32 2020967373, i32 -972891936
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload84, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload95, align 4
  %81 = add i32 %79, -932214535
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -932214535
  %add19 = add nsw i32 %79, %80
  %idxprom20 = sext i32 %83 to i64
  %str1.reload67 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload67, i64 0, i64 %idxprom20
  %84 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %84 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %85 = select i1 %cmp23, i32 -1750654644, i32 -972891936
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload83, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload94, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add25 = add nsw i32 %86, %87
  %idxprom26 = sext i32 %91 to i64
  %str1.reload = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload, i64 0, i64 %idxprom26
  %92 = load i8, i8* %arrayidx27, align 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload102, align 4
  %idxprom28 = sext i32 %93 to i64
  %str2.reload75 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str2.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str2.reload75, i64 0, i64 %idxprom28
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload93, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %92, i8* %arrayidx31, align 1
  store i32 1638127814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload101, align 4
  %idxprom32 = sext i32 %95 to i64
  %str2.reload74 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str2.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str2.reload74, i64 0, i64 %idxprom32
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload92, align 4
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload100, align 4
  %98 = sub i32 %97, -1570732745
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1570732745
  %add36 = add nsw i32 %97, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload99, align 4
  store i32 -647946432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1357329726
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1357329726
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -878690205, i32 1290747437
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2013816197, i32 1290747437
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1175196849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload91, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload, align 4
  store i32 1153266116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 756690726, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -460796531, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload82, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc39 = add nsw i32 %135, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload81, align 4
  store i32 1935998965, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %str2.reload73 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str2.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str2.reload73, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 342222461, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload79, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload, align 4
  %140 = add i32 %139, -1559332341
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1559332341
  %sub45 = sub nsw i32 %139, 1
  %cmp46 = icmp sle i32 %138, %142
  %143 = select i1 %cmp46, i32 -1340133893, i32 558624826
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload78, align 4
  %idxprom49 = sext i32 %144 to i64
  %str2.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str2.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str2.reload, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* %arraydecay51)
  store i32 -283753732, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload77, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc54 = add nsw i32 %145, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 342222461, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1251916496, i32 807047060
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -320059263, i32 807047060
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [200 x i8], align 16
  %str2alteredBB = alloca [100 x [20 x i8]], align 16
  %lealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 178980444, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -878690205, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1251916496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB60, %for.end55, %for.inc53, %for.body47, %for.cond44, %for.end40, %for.inc38, %if.end37, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.else, %if.then24, %land.lhs.true18, %for.body13, %for.cond11, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2061505565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2061505565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1853954056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1853954056, label %first
    i32 -524315693, label %originalBB
    i32 2070140953, label %originalBBpart2
    i32 2068174484, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -524315693, i32 2068174484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 2070140953, i32 2068174484
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -524315693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
