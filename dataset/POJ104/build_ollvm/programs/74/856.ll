; ModuleID = 'source-C-CXX/74/856.cpp'
source_filename = "source-C-CXX/74/856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_856.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %tem.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [1000 x i32]*
  %out.reg2mem = alloca [1000 x i32]*
  %in.reg2mem = alloca [1000 x i32]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1897771212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1897771212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 75776411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 75776411, label %first
    i32 -595018291, label %originalBB
    i32 2093711469, label %originalBBpart2
    i32 1152009370, label %for.cond
    i32 -1629850079, label %if.then
    i32 2052647807, label %if.end
    i32 -2144307418, label %for.inc
    i32 2016659080, label %for.end
    i32 1146548351, label %for.cond4
    i32 44572523, label %if.then12
    i32 -484672004, label %if.end13
    i32 -1451531289, label %for.inc14
    i32 1550247334, label %for.end16
    i32 2147418407, label %for.cond17
    i32 -1360177745, label %for.body
    i32 809563709, label %originalBB57
    i32 -427891975, label %originalBBpart259
    i32 -767352753, label %for.cond19
    i32 -1486468778, label %originalBB61
    i32 -1089911596, label %originalBBpart278
    i32 855128759, label %for.body21
    i32 297419697, label %land.lhs.true
    i32 2024415481, label %if.then28
    i32 -621172516, label %if.end33
    i32 -583572514, label %originalBB80
    i32 962390104, label %originalBBpart282
    i32 -1707489948, label %for.inc34
    i32 -254797535, label %for.end36
    i32 771300270, label %originalBB84
    i32 -1869608788, label %originalBBpart286
    i32 -202122779, label %for.inc37
    i32 -343695974, label %for.end39
    i32 647327491, label %for.cond40
    i32 1370626279, label %for.body42
    i32 1630158060, label %if.then46
    i32 1242296277, label %if.end49
    i32 518158943, label %originalBB88
    i32 -1024289414, label %originalBBpart290
    i32 -1905729466, label %for.inc50
    i32 -186967223, label %for.end52
    i32 1976439665, label %originalBBalteredBB
    i32 -630319769, label %originalBB57alteredBB
    i32 -868441321, label %originalBB61alteredBB
    i32 436204387, label %originalBB80alteredBB
    i32 -1431500699, label %originalBB84alteredBB
    i32 -1212566402, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -595018291, i32 1976439665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [1000 x i32], align 16
  store [1000 x i32]* %in, [1000 x i32]** %in.reg2mem
  %out = alloca [1000 x i32], align 16
  store [1000 x i32]* %out, [1000 x i32]** %out.reg2mem
  %flag = alloca [1000 x i32], align 16
  store [1000 x i32]* %flag, [1000 x i32]** %flag.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %15 = bitcast [1000 x i32]* %flag.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload133, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1147768607
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1147768607
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2093711469, i32 1976439665
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152009370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %43 to i64
  %in.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload95, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %temp.reload136 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv, i8* %temp.reload136, align 1
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %44 = load i32, i32* %num.reload132, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  store i32 %46, i32* %num.reload131, align 4
  %temp.reload135 = load volatile i8*, i8** %temp.reg2mem
  %47 = load i8, i8* %temp.reload135, align 1
  %conv2 = sext i8 %47 to i32
  %cmp = icmp eq i32 %conv2, 10
  %48 = select i1 %cmp, i32 -1629850079, i32 2052647807
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2016659080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2144307418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload119, align 4
  %50 = sub i32 %49, -845950902
  %51 = add i32 %50, 1
  %52 = add i32 %51, -845950902
  %inc3 = add nsw i32 %49, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload118, align 4
  store i32 1152009370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1146548351, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload116, align 4
  %idxprom5 = sext i32 %53 to i64
  %out.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload96, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %temp.reload134 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv9, i8* %temp.reload134, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %54 = load i8, i8* %temp.reload, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  %55 = select i1 %cmp11, i32 44572523, i32 -484672004
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1550247334, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1451531289, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload115, align 4
  %57 = sub i32 %56, -1716785945
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1716785945
  %inc15 = add nsw i32 %56, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload114, align 4
  store i32 1146548351, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  store i32 2147418407, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload112, align 4
  %cmp18 = icmp sle i32 %60, 999
  %61 = select i1 %cmp18, i32 -1360177745, i32 -343695974
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1310282324
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1310282324
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 809563709, i32 -630319769
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -11071760
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -11071760
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -427891975, i32 -630319769
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -767352753, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1486468778, i32 -868441321
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload127, align 4
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %131 = load i32, i32* %num.reload130, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %cmp20 = icmp sle i32 %130, %133
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -677820775
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -677820775
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1089911596, i32 -868441321
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 855128759, i32 -254797535
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload126, align 4
  %idxprom22 = sext i32 %150 to i64
  %in.reload = load volatile [1000 x i32]*, [1000 x i32]** %in.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in.reload, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload111, align 4
  %cmp24 = icmp sle i32 %151, %152
  %153 = select i1 %cmp24, i32 297419697, i32 -621172516
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload125, align 4
  %idxprom25 = sext i32 %154 to i64
  %out.reload = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reload, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload110, align 4
  %cmp27 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp27, i32 2024415481, i32 -621172516
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %158 to i64
  %flag.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload99, i64 0, i64 %idxprom29
  %159 = load i32, i32* %arrayidx30, align 4
  %160 = add i32 %159, 1719452445
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1719452445
  %add = add nsw i32 %159, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload108, align 4
  %idxprom31 = sext i32 %163 to i64
  %flag.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload98, i64 0, i64 %idxprom31
  store i32 %162, i32* %arrayidx32, align 4
  store i32 -621172516, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1064669805
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1064669805
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -583572514, i32 436204387
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 962390104, i32 436204387
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1707489948, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload124, align 4
  %218 = sub i32 %217, -1728305446
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1728305446
  %inc35 = add nsw i32 %217, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload123, align 4
  store i32 -767352753, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -2141657306
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2141657306
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 771300270, i32 -1431500699
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1693452695
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1693452695
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1869608788, i32 -1431500699
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -202122779, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload107, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc38 = add nsw i32 %251, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload106, align 4
  store i32 2147418407, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %tem.reload139 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload139, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 647327491, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload104, align 4
  %cmp41 = icmp sle i32 %254, 999
  %255 = select i1 %cmp41, i32 1370626279, i32 -186967223
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %tem.reload138 = load volatile i32*, i32** %tem.reg2mem
  %256 = load i32, i32* %tem.reload138, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload103, align 4
  %idxprom43 = sext i32 %257 to i64
  %flag.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload97, i64 0, i64 %idxprom43
  %258 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %256, %258
  %259 = select i1 %cmp45, i32 1630158060, i32 1242296277
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload102, align 4
  %idxprom47 = sext i32 %260 to i64
  %flag.reload = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload, i64 0, i64 %idxprom47
  %261 = load i32, i32* %arrayidx48, align 4
  %tem.reload137 = load volatile i32*, i32** %tem.reg2mem
  store i32 %261, i32* %tem.reload137, align 4
  store i32 1242296277, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 518158943, i32 -1212566402
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -2069045197
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2069045197
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1024289414, i32 -1212566402
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1905729466, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload101, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc51 = add nsw i32 %303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  store i32 647327491, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %306 = load i32, i32* %num.reload129, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %307 = load i32, i32* %tem.reload, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %307)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [1000 x i32], align 16
  %outalteredBB = alloca [1000 x i32], align 16
  %flagalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %temalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %308 = bitcast [1000 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -595018291, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 809563709, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %310 = load i32, i32* %num.reload, align 4
  %311 = add i32 0, -70883599
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -70883599
  %_ = sub i32 0, %310
  %314 = add i32 %313, -360759103
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -360759103
  %gen = add i32 %313, 1
  %_62 = shl i32 %310, 1
  %317 = sub i32 %310, -1021404340
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1021404340
  %_63 = sub i32 %310, 1
  %gen64 = mul i32 %319, 1
  %320 = sub i32 0, 1696240141
  %321 = sub i32 %320, %310
  %322 = add i32 %321, 1696240141
  %_65 = sub i32 0, %310
  %323 = add i32 %322, -2037643635
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2037643635
  %gen66 = add i32 %322, 1
  %326 = sub i32 0, %310
  %327 = add i32 0, %326
  %_67 = sub i32 0, %310
  %328 = add i32 %327, 2065585397
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2065585397
  %gen68 = add i32 %327, 1
  %331 = sub i32 0, %310
  %332 = add i32 0, %331
  %_69 = sub i32 0, %310
  %333 = sub i32 %332, 827131514
  %334 = add i32 %333, 1
  %335 = add i32 %334, 827131514
  %gen70 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %310, %336
  %_71 = sub i32 %310, 1
  %gen72 = mul i32 %337, 1
  %338 = sub i32 0, 745581319
  %339 = sub i32 %338, %310
  %340 = add i32 %339, 745581319
  %_73 = sub i32 0, %310
  %341 = sub i32 %340, 2094532790
  %342 = add i32 %341, 1
  %343 = add i32 %342, 2094532790
  %gen74 = add i32 %340, 1
  %344 = add i32 0, 141728602
  %345 = sub i32 %344, %310
  %346 = sub i32 %345, 141728602
  %_75 = sub i32 0, %310
  %347 = add i32 %346, 1729409245
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1729409245
  %gen76 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %310, %350
  %subalteredBB = sub nsw i32 %310, 1
  %cmp20alteredBB = icmp sle i32 %309, %351
  store i32 -1486468778, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -583572514, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 771300270, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 518158943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart290, %originalBB88, %if.end49, %if.then46, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart286, %originalBB84, %for.end36, %for.inc34, %originalBBpart282, %originalBB80, %if.end33, %if.then28, %land.lhs.true, %for.body21, %originalBBpart278, %originalBB61, %for.cond19, %originalBBpart259, %originalBB57, %for.body, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then12, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_856.cpp() #0 section ".text.startup" {
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
