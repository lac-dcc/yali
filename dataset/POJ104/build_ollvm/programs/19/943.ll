; ModuleID = 'source-C-CXX/19/943.cpp'
source_filename = "source-C-CXX/19/943.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_943.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %point.reg2mem = alloca i32*
  %cmax.reg2mem = alloca i8*
  %ansstr.reg2mem = alloca [14 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1326991285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1326991285, label %first
    i32 708047502, label %originalBB
    i32 -764646240, label %originalBBpart2
    i32 -324480760, label %while.cond
    i32 -1622281469, label %while.body
    i32 -626296952, label %originalBB34
    i32 -2035346127, label %originalBBpart236
    i32 119574258, label %for.cond
    i32 -580551180, label %for.body
    i32 -474292465, label %if.then
    i32 50193028, label %if.end
    i32 -918165074, label %for.inc
    i32 -800647729, label %originalBB38
    i32 1590813749, label %originalBBpart243
    i32 2005305143, label %for.end
    i32 -350708990, label %for.cond12
    i32 -353921775, label %for.body14
    i32 1907188026, label %for.inc18
    i32 225302402, label %for.end20
    i32 -1576923242, label %for.cond24
    i32 -644791427, label %for.body26
    i32 -1809128652, label %for.inc30
    i32 -1451952942, label %for.end32
    i32 1076950086, label %while.end
    i32 1403458852, label %originalBB45
    i32 1688999289, label %originalBBpart247
    i32 831771779, label %originalBBalteredBB
    i32 1237551854, label %originalBB34alteredBB
    i32 -2071370152, label %originalBB38alteredBB
    i32 915098579, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 708047502, i32 831771779
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %ansstr = alloca [14 x i8], align 1
  store [14 x i8]* %ansstr, [14 x i8]** %ansstr.reg2mem
  %cmax = alloca i8, align 1
  store i8* %cmax, i8** %cmax.reg2mem
  %point = alloca i32, align 4
  store i32* %point, i32** %point.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -678175955
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -678175955
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -764646240, i32 831771779
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -324480760, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %41 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %41, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %42 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %42)
  %tobool = icmp ne i8* %call, null
  %43 = select i1 %tobool, i32 -1622281469, i32 1076950086
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1719303197
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1719303197
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -626296952, i32 1237551854
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %str.reload60 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %59 = bitcast [11 x i8]* %str.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 11, i32 1, i1 false)
  %substr.reload64 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %60 = bitcast [4 x i8]* %substr.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 4, i32 1, i1 false)
  %ansstr.reload65 = load volatile [14 x i8]*, [14 x i8]** %ansstr.reg2mem
  %61 = bitcast [14 x i8]* %ansstr.reload65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 14, i32 1, i1 false)
  %cmax.reload68 = load volatile i8*, i8** %cmax.reg2mem
  store i8 0, i8* %cmax.reload68, align 1
  %point.reload72 = load volatile i32*, i32** %point.reg2mem
  store i32 0, i32* %point.reload72, align 4
  %str.reload59 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload59, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %substr.reload63 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload63, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %str.reload58 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload58, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %length.reload75 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload75, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2035346127, i32 1237551854
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 119574258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload83, align 4
  %length.reload74 = load volatile i32*, i32** %length.reg2mem
  %77 = load i32, i32* %length.reload74, align 4
  %cmp = icmp slt i32 %76, %77
  %78 = select i1 %cmp, i32 -580551180, i32 2005305143
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %79 to i64
  %str.reload57 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload57, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %80 to i32
  %cmax.reload67 = load volatile i8*, i8** %cmax.reg2mem
  %81 = load i8, i8* %cmax.reload67, align 1
  %conv7 = sext i8 %81 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %82 = select i1 %cmp8, i32 -474292465, i32 50193028
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload81, align 4
  %idxprom9 = sext i32 %83 to i64
  %str.reload56 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload56, i64 0, i64 %idxprom9
  %84 = load i8, i8* %arrayidx10, align 1
  %cmax.reload66 = load volatile i8*, i8** %cmax.reg2mem
  store i8 %84, i8* %cmax.reload66, align 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload80, align 4
  %point.reload71 = load volatile i32*, i32** %point.reg2mem
  store i32 %85, i32* %point.reload71, align 4
  store i32 50193028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -918165074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -800647729, i32 -2071370152
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload79, align 4
  %101 = sub i32 %100, -1945603018
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1945603018
  %inc = add nsw i32 %100, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload78, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 377621206
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 377621206
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1590813749, i32 -2071370152
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 119574258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i11.reload88 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload88, align 4
  store i32 -350708990, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload87 = load volatile i32*, i32** %i11.reg2mem
  %119 = load i32, i32* %i11.reload87, align 4
  %point.reload70 = load volatile i32*, i32** %point.reg2mem
  %120 = load i32, i32* %point.reload70, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  %cmp13 = icmp slt i32 %119, %122
  %123 = select i1 %cmp13, i32 -353921775, i32 225302402
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i11.reload86 = load volatile i32*, i32** %i11.reg2mem
  %124 = load i32, i32* %i11.reload86, align 4
  %idxprom15 = sext i32 %124 to i64
  %str.reload55 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload55, i64 0, i64 %idxprom15
  %125 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %125)
  store i32 1907188026, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i11.reload85 = load volatile i32*, i32** %i11.reg2mem
  %126 = load i32, i32* %i11.reload85, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc19 = add nsw i32 %126, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %130, i32* %i11.reload, align 4
  store i32 -350708990, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %substr.reload62 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload62, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %point.reload69 = load volatile i32*, i32** %point.reg2mem
  %131 = load i32, i32* %point.reload69, align 4
  %132 = sub i32 %131, -2001773677
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2001773677
  %add23 = add nsw i32 %131, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload92, align 4
  store i32 -1576923242, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload91, align 4
  %length.reload73 = load volatile i32*, i32** %length.reg2mem
  %136 = load i32, i32* %length.reload73, align 4
  %cmp25 = icmp slt i32 %135, %136
  %137 = select i1 %cmp25, i32 -644791427, i32 -1451952942
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload90, align 4
  %idxprom27 = sext i32 %138 to i64
  %str.reload54 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload54, i64 0, i64 %idxprom27
  %139 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  store i32 -1809128652, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload89, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc31 = add nsw i32 %140, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload, align 4
  store i32 -1576923242, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -324480760, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1356386244
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1356386244
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1403458852, i32 915098579
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -587776774
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -587776774
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1688999289, i32 915098579
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ansstralteredBB = alloca [14 x i8], align 1
  %cmaxalteredBB = alloca i8, align 1
  %pointalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 708047502, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %str.reload53 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %185 = bitcast [11 x i8]* %str.reload53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 11, i32 1, i1 false)
  %substr.reload61 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %186 = bitcast [4 x i8]* %substr.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 4, i32 1, i1 false)
  %ansstr.reload = load volatile [14 x i8]*, [14 x i8]** %ansstr.reg2mem
  %187 = bitcast [14 x i8]* %ansstr.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 14, i32 1, i1 false)
  %cmax.reload = load volatile i8*, i8** %cmax.reg2mem
  store i8 0, i8* %cmax.reload, align 1
  %point.reload = load volatile i32*, i32** %point.reg2mem
  store i32 0, i32* %point.reload, align 4
  %str.reload52 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload52, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %length.reload = load volatile i32*, i32** %length.reg2mem
  store i32 %convalteredBB, i32* %length.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -626296952, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %188, 1
  %189 = add i32 %188, 1626165355
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1626165355
  %_39 = sub i32 %188, 1
  %gen = mul i32 %191, 1
  %_40 = shl i32 %188, 1
  %_41 = shl i32 %188, 1
  %192 = add i32 %188, 2060727688
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 2060727688
  %incalteredBB = add nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 -800647729, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1403458852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB45, %while.end, %for.end32, %for.inc30, %for.body26, %for.cond24, %for.end20, %for.inc18, %for.body14, %for.cond12, %for.end, %originalBBpart243, %originalBB38, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_943.cpp() #0 section ".text.startup" {
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
