; ModuleID = 'source-C-CXX/16/890.cpp'
source_filename = "source-C-CXX/16/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %left.reg2mem = alloca [101 x i32]*
  %ans.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1755051939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1755051939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 642932114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 642932114, label %first
    i32 -1797098399, label %originalBB
    i32 252908551, label %originalBBpart2
    i32 364234112, label %while.cond
    i32 1548723193, label %while.body
    i32 578825793, label %for.cond
    i32 1043212845, label %for.body
    i32 664773167, label %if.then
    i32 724756102, label %if.end
    i32 -996096218, label %if.then14
    i32 -1504023067, label %if.then16
    i32 1670049481, label %originalBB40
    i32 -1512155216, label %originalBBpart242
    i32 1634115441, label %if.else
    i32 -1422155051, label %if.end19
    i32 775357424, label %if.end20
    i32 -1838699133, label %for.inc
    i32 -782131054, label %for.end
    i32 -1002887700, label %for.cond22
    i32 -18587410, label %for.body24
    i32 1567488782, label %originalBB44
    i32 -1097846546, label %originalBBpart246
    i32 -1876703021, label %for.inc29
    i32 1407505247, label %for.end31
    i32 -1590434232, label %while.end
    i32 226427302, label %originalBBalteredBB
    i32 621216723, label %originalBB40alteredBB
    i32 1758395981, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1797098399, i32 226427302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %ans = alloca [101 x i8], align 16
  store [101 x i8]* %ans, [101 x i8]** %ans.reg2mem
  %left = alloca [101 x i32], align 16
  store [101 x i32]* %left, [101 x i32]** %left.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload66, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload88, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1277494801
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1277494801
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
  %53 = select i1 %51, i32 252908551, i32 226427302
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 364234112, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload55 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload55, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %54 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %54, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %55 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %55, align 8
  %56 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %vbase.offset
  %57 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %57)
  %tobool = icmp ne i8* %call1, null
  %58 = select i1 %tobool, i32 1548723193, i32 -1590434232
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload87, align 4
  %c.reload54 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload54, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload65, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 578825793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload80, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 1043212845, i32 -782131054
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %62 to i64
  %ans.reload61 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload61, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload78, align 4
  %idxprom4 = sext i32 %63 to i64
  %c.reload53 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload53, i64 0, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  %65 = select i1 %cmp7, i32 664773167, i32 724756102
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload77, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload86, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %69, i32* %t.reload85, align 4
  %idxprom8 = sext i32 %67 to i64
  %left.reload63 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload63, i64 0, i64 %idxprom8
  store i32 %66, i32* %arrayidx9, align 4
  store i32 724756102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload76, align 4
  %idxprom10 = sext i32 %70 to i64
  %c.reload52 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload52, i64 0, i64 %idxprom10
  %71 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %71 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %72 = select i1 %cmp13, i32 -996096218, i32 775357424
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload84, align 4
  %cmp15 = icmp eq i32 %73, 0
  %74 = select i1 %cmp15, i32 -1504023067, i32 1634115441
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1949928744
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1949928744
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1670049481, i32 621216723
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload75, align 4
  %idxprom17 = sext i32 %90 to i64
  %ans.reload60 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload60, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -712484044
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -712484044
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1512155216, i32 621216723
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1422155051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload83, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %dec = add nsw i32 %106, -1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %110, i32* %t.reload82, align 4
  store i32 -1422155051, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 775357424, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1838699133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload74, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc21 = add nsw i32 %111, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload73, align 4
  store i32 578825793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -1002887700, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload71, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload, align 4
  %cmp23 = icmp slt i32 %114, %115
  %116 = select i1 %cmp23, i32 -18587410, i32 1407505247
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1567488782, i32 1758395981
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload70, align 4
  %idxprom25 = sext i32 %131 to i64
  %left.reload62 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload62, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %132 to i64
  %ans.reload59 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload59, i64 0, i64 %idxprom27
  store i8 36, i8* %arrayidx28, align 1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 2005089711
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2005089711
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1097846546, i32 1758395981
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1876703021, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload69, align 4
  %161 = sub i32 %160, -1087964457
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1087964457
  %inc30 = add nsw i32 %160, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload68, align 4
  store i32 -1002887700, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload, align 4
  %idxprom32 = sext i32 %164 to i64
  %ans.reload58 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload58, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ans.reload57 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload57, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364234112, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  %ansalteredBB = alloca [101 x i8], align 16
  %leftalteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -1797098399, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload67, align 4
  %idxprom17alteredBB = sext i32 %166 to i64
  %ans.reload56 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload56, i64 0, i64 %idxprom17alteredBB
  store i8 63, i8* %arrayidx18alteredBB, align 1
  store i32 1670049481, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %167 to i64
  %left.reload = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %left.reload, i64 0, i64 %idxprom25alteredBB
  %168 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %168 to i64
  %ans.reload = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload, i64 0, i64 %idxprom27alteredBB
  store i8 36, i8* %arrayidx28alteredBB, align 1
  store i32 1567488782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %originalBBpart246, %originalBB44, %for.body24, %for.cond22, %for.end, %for.inc, %if.end20, %if.end19, %if.else, %originalBBpart242, %originalBB40, %if.then16, %if.then14, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 589192451
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 589192451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 292707591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 292707591, label %first
    i32 -1523567615, label %originalBB
    i32 -784731175, label %originalBBpart2
    i32 311742130, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1523567615, i32 311742130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1377836679
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1377836679
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
  %41 = select i1 %39, i32 -784731175, i32 311742130
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1523567615, i32* %switchVar
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
