; ModuleID = 'source-C-CXX/24/466.cpp'
source_filename = "source-C-CXX/24/466.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %i40.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %yushu.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1505222647
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1505222647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1111909761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1111909761, label %first
    i32 1409914873, label %originalBB
    i32 -1433430732, label %originalBBpart2
    i32 599066424, label %if.then
    i32 -2000964281, label %if.end
    i32 -658898275, label %for.cond
    i32 145253155, label %for.body
    i32 -1723256583, label %for.cond3
    i32 -822499498, label %for.body6
    i32 746604789, label %for.inc
    i32 -894451723, label %for.end
    i32 -1776880919, label %if.then23
    i32 773228784, label %if.else
    i32 -1695656014, label %originalBB53
    i32 769721764, label %originalBBpart255
    i32 -1668111997, label %if.end33
    i32 119231530, label %for.inc37
    i32 629029673, label %for.end39
    i32 -624484671, label %for.cond45
    i32 1467860945, label %for.body47
    i32 -2116293270, label %originalBB57
    i32 -696229870, label %originalBBpart259
    i32 408992590, label %for.inc51
    i32 -1438915183, label %for.end52
    i32 1007188524, label %originalBBalteredBB
    i32 -1357975195, label %originalBB53alteredBB
    i32 475882986, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 1409914873, i32 1007188524
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %N.reload67 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload67)
  %N.reload66 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload66, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1640138251
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1640138251
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1433430732, i32 1007188524
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 599066424, i32 -2000964281
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  store i32 -1438915183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %32 = bitcast [1000 x i8]* %a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1000, i32 16, i1 false)
  %33 = bitcast i8* %32 to [1000 x i8]*
  %34 = getelementptr [1000 x i8], [1000 x i8]* %33, i32 0, i32 0
  store i8 50, i8* %34
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -658898275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload75, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %36 = load i32, i32* %N.reload, align 4
  %37 = sub i32 %36, -575381213
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -575381213
  %sub = sub nsw i32 %36, 1
  %cmp2 = icmp slt i32 %35, %39
  %40 = select i1 %cmp2, i32 145253155, i32 629029673
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %yushu.reload88 = load volatile i32*, i32** %yushu.reg2mem
  store i32 0, i32* %yushu.reload88, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -1723256583, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload99, align 4
  %conv = sext i32 %41 to i64
  %a.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload72, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #7
  %cmp5 = icmp ult i64 %conv, %call4
  %42 = select i1 %cmp5, i32 -822499498, i32 -894451723
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload98, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload71, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %44 to i32
  %45 = add i32 %conv7, 561598910
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 561598910
  %sub8 = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 %47, 2
  %yushu.reload87 = load volatile i32*, i32** %yushu.reg2mem
  %48 = load i32, i32* %yushu.reload87, align 4
  %49 = sub i32 0, %mul
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %mul, %48
  %conv9 = trunc i32 %52 to i8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload97, align 4
  %idxprom10 = sext i32 %53 to i64
  %b.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload84, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %54 to i64
  %b.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload83, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %55 to i32
  %div = sdiv i32 %conv14, 10
  %yushu.reload86 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %div, i32* %yushu.reload86, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload95, align 4
  %idxprom15 = sext i32 %56 to i64
  %b.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload82, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %rem = srem i32 %conv17, 10
  %58 = add i32 %rem, 874124764
  %59 = add i32 %58, 48
  %60 = sub i32 %59, 874124764
  %add18 = add nsw i32 %rem, 48
  %conv19 = trunc i32 %60 to i8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload94, align 4
  %idxprom20 = sext i32 %61 to i64
  %b.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload81, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 746604789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload93, align 4
  %63 = add i32 %62, -160771849
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -160771849
  %inc = add nsw i32 %62, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload92, align 4
  store i32 -1723256583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %yushu.reload85 = load volatile i32*, i32** %yushu.reg2mem
  %66 = load i32, i32* %yushu.reload85, align 4
  %cmp22 = icmp ne i32 %66, 0
  %67 = select i1 %cmp22, i32 -1776880919, i32 773228784
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  %68 = load i32, i32* %yushu.reload, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add24 = add nsw i32 %68, 48
  %conv25 = trunc i32 %72 to i8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload91, align 4
  %idxprom26 = sext i32 %73 to i64
  %b.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload80, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload90, align 4
  %75 = add i32 %74, -1316421449
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1316421449
  %add28 = add nsw i32 %74, 1
  %idxprom29 = sext i32 %77 to i64
  %b.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload79, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 -1668111997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1695656014, i32 -1357975195
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload89, align 4
  %idxprom31 = sext i32 %104 to i64
  %b.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload78, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 490734131
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 490734131
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 769721764, i32 -1357975195
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1668111997, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %a.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload70, i32 0, i32 0
  %b.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload77, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #2
  store i32 119231530, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload74, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc38 = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 -658898275, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %a.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload69, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #7
  %137 = add i64 %call42, -7075869336914087669
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -7075869336914087669
  %sub43 = sub i64 %call42, 1
  %conv44 = trunc i64 %139 to i32
  %i40.reload105 = load volatile i32*, i32** %i40.reg2mem
  store i32 %conv44, i32* %i40.reload105, align 4
  store i32 -624484671, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i40.reload104 = load volatile i32*, i32** %i40.reg2mem
  %140 = load i32, i32* %i40.reload104, align 4
  %cmp46 = icmp sge i32 %140, 0
  %141 = select i1 %cmp46, i32 1467860945, i32 -1438915183
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2116293270, i32 475882986
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i40.reload103 = load volatile i32*, i32** %i40.reg2mem
  %168 = load i32, i32* %i40.reload103, align 4
  %idxprom48 = sext i32 %168 to i64
  %a.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload68, i64 0, i64 %idxprom48
  %169 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -522100794
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -522100794
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -696229870, i32 475882986
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 408992590, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i40.reload102 = load volatile i32*, i32** %i40.reg2mem
  %197 = load i32, i32* %i40.reload102, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %dec = add nsw i32 %197, -1
  %i40.reload101 = load volatile i32*, i32** %i40.reg2mem
  store i32 %201, i32* %i40.reload101, align 4
  store i32 -624484671, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %202 = load i32, i32* %retval.reload, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i8], align 16
  %yushualteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %203 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %203, 0
  store i32 1409914873, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %204 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  store i32 -1695656014, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i40.reload = load volatile i32*, i32** %i40.reg2mem
  %205 = load i32, i32* %i40.reload, align 4
  %idxprom48alteredBB = sext i32 %205 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %206 = load i8, i8* %arrayidx49alteredBB, align 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 -2116293270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart259, %originalBB57, %for.body47, %for.cond45, %for.end39, %for.inc37, %if.end33, %originalBBpart255, %originalBB53, %if.else, %if.then23, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
