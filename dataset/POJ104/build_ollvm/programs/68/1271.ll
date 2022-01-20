; ModuleID = 'source-C-CXX/68/1271.cpp'
source_filename = "source-C-CXX/68/1271.cpp"
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
@a = global [270 x i8] zeroinitializer, align 16
@b = global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MAXii(i32 %e1, i32 %e2) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %e1.addr = alloca i32, align 4
  %e2.addr = alloca i32, align 4
  store i32 %e1, i32* %e1.addr, align 4
  store i32 %e2, i32* %e2.addr, align 4
  %0 = load i32, i32* %e1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %e2.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 350231520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 350231520, label %first
    i32 1700704405, label %if.then
    i32 1637469559, label %if.end
    i32 179200477, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1700704405, i32 1637469559
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %e1.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 179200477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %e2.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 179200477, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload164.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [270 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %ic = alloca i32, align 4
  %ia = alloca i32, align 4
  %ib = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  %1 = load i32, i32* %len2, align 4
  %call5 = call i32 @_Z3MAXii(i32 %0, i32 %1)
  store i32 %call5, i32* %len, align 4
  store i32 0, i32* %ic, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 %2, -1772973895
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1772973895
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %j1, align 4
  %6 = load i32, i32* %len2, align 4
  %7 = sub i32 %6, -317547945
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -317547945
  %sub6 = sub nsw i32 %6, 1
  store i32 %9, i32* %j2, align 4
  %10 = load i32, i32* %len, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub7 = sub nsw i32 %10, 1
  store i32 %12, i32* %j3, align 4
  %13 = load i32, i32* %len, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %switchVar = alloca i32
  store i32 1872712102, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem163 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1872712102, label %while.cond
    i32 742200577, label %land.rhs
    i32 333188770, label %land.end
    i32 -137092524, label %while.body
    i32 -2110957943, label %while.end
    i32 1098613520, label %if.then
    i32 -461876383, label %originalBB
    i32 1778837900, label %originalBBpart2
    i32 -1380681644, label %while.cond25
    i32 -1108382603, label %while.body27
    i32 -2054177417, label %while.end41
    i32 -2124261120, label %if.end
    i32 -314136406, label %if.then43
    i32 -106199882, label %while.cond44
    i32 -1357706912, label %land.rhs46
    i32 1947615671, label %land.end48
    i32 1119447157, label %originalBB92
    i32 -614739560, label %originalBBpart294
    i32 -507448794, label %while.body49
    i32 -1584621178, label %originalBB96
    i32 -777626504, label %originalBBpart2144
    i32 -1416495781, label %while.end63
    i32 -1812902579, label %originalBB146
    i32 1578361032, label %originalBBpart2148
    i32 1932456751, label %if.end64
    i32 2094058810, label %if.then66
    i32 1659905909, label %if.else
    i32 -505344616, label %for.cond
    i32 -1597300112, label %for.body
    i32 -1747218943, label %if.then78
    i32 -1152953794, label %if.else79
    i32 1011828662, label %originalBB150
    i32 -666101974, label %originalBBpart2152
    i32 -1857356909, label %for.inc
    i32 -1157844160, label %for.end
    i32 -1738947682, label %originalBB154
    i32 -335386281, label %originalBBpart2156
    i32 1096904868, label %while.cond80
    i32 1996399242, label %while.body85
    i32 1503582647, label %while.end90
    i32 174154518, label %if.end91
    i32 1744257052, label %originalBB158
    i32 -734953025, label %originalBBpart2160
    i32 -422985437, label %originalBBalteredBB
    i32 759560548, label %originalBB92alteredBB
    i32 1772790940, label %originalBB96alteredBB
    i32 -356650585, label %originalBB146alteredBB
    i32 -1881186250, label %originalBB150alteredBB
    i32 -949531921, label %originalBB154alteredBB
    i32 1653749422, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j1, align 4
  %cmp = icmp sge i32 %14, 0
  %15 = select i1 %cmp, i32 742200577, i32 333188770
  store i32 %15, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %16 = load i32, i32* %j2, align 4
  %cmp8 = icmp sge i32 %16, 0
  store i32 333188770, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %17 = select i1 %.reload, i32 -137092524, i32 -2110957943
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j1, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %conv11, %20
  %sub12 = sub nsw i32 %conv11, 48
  store i32 %21, i32* %ia, align 4
  %22 = load i32, i32* %j2, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %23 to i32
  %24 = sub i32 %conv15, -1927663388
  %25 = sub i32 %24, 48
  %26 = add i32 %25, -1927663388
  %sub16 = sub nsw i32 %conv15, 48
  store i32 %26, i32* %ib, align 4
  %27 = load i32, i32* %ia, align 4
  %28 = load i32, i32* %ib, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add = add nsw i32 %27, %28
  %31 = load i32, i32* %ic, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, %30
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add17 = add nsw i32 %31, %30
  store i32 %35, i32* %ic, align 4
  %36 = load i32, i32* %ic, align 4
  %rem = srem i32 %36, 10
  %37 = sub i32 0, 48
  %38 = sub i32 %rem, %37
  %add18 = add nsw i32 %rem, 48
  %conv19 = trunc i32 %38 to i8
  %39 = load i32, i32* %j3, align 4
  %idxprom20 = sext i32 %39 to i64
  %arrayidx21 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %40 = load i32, i32* %ic, align 4
  %div = sdiv i32 %40, 10
  store i32 %div, i32* %ic, align 4
  %41 = load i32, i32* %j1, align 4
  %42 = add i32 %41, -1145209386
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -1145209386
  %dec = add nsw i32 %41, -1
  store i32 %44, i32* %j1, align 4
  %45 = load i32, i32* %j2, align 4
  %46 = add i32 %45, 14524356
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 14524356
  %dec22 = add nsw i32 %45, -1
  store i32 %48, i32* %j2, align 4
  %49 = load i32, i32* %j3, align 4
  %50 = add i32 %49, -1065113899
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -1065113899
  %dec23 = add nsw i32 %49, -1
  store i32 %52, i32* %j3, align 4
  store i32 1872712102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j2, align 4
  %cmp24 = icmp sgt i32 %53, 0
  %54 = select i1 %cmp24, i32 1098613520, i32 -2124261120
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1724906500
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1724906500
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -461876383, i32 -422985437
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1778837900, i32 -422985437
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1380681644, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j2, align 4
  %cmp26 = icmp sge i32 %96, 0
  %97 = select i1 %cmp26, i32 -1108382603, i32 -2054177417
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j2, align 4
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %99 to i32
  %100 = add i32 %conv30, -1116305208
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, -1116305208
  %sub31 = sub nsw i32 %conv30, 48
  store i32 %102, i32* %ib, align 4
  %103 = load i32, i32* %ib, align 4
  %104 = load i32, i32* %ic, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 %104, %105
  %add32 = add nsw i32 %104, %103
  store i32 %106, i32* %ic, align 4
  %107 = load i32, i32* %ic, align 4
  %rem33 = srem i32 %107, 10
  %108 = sub i32 0, 48
  %109 = sub i32 %rem33, %108
  %add34 = add nsw i32 %rem33, 48
  %conv35 = trunc i32 %109 to i8
  %110 = load i32, i32* %j3, align 4
  %idxprom36 = sext i32 %110 to i64
  %arrayidx37 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %111 = load i32, i32* %ic, align 4
  %div38 = sdiv i32 %111, 10
  store i32 %div38, i32* %ic, align 4
  %112 = load i32, i32* %j2, align 4
  %113 = sub i32 %112, -963228908
  %114 = add i32 %113, -1
  %115 = add i32 %114, -963228908
  %dec39 = add nsw i32 %112, -1
  store i32 %115, i32* %j2, align 4
  %116 = load i32, i32* %j3, align 4
  %117 = sub i32 %116, 1224455059
  %118 = add i32 %117, -1
  %119 = add i32 %118, 1224455059
  %dec40 = add nsw i32 %116, -1
  store i32 %119, i32* %j3, align 4
  store i32 -1380681644, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  store i32 -2124261120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %j1, align 4
  %cmp42 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp42, i32 -314136406, i32 1932456751
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -106199882, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j1, align 4
  %cmp45 = icmp sge i32 %122, 0
  %123 = select i1 %cmp45, i32 -1357706912, i32 1947615671
  store i32 %123, i32* %switchVar
  store i1 false, i1* %.reg2mem163
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %124 = load i32, i32* %ic, align 4
  %cmp47 = icmp sgt i32 %124, 0
  store i32 1947615671, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem163
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  store i1 %.reload164, i1* %.reload164.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 825565070
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 825565070
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1119447157, i32 759560548
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -614739560, i32 759560548
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload164.reload = load volatile i1, i1* %.reload164.reg2mem
  %166 = select i1 %.reload164.reload, i32 -507448794, i32 -1416495781
  store i32 %166, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 689923269
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 689923269
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1584621178, i32 1772790940
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j1, align 4
  %idxprom50 = sext i32 %182 to i64
  %arrayidx51 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %idxprom50
  %183 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %183 to i32
  %184 = add i32 %conv52, 1414055106
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, 1414055106
  %sub53 = sub nsw i32 %conv52, 48
  store i32 %186, i32* %ia, align 4
  %187 = load i32, i32* %ia, align 4
  %188 = load i32, i32* %ic, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %187
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add54 = add nsw i32 %188, %187
  store i32 %192, i32* %ic, align 4
  %193 = load i32, i32* %ic, align 4
  %rem55 = srem i32 %193, 10
  %194 = sub i32 0, %rem55
  %195 = sub i32 0, 48
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add56 = add nsw i32 %rem55, 48
  %conv57 = trunc i32 %197 to i8
  %198 = load i32, i32* %j3, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %199 = load i32, i32* %ic, align 4
  %div60 = sdiv i32 %199, 10
  store i32 %div60, i32* %ic, align 4
  %200 = load i32, i32* %j1, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %dec61 = add nsw i32 %200, -1
  store i32 %202, i32* %j1, align 4
  %203 = load i32, i32* %j3, align 4
  %204 = add i32 %203, 1106701601
  %205 = add i32 %204, -1
  %206 = sub i32 %205, 1106701601
  %dec62 = add nsw i32 %203, -1
  store i32 %206, i32* %j3, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1749428143
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1749428143
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -777626504, i32 1772790940
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -106199882, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1884447666
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1884447666
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1812902579, i32 -356650585
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1578361032, i32 -356650585
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1932456751, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %263 = load i32, i32* %ic, align 4
  %cmp65 = icmp sgt i32 %263, 0
  %264 = select i1 %cmp65, i32 2094058810, i32 1659905909
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %265 = load i32, i32* %ic, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %arraydecay = getelementptr inbounds [270 x i8], [270 x i8]* %c, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* %arraydecay)
  store i32 174154518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -505344616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %conv69 = sext i32 %266 to i64
  %arraydecay70 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #6
  %267 = sub i64 0, 1
  %268 = add i64 %call71, %267
  %sub72 = sub i64 %call71, 1
  %cmp73 = icmp ult i64 %conv69, %268
  %269 = select i1 %cmp73, i32 -1597300112, i32 -1157844160
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %270 to i64
  %arrayidx75 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom74
  %271 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %271 to i32
  %cmp77 = icmp eq i32 %conv76, 48
  %272 = select i1 %cmp77, i32 -1747218943, i32 -1152953794
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -1857356909, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -699581874
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -699581874
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1011828662, i32 -1881186250
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 388040014
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 388040014
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -666101974, i32 -1881186250
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1157844160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -2061505826
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -2061505826
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -505344616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 1214968024
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1214968024
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1738947682, i32 -949531921
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, 1027505991
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1027505991
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -335386281, i32 -949531921
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1096904868, i32* %switchVar
  br label %loopEnd

while.cond80:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %conv81 = sext i32 %337 to i64
  %arraydecay82 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #6
  %cmp84 = icmp ult i64 %conv81, %call83
  %338 = select i1 %cmp84, i32 1996399242, i32 1503582647
  store i32 %338, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %339 to i64
  %arrayidx87 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom86
  %340 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -626428841
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -626428841
  %inc89 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 1096904868, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  store i32 174154518, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -1529231572
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1529231572
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1744257052, i32 1653749422
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -734953025, i32 1653749422
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -461876383, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1119447157, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j1, align 4
  %idxprom50alteredBB = sext i32 %398 to i64
  %arrayidx51alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %idxprom50alteredBB
  %399 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %399 to i32
  %400 = sub i32 0, 48
  %401 = add i32 %conv52alteredBB, %400
  %_ = sub i32 %conv52alteredBB, 48
  %gen = mul i32 %401, 48
  %402 = add i32 0, 792351517
  %403 = sub i32 %402, %conv52alteredBB
  %404 = sub i32 %403, 792351517
  %_97 = sub i32 0, %conv52alteredBB
  %405 = sub i32 0, 48
  %406 = sub i32 %404, %405
  %gen98 = add i32 %404, 48
  %_99 = shl i32 %conv52alteredBB, 48
  %407 = sub i32 0, %conv52alteredBB
  %408 = add i32 0, %407
  %_100 = sub i32 0, %conv52alteredBB
  %409 = sub i32 0, 48
  %410 = sub i32 %408, %409
  %gen101 = add i32 %408, 48
  %411 = sub i32 0, 48
  %412 = add i32 %conv52alteredBB, %411
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 48
  store i32 %412, i32* %ia, align 4
  %413 = load i32, i32* %ia, align 4
  %414 = load i32, i32* %ic, align 4
  %415 = add i32 %414, 2011465909
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, 2011465909
  %_102 = sub i32 %414, %413
  %gen103 = mul i32 %417, %413
  %418 = add i32 %414, -285491749
  %419 = sub i32 %418, %413
  %420 = sub i32 %419, -285491749
  %_104 = sub i32 %414, %413
  %gen105 = mul i32 %420, %413
  %_106 = shl i32 %414, %413
  %421 = sub i32 %414, -593575121
  %422 = add i32 %421, %413
  %423 = add i32 %422, -593575121
  %add54alteredBB = add nsw i32 %414, %413
  store i32 %423, i32* %ic, align 4
  %424 = load i32, i32* %ic, align 4
  %_107 = shl i32 %424, 10
  %_108 = shl i32 %424, 10
  %rem55alteredBB = srem i32 %424, 10
  %425 = add i32 0, -1995109235
  %426 = sub i32 %425, %rem55alteredBB
  %427 = sub i32 %426, -1995109235
  %_109 = sub i32 0, %rem55alteredBB
  %428 = sub i32 %427, -920052960
  %429 = add i32 %428, 48
  %430 = add i32 %429, -920052960
  %gen110 = add i32 %427, 48
  %431 = add i32 %rem55alteredBB, 357799246
  %432 = sub i32 %431, 48
  %433 = sub i32 %432, 357799246
  %_111 = sub i32 %rem55alteredBB, 48
  %gen112 = mul i32 %433, 48
  %434 = sub i32 %rem55alteredBB, -2022446563
  %435 = sub i32 %434, 48
  %436 = add i32 %435, -2022446563
  %_113 = sub i32 %rem55alteredBB, 48
  %gen114 = mul i32 %436, 48
  %437 = add i32 0, 2058651845
  %438 = sub i32 %437, %rem55alteredBB
  %439 = sub i32 %438, 2058651845
  %_115 = sub i32 0, %rem55alteredBB
  %440 = sub i32 0, 48
  %441 = sub i32 %439, %440
  %gen116 = add i32 %439, 48
  %_117 = shl i32 %rem55alteredBB, 48
  %442 = sub i32 0, 48
  %443 = sub i32 %rem55alteredBB, %442
  %add56alteredBB = add nsw i32 %rem55alteredBB, 48
  %conv57alteredBB = trunc i32 %443 to i8
  %444 = load i32, i32* %j3, align 4
  %idxprom58alteredBB = sext i32 %444 to i64
  %arrayidx59alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  %445 = load i32, i32* %ic, align 4
  %_118 = shl i32 %445, 10
  %_119 = shl i32 %445, 10
  %446 = sub i32 %445, -1942071142
  %447 = sub i32 %446, 10
  %448 = add i32 %447, -1942071142
  %_120 = sub i32 %445, 10
  %gen121 = mul i32 %448, 10
  %449 = sub i32 0, 2050855832
  %450 = sub i32 %449, %445
  %451 = add i32 %450, 2050855832
  %_122 = sub i32 0, %445
  %452 = sub i32 0, 10
  %453 = sub i32 %451, %452
  %gen123 = add i32 %451, 10
  %div60alteredBB = sdiv i32 %445, 10
  store i32 %div60alteredBB, i32* %ic, align 4
  %454 = load i32, i32* %j1, align 4
  %_124 = shl i32 %454, -1
  %455 = sub i32 0, %454
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %dec61alteredBB = add nsw i32 %454, -1
  store i32 %458, i32* %j1, align 4
  %459 = load i32, i32* %j3, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_125 = sub i32 0, %459
  %462 = add i32 %461, 1460949126
  %463 = add i32 %462, -1
  %464 = sub i32 %463, 1460949126
  %gen126 = add i32 %461, -1
  %465 = sub i32 0, -1
  %466 = add i32 %459, %465
  %_127 = sub i32 %459, -1
  %gen128 = mul i32 %466, -1
  %467 = add i32 0, 1811786184
  %468 = sub i32 %467, %459
  %469 = sub i32 %468, 1811786184
  %_129 = sub i32 0, %459
  %470 = sub i32 0, %469
  %471 = sub i32 0, -1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen130 = add i32 %469, -1
  %_131 = shl i32 %459, -1
  %474 = sub i32 0, -1
  %475 = add i32 %459, %474
  %_132 = sub i32 %459, -1
  %gen133 = mul i32 %475, -1
  %_134 = shl i32 %459, -1
  %476 = add i32 %459, -300922050
  %477 = sub i32 %476, -1
  %478 = sub i32 %477, -300922050
  %_135 = sub i32 %459, -1
  %gen136 = mul i32 %478, -1
  %479 = sub i32 0, -2091378602
  %480 = sub i32 %479, %459
  %481 = add i32 %480, -2091378602
  %_137 = sub i32 0, %459
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen138 = add i32 %481, -1
  %486 = sub i32 0, %459
  %487 = add i32 0, %486
  %_139 = sub i32 0, %459
  %488 = add i32 %487, 273630390
  %489 = add i32 %488, -1
  %490 = sub i32 %489, 273630390
  %gen140 = add i32 %487, -1
  %491 = sub i32 %459, 1566974149
  %492 = sub i32 %491, -1
  %493 = add i32 %492, 1566974149
  %_141 = sub i32 %459, -1
  %gen142 = mul i32 %493, -1
  %494 = sub i32 %459, 561842679
  %495 = add i32 %494, -1
  %496 = add i32 %495, 561842679
  %dec62alteredBB = add nsw i32 %459, -1
  store i32 %496, i32* %j3, align 4
  store i32 -1584621178, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1812902579, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1011828662, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1738947682, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1744257052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB158, %if.end91, %while.end90, %while.body85, %while.cond80, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.else79, %if.then78, %for.body, %for.cond, %if.else, %if.then66, %if.end64, %originalBBpart2148, %originalBB146, %while.end63, %originalBBpart2144, %originalBB96, %while.body49, %originalBBpart294, %originalBB92, %land.end48, %land.rhs46, %while.cond44, %if.then43, %if.end, %while.end41, %while.body27, %while.cond25, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -870049238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -870049238, label %first
    i32 -1265166463, label %originalBB
    i32 2029615911, label %originalBBpart2
    i32 -1257209000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1265166463, i32 -1257209000
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1735706527
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1735706527
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2029615911, i32 -1257209000
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1265166463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
