; ModuleID = 'source-C-CXX/36/1951.cpp'
source_filename = "source-C-CXX/36/1951.cpp"
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
@m = global [100002 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1951.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %j11.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca [28 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1512297867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1512297867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1158032323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1158032323, label %first
    i32 -1590968924, label %originalBB
    i32 1023772468, label %originalBBpart2
    i32 743930879, label %for.cond
    i32 -1677972876, label %for.body
    i32 -1118479232, label %for.cond4
    i32 1190335185, label %for.body6
    i32 -590440201, label %originalBB38
    i32 -1430889919, label %originalBBpart260
    i32 -646862359, label %for.inc
    i32 2057242535, label %for.end
    i32 1930570549, label %for.cond12
    i32 36654200, label %for.body14
    i32 -27678947, label %if.then
    i32 -705090859, label %if.end
    i32 -314706478, label %for.inc27
    i32 -2082361220, label %originalBB62
    i32 -1805947706, label %originalBBpart275
    i32 -407745200, label %for.end29
    i32 -951980868, label %if.then31
    i32 -776218498, label %if.end34
    i32 492740345, label %for.inc35
    i32 -2117911633, label %for.end37
    i32 -1376067483, label %originalBBalteredBB
    i32 2127032748, label %originalBB38alteredBB
    i32 -338254681, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1590968924, i32 -1376067483
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [28 x i32], align 16
  store [28 x i32]* %b, [28 x i32]** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j11 = alloca i32, align 4
  store i32* %j11, i32** %j11.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload80)
  %call1 = call i32 @getchar()
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1863597493
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1863597493
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
  %53 = select i1 %51, i32 1023772468, i32 -1376067483
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 743930879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1677972876, i32 -2117911633
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload86 = load volatile [28 x i32]*, [28 x i32]** %b.reg2mem
  %57 = bitcast [28 x i32]* %b.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 112, i32 16, i1 false)
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100002 x i8], [100002 x i8]* @m, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100002 x i8], [100002 x i8]* @m, i32 0, i32 0)) #6
  %conv = trunc i64 %call3 to i32
  %len.reload88 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload88, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -1118479232, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload92, align 4
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload87, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 1190335185, i32 2057242535
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -2012219258
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2012219258
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -590440201, i32 2127032748
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload91, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100002 x i8], [100002 x i8]* @m, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %77 to i32
  %78 = sub i32 %conv7, -1757104927
  %79 = sub i32 %78, 97
  %80 = add i32 %79, -1757104927
  %sub = sub nsw i32 %conv7, 97
  %idxprom8 = sext i32 %80 to i64
  %b.reload85 = load volatile [28 x i32]*, [28 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [28 x i32], [28 x i32]* %b.reload85, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %arrayidx9, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1430889919, i32 2127032748
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -646862359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload90, align 4
  %111 = sub i32 %110, 1364759188
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1364759188
  %inc10 = add nsw i32 %110, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload89, align 4
  store i32 -1118479232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload96 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload96, align 4
  %j11.reload103 = load volatile i32*, i32** %j11.reg2mem
  store i32 0, i32* %j11.reload103, align 4
  store i32 1930570549, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j11.reload102 = load volatile i32*, i32** %j11.reg2mem
  %114 = load i32, i32* %j11.reload102, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %115 = load i32, i32* %len.reload, align 4
  %cmp13 = icmp slt i32 %114, %115
  %116 = select i1 %cmp13, i32 36654200, i32 -407745200
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j11.reload101 = load volatile i32*, i32** %j11.reg2mem
  %117 = load i32, i32* %j11.reload101, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [100002 x i8], [100002 x i8]* @m, i64 0, i64 %idxprom15
  %118 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %118 to i32
  %119 = sub i32 %conv17, -1697520310
  %120 = sub i32 %119, 97
  %121 = add i32 %120, -1697520310
  %sub18 = sub nsw i32 %conv17, 97
  %idxprom19 = sext i32 %121 to i64
  %b.reload84 = load volatile [28 x i32]*, [28 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [28 x i32], [28 x i32]* %b.reload84, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %122, 1
  %123 = select i1 %cmp21, i32 -27678947, i32 -705090859
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload95 = load volatile i32*, i32** %f.reg2mem
  %124 = load i32, i32* %f.reload95, align 4
  %125 = add i32 %124, -990820240
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -990820240
  %inc22 = add nsw i32 %124, 1
  %f.reload94 = load volatile i32*, i32** %f.reg2mem
  store i32 %127, i32* %f.reload94, align 4
  %j11.reload100 = load volatile i32*, i32** %j11.reg2mem
  %128 = load i32, i32* %j11.reload100, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [100002 x i8], [100002 x i8]* @m, i64 0, i64 %idxprom23
  %129 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -407745200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -314706478, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 537463046
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 537463046
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2082361220, i32 -338254681
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j11.reload99 = load volatile i32*, i32** %j11.reg2mem
  %145 = load i32, i32* %j11.reload99, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc28 = add nsw i32 %145, 1
  %j11.reload98 = load volatile i32*, i32** %j11.reg2mem
  store i32 %147, i32* %j11.reload98, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1641054927
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1641054927
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1805947706, i32 -338254681
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1930570549, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %163 = load i32, i32* %f.reload, align 4
  %cmp30 = icmp sle i32 %163, 0
  %164 = select i1 %cmp30, i32 -951980868, i32 -776218498
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776218498, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 492740345, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload81, align 4
  %166 = sub i32 %165, -1872590762
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1872590762
  %inc36 = add nsw i32 %165, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 743930879, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [28 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %j11alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1590968924, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds [100002 x i8], [100002 x i8]* @m, i64 0, i64 %idxpromalteredBB
  %170 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %170 to i32
  %_ = shl i32 %conv7alteredBB, 97
  %_39 = shl i32 %conv7alteredBB, 97
  %171 = add i32 %conv7alteredBB, -1481751409
  %172 = sub i32 %171, 97
  %173 = sub i32 %172, -1481751409
  %_40 = sub i32 %conv7alteredBB, 97
  %gen = mul i32 %173, 97
  %174 = sub i32 0, 410638210
  %175 = sub i32 %174, %conv7alteredBB
  %176 = add i32 %175, 410638210
  %_41 = sub i32 0, %conv7alteredBB
  %177 = add i32 %176, -1119999664
  %178 = add i32 %177, 97
  %179 = sub i32 %178, -1119999664
  %gen42 = add i32 %176, 97
  %_43 = shl i32 %conv7alteredBB, 97
  %180 = sub i32 0, 97
  %181 = add i32 %conv7alteredBB, %180
  %_44 = sub i32 %conv7alteredBB, 97
  %gen45 = mul i32 %181, 97
  %182 = add i32 0, -903020388
  %183 = sub i32 %182, %conv7alteredBB
  %184 = sub i32 %183, -903020388
  %_46 = sub i32 0, %conv7alteredBB
  %185 = sub i32 0, 97
  %186 = sub i32 %184, %185
  %gen47 = add i32 %184, 97
  %187 = add i32 %conv7alteredBB, -1544328311
  %188 = sub i32 %187, 97
  %189 = sub i32 %188, -1544328311
  %subalteredBB = sub nsw i32 %conv7alteredBB, 97
  %idxprom8alteredBB = sext i32 %189 to i64
  %b.reload = load volatile [28 x i32]*, [28 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [28 x i32], [28 x i32]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %190 = load i32, i32* %arrayidx9alteredBB, align 4
  %_48 = shl i32 %190, 1
  %191 = add i32 0, 916765446
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 916765446
  %_49 = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen50 = add i32 %193, 1
  %198 = add i32 0, 253377775
  %199 = sub i32 %198, %190
  %200 = sub i32 %199, 253377775
  %_51 = sub i32 0, %190
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen52 = add i32 %200, 1
  %205 = sub i32 0, 1
  %206 = add i32 %190, %205
  %_53 = sub i32 %190, 1
  %gen54 = mul i32 %206, 1
  %207 = sub i32 0, %190
  %208 = add i32 0, %207
  %_55 = sub i32 0, %190
  %209 = add i32 %208, 1744749723
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1744749723
  %gen56 = add i32 %208, 1
  %212 = add i32 0, 1911922946
  %213 = sub i32 %212, %190
  %214 = sub i32 %213, 1911922946
  %_57 = sub i32 0, %190
  %215 = add i32 %214, 306787781
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 306787781
  %gen58 = add i32 %214, 1
  %218 = add i32 %190, -385909582
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -385909582
  %incalteredBB = add nsw i32 %190, 1
  store i32 %220, i32* %arrayidx9alteredBB, align 4
  store i32 -590440201, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j11.reload97 = load volatile i32*, i32** %j11.reg2mem
  %221 = load i32, i32* %j11.reload97, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_63 = sub i32 0, %221
  %224 = sub i32 %223, -29716173
  %225 = add i32 %224, 1
  %226 = add i32 %225, -29716173
  %gen64 = add i32 %223, 1
  %227 = sub i32 0, %221
  %228 = add i32 0, %227
  %_65 = sub i32 0, %221
  %229 = add i32 %228, -1121749434
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1121749434
  %gen66 = add i32 %228, 1
  %_67 = shl i32 %221, 1
  %_68 = shl i32 %221, 1
  %_69 = shl i32 %221, 1
  %232 = sub i32 0, -905241393
  %233 = sub i32 %232, %221
  %234 = add i32 %233, -905241393
  %_70 = sub i32 0, %221
  %235 = sub i32 %234, -1363654184
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1363654184
  %gen71 = add i32 %234, 1
  %238 = add i32 0, 723753216
  %239 = sub i32 %238, %221
  %240 = sub i32 %239, 723753216
  %_72 = sub i32 0, %221
  %241 = sub i32 %240, -320153996
  %242 = add i32 %241, 1
  %243 = add i32 %242, -320153996
  %gen73 = add i32 %240, 1
  %244 = sub i32 0, %221
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc28alteredBB = add nsw i32 %221, 1
  %j11.reload = load volatile i32*, i32** %j11.reg2mem
  store i32 %247, i32* %j11.reload, align 4
  store i32 -2082361220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then31, %for.end29, %originalBBpart275, %originalBB62, %for.inc27, %if.end, %if.then, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart260, %originalBB38, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1951.cpp() #0 section ".text.startup" {
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
