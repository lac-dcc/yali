; ModuleID = 'source-C-CXX/76/455.cpp'
source_filename = "source-C-CXX/76/455.cpp"
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
@str = global [100 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@num = global [100 x i32] zeroinitializer, align 16
@paixu = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1909418608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1909418608, label %first
    i32 319908304, label %originalBB
    i32 1490649057, label %originalBBpart2
    i32 196404145, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 319908304, i32 196404145
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -357944852
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -357944852
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1490649057, i32 196404145
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 319908304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6searchcc(i8 signext %b, i8 signext %g) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.addr = alloca i8, align 1
  %g.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i8 %b, i8* %b.addr, align 1
  store i8 %g, i8* %g.addr, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 714891928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 714891928, label %for.cond
    i32 -1541734691, label %for.body
    i32 292330729, label %if.then
    i32 -320137426, label %originalBB
    i32 -2059949713, label %originalBBpart2
    i32 2105476392, label %if.then8
    i32 947715306, label %for.cond17
    i32 -1787266176, label %for.body19
    i32 -1489761485, label %for.inc
    i32 -962978620, label %originalBB44
    i32 1180006664, label %originalBBpart255
    i32 1453601284, label %for.end
    i32 -1545273207, label %for.cond25
    i32 1716026527, label %originalBB57
    i32 -2106407877, label %originalBBpart259
    i32 1403923825, label %for.body27
    i32 -438919670, label %for.inc33
    i32 -299580476, label %for.end35
    i32 -950568107, label %originalBB61
    i32 350563572, label %originalBBpart263
    i32 516615383, label %if.end
    i32 -450522103, label %originalBB65
    i32 1618710392, label %originalBBpart267
    i32 1040084920, label %if.end36
    i32 2121811759, label %originalBB69
    i32 -2141258811, label %originalBBpart271
    i32 1905248598, label %for.inc37
    i32 -1110069830, label %originalBB73
    i32 394733030, label %originalBBpart283
    i32 -1202753164, label %for.end39
    i32 -1283367648, label %if.then42
    i32 1783369314, label %if.end43
    i32 1308977638, label %originalBBalteredBB
    i32 1686632922, label %originalBB44alteredBB
    i32 2060514978, label %originalBB57alteredBB
    i32 1475047296, label %originalBB61alteredBB
    i32 -218138473, label %originalBB65alteredBB
    i32 929990201, label %originalBB69alteredBB
    i32 -276754470, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1541734691, i32 -1202753164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, i8* %g.addr, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %6 = select i1 %cmp2, i32 292330729, i32 1040084920
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -320137426, i32 1308977638
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %24 to i32
  %25 = load i8, i8* %b.addr, align 1
  %conv6 = sext i8 %25 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1414949798
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1414949798
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2059949713, i32 1308977638
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %41 = select i1 %cmp7.reload, i32 2105476392, i32 516615383
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub9 = sub nsw i32 %42, 1
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @paixu, i64 0, i64 %idxprom14
  store i32 %45, i32* %arrayidx15, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, 442542178
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 442542178
  %sub16 = sub nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 947715306, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* @len, align 4
  %cmp18 = icmp sle i32 %52, %53
  %54 = select i1 %cmp18, i32 -1787266176, i32 1453601284
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -297151161
  %57 = add i32 %56, 2
  %58 = sub i32 %57, -297151161
  %add = add nsw i32 %55, 2
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom22
  store i8 %59, i8* %arrayidx23, align 1
  store i32 -1489761485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 69468661
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 69468661
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
  %87 = select i1 %85, i32 -962978620, i32 1686632922
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 296230401
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 296230401
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1180006664, i32 1686632922
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 947715306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, -683906911
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -683906911
  %sub24 = sub nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1545273207, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1716026527, i32 2060514978
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* @len, align 4
  %cmp26 = icmp sle i32 %150, %151
  store i1 %cmp26, i1* %cmp26.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
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
  %165 = select i1 %163, i32 -2106407877, i32 2060514978
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %166 = select i1 %cmp26.reload, i32 1403923825, i32 -299580476
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 264513548
  %169 = add i32 %168, 2
  %170 = add i32 %169, 264513548
  %add28 = add nsw i32 %167, 2
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom31
  store i32 %171, i32* %arrayidx32, align 4
  store i32 -438919670, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc34 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 -1545273207, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -950568107, i32 1475047296
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 350563572, i32 1475047296
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 516615383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1259611467
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1259611467
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -450522103, i32 -218138473
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1491493128
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1491493128
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1618710392, i32 -218138473
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1040084920, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 231058394
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 231058394
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2121811759, i32 929990201
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2141258811, i32 929990201
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1905248598, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1705548551
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1705548551
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1110069830, i32 -276754470
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc38 = add nsw i32 %292, 1
  store i32 %296, i32* %n, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 394733030, i32 -276754470
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 714891928, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %323 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %conv40 = sext i8 %323 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %324 = select i1 %cmp41, i32 -1283367648, i32 1783369314
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %325 = load i8, i8* %b.addr, align 1
  %326 = load i8, i8* %g.addr, align 1
  call void @_Z6searchcc(i8 signext %325, i8 signext %326)
  store i32 1783369314, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, -1982614146
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1982614146
  %_ = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %333 = sub i32 %327, -1911263232
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1911263232
  %subalteredBB = sub nsw i32 %327, 1
  %idxprom3alteredBB = sext i32 %335 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom3alteredBB
  %336 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %336 to i32
  %337 = load i8, i8* %b.addr, align 1
  %conv6alteredBB = sext i8 %337 to i32
  %cmp7alteredBB = icmp eq i32 %conv5alteredBB, %conv6alteredBB
  store i32 -320137426, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 0, 1154534732
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 1154534732
  %_45 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen46 = add i32 %341, 1
  %_47 = shl i32 %338, 1
  %346 = add i32 0, 1506165649
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, 1506165649
  %_48 = sub i32 0, %338
  %349 = sub i32 %348, 3694420
  %350 = add i32 %349, 1
  %351 = add i32 %350, 3694420
  %gen49 = add i32 %348, 1
  %352 = sub i32 %338, 192464512
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 192464512
  %_50 = sub i32 %338, 1
  %gen51 = mul i32 %354, 1
  %_52 = shl i32 %338, 1
  %_53 = shl i32 %338, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %338, %355
  %incalteredBB = add nsw i32 %338, 1
  store i32 %356, i32* %i, align 4
  store i32 -962978620, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* @len, align 4
  %cmp26alteredBB = icmp sle i32 %357, %358
  store i32 1716026527, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -950568107, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -450522103, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2121811759, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_74 = sub i32 0, %359
  %362 = add i32 %361, 802051915
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 802051915
  %gen75 = add i32 %361, 1
  %_76 = shl i32 %359, 1
  %365 = sub i32 0, %359
  %366 = add i32 0, %365
  %_77 = sub i32 0, %359
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen78 = add i32 %366, 1
  %_79 = shl i32 %359, 1
  %371 = sub i32 %359, -1458718626
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1458718626
  %_80 = sub i32 %359, 1
  %gen81 = mul i32 %373, 1
  %374 = sub i32 0, %359
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc38alteredBB = add nsw i32 %359, 1
  store i32 %377, i32* %n, align 4
  store i32 -1110069830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then42, %for.end39, %originalBBpart283, %originalBB73, %for.inc37, %originalBBpart271, %originalBB69, %if.end36, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %for.end35, %for.inc33, %for.body27, %originalBBpart259, %originalBB57, %for.cond25, %for.end, %originalBBpart255, %originalBB44, %for.inc, %for.body19, %for.cond17, %if.then8, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  %str1 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 100)
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i8 %0, i8* %b, align 1
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1104168331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1104168331, label %for.cond
    i32 706023129, label %for.body
    i32 1558579095, label %originalBB
    i32 -1584298912, label %originalBBpart2
    i32 424350797, label %for.inc
    i32 249545215, label %for.end
    i32 -1207493454, label %for.cond2
    i32 1082329399, label %for.body8
    i32 -335077821, label %for.inc9
    i32 1627385331, label %for.end11
    i32 733545941, label %originalBB41
    i32 -1924158521, label %originalBBpart243
    i32 764760658, label %for.cond14
    i32 -2123653360, label %for.body16
    i32 -1751530100, label %for.inc21
    i32 -742066348, label %for.end23
    i32 -1702928201, label %for.cond24
    i32 -573995866, label %for.body26
    i32 1902452673, label %if.then
    i32 118116612, label %if.end
    i32 630727639, label %originalBB45
    i32 -967390776, label %originalBBpart247
    i32 -1630389889, label %for.inc38
    i32 825181850, label %originalBB49
    i32 -1846383284, label %originalBBpart255
    i32 -974445060, label %for.end40
    i32 -644375420, label %originalBBalteredBB
    i32 2133412909, label %originalBB41alteredBB
    i32 -1740362714, label %originalBB45alteredBB
    i32 -1703064703, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 706023129, i32 249545215
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1199201718
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1199201718
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1558579095, i32 -644375420
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  store i32 %19, i32* %arrayidx, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -379063501
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -379063501
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1584298912, i32 -644375420
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 424350797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1104168331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1207493454, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom3
  %52 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %52 to i32
  %53 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %conv6 = sext i8 %53 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %54 = select i1 %cmp7, i32 1082329399, i32 1627385331
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 -335077821, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc10 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 -1207493454, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1942874311
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1942874311
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 733545941, i32 2133412909
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  store i8 %74, i8* %g, align 1
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1924158521, i32 2133412909
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 764760658, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* @len, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 -2123653360, i32 -742066348
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom17
  %105 = load i8, i8* %arrayidx18, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom19
  store i8 %105, i8* %arrayidx20, align 1
  store i32 -1751530100, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc22 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 764760658, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %112 = load i8, i8* %b, align 1
  %113 = load i8, i8* %g, align 1
  call void @_Z6searchcc(i8 signext %112, i8 signext %113)
  store i32 0, i32* %i, align 4
  store i32 -1702928201, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* @len, align 4
  %cmp25 = icmp slt i32 %114, %115
  %116 = select i1 %cmp25, i32 -573995866, i32 -974445060
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom27
  %118 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %118 to i32
  %119 = load i8, i8* %g, align 1
  %conv30 = sext i8 %119 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  %120 = select i1 %cmp31, i32 1902452673, i32 118116612
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @paixu, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %i, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %123)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 118116612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -230719803
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -230719803
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 630727639, i32 -1740362714
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 674708274
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 674708274
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -967390776, i32 -1740362714
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1630389889, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -569622415
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -569622415
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 825181850, i32 -1703064703
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc39 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 165881553
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 165881553
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1846383284, i32 -1703064703
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1702928201, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxpromalteredBB
  store i32 %199, i32* %arrayidxalteredBB, align 4
  store i32 1558579095, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %201 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom12alteredBB
  %202 = load i8, i8* %arrayidx13alteredBB, align 1
  store i8 %202, i8* %g, align 1
  store i32 0, i32* %i, align 4
  store i32 733545941, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 630727639, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 168167473
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 168167473
  %_ = sub i32 0, %203
  %207 = add i32 %206, -202037026
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -202037026
  %gen = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = add i32 %203, %210
  %_50 = sub i32 %203, 1
  %gen51 = mul i32 %211, 1
  %_52 = shl i32 %203, 1
  %_53 = shl i32 %203, 1
  %212 = sub i32 0, %203
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc39alteredBB = add nsw i32 %203, 1
  store i32 %215, i32* %i, align 4
  store i32 825181850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB49, %for.inc38, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body16, %for.cond14, %originalBBpart243, %originalBB41, %for.end11, %for.inc9, %for.body8, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
