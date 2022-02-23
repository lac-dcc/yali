; ModuleID = 'source-C-CXX/24/114.cpp'
source_filename = "source-C-CXX/24/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %t.reg2mem = alloca [1000 x i32]*
  %result.reg2mem = alloca [1000 x i8]*
  %l.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -753087337
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -753087337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1619397633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1619397633, label %first
    i32 -961138573, label %originalBB
    i32 -1804271760, label %originalBBpart2
    i32 1052912218, label %for.cond
    i32 -2105720390, label %for.body
    i32 -1516943147, label %for.cond5
    i32 -2101520855, label %for.body7
    i32 -1492717299, label %if.then
    i32 843746036, label %if.end
    i32 1139103887, label %for.inc
    i32 -563639962, label %for.end
    i32 1425711074, label %originalBB62
    i32 -1658156662, label %originalBBpart264
    i32 1638924176, label %if.then28
    i32 -1197907056, label %if.end30
    i32 936141164, label %for.cond32
    i32 -1176797983, label %for.body34
    i32 -1058923661, label %for.inc42
    i32 -1242527919, label %for.end44
    i32 -1150778064, label %originalBB66
    i32 1651435389, label %originalBBpart268
    i32 1889717912, label %for.inc45
    i32 1209468664, label %for.end47
    i32 2073159133, label %if.then49
    i32 -580840211, label %if.else
    i32 -756953778, label %if.then53
    i32 -191154820, label %originalBB70
    i32 -1362147235, label %originalBBpart272
    i32 236893879, label %if.else56
    i32 -445372197, label %if.end60
    i32 534299338, label %if.end61
    i32 1968601034, label %originalBBalteredBB
    i32 1380559502, label %originalBB62alteredBB
    i32 -323092748, label %originalBB66alteredBB
    i32 1660735494, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -961138573, i32 1968601034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %result = alloca [1000 x i8], align 16
  store [1000 x i8]* %result, [1000 x i8]** %result.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %result.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %result.reload112, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 1000, i32 16, i1 false)
  %t.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload121, i32 0, i32 0
  %27 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %result.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %result.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %result.reload111, i64 0, i64 0
  store i8 50, i8* %arrayidx, align 16
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1804271760, i32 1968601034
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1052912218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload81, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2105720390, i32 1209468664
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %result.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %result.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result.reload110, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload100, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %t.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload120, i32 0, i32 0
  %57 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 4000, i32 16, i1 false)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload, align 4
  %59 = sub i32 %58, 1661061432
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1661061432
  %sub = sub nsw i32 %58, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload86, align 4
  store i32 -1516943147, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload85, align 4
  %cmp6 = icmp sge i32 %62, 0
  %63 = select i1 %cmp6, i32 -2101520855, i32 -563639962
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload84, align 4
  %idxprom = sext i32 %64 to i64
  %result.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %result.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result.reload109, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %conv9, %66
  %sub10 = sub nsw i32 %conv9, 48
  %temp.reload101 = load volatile i32*, i32** %temp.reg2mem
  store i32 %67, i32* %temp.reload101, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %68 = load i32, i32* %temp.reload, align 4
  %mul = mul nsw i32 %68, 2
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload98, align 4
  %idxprom11 = sext i32 %69 to i64
  %t.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload119, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %71 = add i32 %70, 1419425476
  %72 = add i32 %71, %mul
  %73 = sub i32 %72, 1419425476
  %add = add nsw i32 %70, %mul
  store i32 %73, i32* %arrayidx12, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload97, align 4
  %idxprom13 = sext i32 %74 to i64
  %t.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload118, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %75, 10
  %76 = select i1 %cmp15, i32 -1492717299, i32 843746036
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload96, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add16 = add nsw i32 %77, 1
  %idxprom17 = sext i32 %79 to i64
  %t.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload117, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = add i32 %80, 1017017063
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1017017063
  %add19 = add nsw i32 %80, 1
  store i32 %83, i32* %arrayidx18, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload95, align 4
  %idxprom20 = sext i32 %84 to i64
  %t.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload116, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %86 = sub i32 %85, 1572040228
  %87 = sub i32 %86, 10
  %88 = add i32 %87, 1572040228
  %sub22 = sub nsw i32 %85, 10
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload94, align 4
  %idxprom23 = sext i32 %89 to i64
  %t.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload115, i64 0, i64 %idxprom23
  store i32 %88, i32* %arrayidx24, align 4
  store i32 843746036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload93, align 4
  %91 = add i32 %90, 1106731667
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1106731667
  %inc = add nsw i32 %90, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload92, align 4
  store i32 1139103887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload83, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec = add nsw i32 %94, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload, align 4
  store i32 -1516943147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1957360099
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1957360099
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1425711074, i32 1380559502
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload91, align 4
  %idxprom25 = sext i32 %124 to i64
  %t.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload114, i64 0, i64 %idxprom25
  %125 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %125, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1907826690
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1907826690
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1658156662, i32 1380559502
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %153 = select i1 %cmp27.reload, i32 1638924176, i32 -1197907056
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload90, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub29 = sub nsw i32 %154, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload89, align 4
  store i32 -1197907056, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %result.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %result.reg2mem
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result.reload108, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay31, i8 0, i64 1000, i32 16, i1 false)
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload106, align 4
  store i32 936141164, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload105, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload88, align 4
  %cmp33 = icmp sle i32 %157, %158
  %159 = select i1 %cmp33, i32 -1176797983, i32 -1242527919
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload104, align 4
  %idxprom35 = sext i32 %160 to i64
  %t.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload113, i64 0, i64 %idxprom35
  %161 = load i32, i32* %arrayidx36, align 4
  %162 = sub i32 0, 48
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add37 = add nsw i32 48, %161
  %conv38 = trunc i32 %165 to i8
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload87, align 4
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload103, align 4
  %168 = add i32 %166, 1006282922
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1006282922
  %sub39 = sub nsw i32 %166, %167
  %idxprom40 = sext i32 %170 to i64
  %result.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %result.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result.reload107, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  store i32 -1058923661, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload102, align 4
  %172 = sub i32 %171, -768484868
  %173 = add i32 %172, 1
  %174 = add i32 %173, -768484868
  %inc43 = add nsw i32 %171, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %174, i32* %l.reload, align 4
  store i32 936141164, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 987034568
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 987034568
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1150778064, i32 -323092748
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1651435389, i32 -323092748
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1889717912, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload80, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc46 = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 1052912218, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload77, align 4
  %cmp48 = icmp eq i32 %219, 1
  %220 = select i1 %cmp48, i32 2073159133, i32 -580840211
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 534299338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %cmp52 = icmp eq i32 %221, 0
  %222 = select i1 %cmp52, i32 -756953778, i32 236893879
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -877091206
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -877091206
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -191154820, i32 1660735494
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1362147235, i32 1660735494
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -445372197, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %result.reload = load volatile [1000 x i8]*, [1000 x i8]** %result.reg2mem
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %result.reload, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -445372197, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 534299338, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %resultalteredBB = alloca [1000 x i8], align 16
  %talteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %resultalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %talteredBB, i32 0, i32 0
  %276 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %resultalteredBB, i64 0, i64 0
  store i8 50, i8* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -961138573, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %277 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom25alteredBB
  %278 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %278, 0
  store i32 1425711074, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1150778064, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -191154820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %if.else56, %originalBBpart272, %originalBB70, %if.then53, %if.else, %if.then49, %for.end47, %for.inc45, %originalBBpart268, %originalBB66, %for.end44, %for.inc42, %for.body34, %for.cond32, %if.end30, %if.then28, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1797418092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1797418092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -898222088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -898222088, label %first
    i32 1681070559, label %originalBB
    i32 974686437, label %originalBBpart2
    i32 1266265236, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1681070559, i32 1266265236
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 226519066
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 226519066
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 974686437, i32 1266265236
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1681070559, i32* %switchVar
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
