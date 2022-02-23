; ModuleID = 'source-C-CXX/102/488.cpp'
source_filename = "source-C-CXX/102/488.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_488.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %sum.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1673034081
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1673034081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1429179160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1429179160, label %first
    i32 -877233867, label %originalBB
    i32 234394653, label %originalBBpart2
    i32 2033151549, label %for.cond
    i32 -187200892, label %originalBB32
    i32 -888294680, label %originalBBpart234
    i32 520869393, label %for.body
    i32 1318152806, label %originalBB36
    i32 780244807, label %originalBBpart238
    i32 -451038783, label %lor.lhs.false
    i32 876791525, label %if.then
    i32 1994536206, label %if.else
    i32 22093359, label %if.end
    i32 -612593704, label %originalBB40
    i32 809493942, label %originalBBpart242
    i32 1862088820, label %for.inc
    i32 -1383812818, label %originalBB44
    i32 1907433239, label %originalBBpart248
    i32 -561050164, label %for.end
    i32 -47092112, label %originalBBalteredBB
    i32 -1470594364, label %originalBB32alteredBB
    i32 1325570122, label %originalBB36alteredBB
    i32 -1622134840, label %originalBB40alteredBB
    i32 1350620639, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -877233867, i32 -47092112
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload57, align 4
  %a.reload64 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %15 = bitcast [1001 x i8]* %a.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1001, i32 16, i1 false)
  %a.reload63 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload63, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %count, align 4
  %a.reload62 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload62, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload76, align 4
  %a.reload61 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload61, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %16 to i32
  %call4 = call i32 @toupper(i32 %conv3) #6
  %conv5 = trunc i32 %call4 to i8
  %b.reload82 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv5, i8* %b.reload82, align 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1944081494
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1944081494
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 234394653, i32 -47092112
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2033151549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1865614181
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1865614181
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -187200892, i32 -1470594364
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload73, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload75, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1003443575
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1003443575
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -888294680, i32 -1470594364
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 520869393, i32 -561050164
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -541049357
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -541049357
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1318152806, i32 1325570122
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload60 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload60, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %93 to i32
  %b.reload81 = load volatile i8*, i8** %b.reg2mem
  %94 = load i8, i8* %b.reload81, align 1
  %conv8 = sext i8 %94 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 780244807, i32 1325570122
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 876791525, i32 -451038783
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload71, align 4
  %idxprom10 = sext i32 %122 to i64
  %a.reload59 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload59, i64 0, i64 %idxprom10
  %123 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %123 to i32
  %call13 = call i32 @toupper(i32 %conv12) #6
  %b.reload80 = load volatile i8*, i8** %b.reg2mem
  %124 = load i8, i8* %b.reload80, align 1
  %conv14 = sext i8 %124 to i32
  %cmp15 = icmp eq i32 %call13, %conv14
  %125 = select i1 %cmp15, i32 876791525, i32 1994536206
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload56, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 %128, i32* %sum.reload55, align 4
  store i32 22093359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload79 = load volatile i8*, i8** %b.reg2mem
  %129 = load i8, i8* %b.reload79, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8 signext %129)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %130 = load i32, i32* %sum.reload54, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %130)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload53, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload70, align 4
  %idxprom21 = sext i32 %131 to i64
  %a.reload58 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload58, i64 0, i64 %idxprom21
  %132 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %132 to i32
  %call24 = call i32 @toupper(i32 %conv23) #6
  %conv25 = trunc i32 %call24 to i8
  %b.reload78 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv25, i8* %b.reload78, align 1
  store i32 22093359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1745354083
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1745354083
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -612593704, i32 -1622134840
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -151762287
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -151762287
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 809493942, i32 -1622134840
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1862088820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -1728416979
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1728416979
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1383812818, i32 1350620639
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload69, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc26 = add nsw i32 %178, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload68, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -297856967
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -297856967
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1907433239, i32 1350620639
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2033151549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload77 = load volatile i8*, i8** %b.reg2mem
  %208 = load i8, i8* %b.reload77, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext %208)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %209)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %210 = bitcast [1001 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 1001, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i64 0, i64 0
  %211 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %211 to i32
  %call4alteredBB = call i32 @toupper(i32 %conv3alteredBB) #6
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  store i8 %conv5alteredBB, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -877233867, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload67, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %212, %213
  store i32 -187200892, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload66, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %215 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %216 = load i8, i8* %b.reload, align 1
  %conv8alteredBB = sext i8 %216 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 1318152806, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -612593704, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload65, align 4
  %218 = add i32 0, -608725572
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -608725572
  %_ = sub i32 0, %217
  %221 = add i32 %220, -1111929772
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1111929772
  %gen = add i32 %220, 1
  %224 = add i32 0, -193066856
  %225 = sub i32 %224, %217
  %226 = sub i32 %225, -193066856
  %_45 = sub i32 0, %217
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen46 = add i32 %226, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %217, %231
  %inc26alteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 -1383812818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_488.cpp() #0 section ".text.startup" {
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
