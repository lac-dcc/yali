; ModuleID = 'source-C-CXX/24/85.cpp'
source_filename = "source-C-CXX/24/85.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_85.cpp, i8* null }]
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
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -920406308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -920406308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1332592258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1332592258, label %first
    i32 -2017221867, label %originalBB
    i32 -592134508, label %originalBBpart2
    i32 -720636178, label %for.cond
    i32 111667696, label %for.body
    i32 554479991, label %for.cond1
    i32 685935335, label %for.body3
    i32 -913746345, label %if.then
    i32 256555921, label %if.else
    i32 741980774, label %if.end
    i32 -1196600813, label %for.inc
    i32 1401496246, label %for.end
    i32 1466962036, label %for.inc26
    i32 137289622, label %for.end28
    i32 -329242824, label %originalBB48
    i32 536492496, label %originalBBpart250
    i32 1865710986, label %for.cond29
    i32 -931836159, label %for.body31
    i32 435862694, label %if.then35
    i32 1297368286, label %if.end36
    i32 356175286, label %originalBB52
    i32 1081375239, label %originalBBpart254
    i32 455137582, label %for.inc37
    i32 -1932084811, label %for.end38
    i32 -1318039038, label %for.cond39
    i32 1032733324, label %for.body41
    i32 -955395951, label %originalBB56
    i32 501529249, label %originalBBpart258
    i32 -1962442028, label %for.inc45
    i32 -888876358, label %originalBB60
    i32 624227770, label %originalBBpart263
    i32 942242328, label %for.end47
    i32 -1644381478, label %originalBBalteredBB
    i32 -208782488, label %originalBB48alteredBB
    i32 -447436649, label %originalBB52alteredBB
    i32 1648206742, label %originalBB56alteredBB
    i32 1849071546, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -2017221867, i32 -1644381478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %a.reload108 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %27 = bitcast [50 x i32]* %a.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  %28 = bitcast i8* %27 to [50 x i32]*
  %29 = getelementptr [50 x i32], [50 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %b.reload112 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %30 = bitcast [50 x i32]* %b.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 200, i32 16, i1 false)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload69)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1903460671
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1903460671
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -592134508, i32 -1644381478
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -720636178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %58, %59
  %60 = select i1 %cmp, i32 111667696, i32 137289622
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 554479991, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload95, align 4
  %cmp2 = icmp sle i32 %61, 31
  %62 = select i1 %cmp2, i32 685935335, i32 1401496246
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload107 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload107, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %64, 2
  %cmp4 = icmp slt i32 %mul, 10
  %65 = select i1 %cmp4, i32 -913746345, i32 256555921
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload93, align 4
  %idxprom5 = sext i32 %66 to i64
  %a.reload106 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload106, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %mul7 = mul nsw i32 %67, 2
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %68 to i64
  %b.reload111 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload111, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %70 = sub i32 %mul7, 1867512489
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1867512489
  %add = add nsw i32 %mul7, %69
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload91, align 4
  %idxprom10 = sext i32 %73 to i64
  %a.reload105 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload105, i64 0, i64 %idxprom10
  store i32 %72, i32* %arrayidx11, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload90, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add12 = add nsw i32 %74, 1
  %idxprom13 = sext i32 %78 to i64
  %b.reload110 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload110, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 741980774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload89, align 4
  %idxprom15 = sext i32 %79 to i64
  %a.reload104 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload104, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %80, 2
  %81 = add i32 %mul17, -2125151652
  %82 = sub i32 %81, 10
  %83 = sub i32 %82, -2125151652
  %sub = sub nsw i32 %mul17, 10
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %84 to i64
  %b.reload109 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload109, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %83, %86
  %add20 = add nsw i32 %83, %85
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload87, align 4
  %idxprom21 = sext i32 %88 to i64
  %a.reload103 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload103, i64 0, i64 %idxprom21
  store i32 %87, i32* %arrayidx22, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload86, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add23 = add nsw i32 %89, 1
  %idxprom24 = sext i32 %91 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 741980774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1196600813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload85, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload84, align 4
  store i32 554479991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1466962036, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload97, align 4
  %98 = sub i32 %97, 1739281801
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1739281801
  %inc27 = add nsw i32 %97, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload, align 4
  store i32 -720636178, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -329242824, i32 -208782488
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 31, i32* %i.reload83, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 345193088
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 345193088
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 536492496, i32 -208782488
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1865710986, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload82, align 4
  %cmp30 = icmp sge i32 %154, 0
  %155 = select i1 %cmp30, i32 -931836159, i32 -1932084811
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload81, align 4
  %idxprom32 = sext i32 %156 to i64
  %a.reload102 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload102, i64 0, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %157, 0
  %158 = select i1 %cmp34, i32 435862694, i32 1297368286
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload80, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload100, align 4
  store i32 -1932084811, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 356175286, i32 -447436649
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 63938522
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 63938522
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1081375239, i32 -447436649
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 455137582, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload79, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %dec = add nsw i32 %189, -1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload78, align 4
  store i32 1865710986, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload77, align 4
  store i32 -1318039038, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload76, align 4
  %cmp40 = icmp sge i32 %195, 0
  %196 = select i1 %cmp40, i32 1032733324, i32 942242328
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -955395951, i32 1648206742
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload75, align 4
  %idxprom42 = sext i32 %211 to i64
  %a.reload101 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload101, i64 0, i64 %idxprom42
  %212 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1382989969
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1382989969
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 501529249, i32 1648206742
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1962442028, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 868692272
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 868692272
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -888876358, i32 1849071546
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload74, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %dec46 = add nsw i32 %243, -1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload73, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1430843766
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1430843766
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 624227770, i32 1849071546
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1318039038, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %264 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 200, i32 16, i1 false)
  %265 = bitcast i8* %264 to [50 x i32]*
  %266 = getelementptr [50 x i32], [50 x i32]* %265, i32 0, i32 0
  store i32 1, i32* %266
  %267 = bitcast [50 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 200, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -2017221867, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 31, i32* %i.reload72, align 4
  store i32 -329242824, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 356175286, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload71, align 4
  %idxprom42alteredBB = sext i32 %268 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %269 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  store i32 -955395951, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload70, align 4
  %271 = add i32 0, 1111010383
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1111010383
  %_ = sub i32 0, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen = add i32 %273, -1
  %_61 = shl i32 %270, -1
  %278 = sub i32 %270, -635943426
  %279 = add i32 %278, -1
  %280 = add i32 %279, -635943426
  %dec46alteredBB = add nsw i32 %270, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 -888876358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB60, %for.inc45, %originalBBpart258, %originalBB56, %for.body41, %for.cond39, %for.end38, %for.inc37, %originalBBpart254, %originalBB52, %if.end36, %if.then35, %for.body31, %for.cond29, %originalBBpart250, %originalBB48, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_85.cpp() #0 section ".text.startup" {
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
