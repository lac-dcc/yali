; ModuleID = 'source-C-CXX/74/408.cpp'
source_filename = "source-C-CXX/74/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %pmax.reg2mem = alloca i32*
  %tmax.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %time.reg2mem = alloca [1001 x i32]*
  %go.reg2mem = alloca [1000 x i32]*
  %come.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 492981763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 492981763, label %first
    i32 484662349, label %originalBB
    i32 720453571, label %originalBBpart2
    i32 2095863332, label %while.body
    i32 -685941427, label %if.then
    i32 392648108, label %originalBB62
    i32 2014549986, label %originalBBpart269
    i32 2053273195, label %if.then4
    i32 -1398636210, label %if.end
    i32 -1861680824, label %if.else
    i32 -907027856, label %if.then7
    i32 928698827, label %if.then17
    i32 687225882, label %if.end21
    i32 -265099496, label %if.then24
    i32 -2122281036, label %if.end26
    i32 -2067885349, label %originalBB71
    i32 2023533807, label %originalBBpart273
    i32 -224686340, label %if.else27
    i32 1637211072, label %if.end28
    i32 -898092565, label %originalBB75
    i32 1348870459, label %originalBBpart277
    i32 -1912791714, label %if.end29
    i32 -735489405, label %originalBB79
    i32 350336857, label %originalBBpart281
    i32 -11114799, label %while.end
    i32 -1508782036, label %for.cond
    i32 1749810141, label %for.body
    i32 -192524883, label %for.cond33
    i32 106044891, label %for.body37
    i32 230432935, label %for.inc
    i32 1709205826, label %for.end
    i32 1928726445, label %for.inc42
    i32 -386540786, label %originalBB83
    i32 1667147065, label %originalBBpart291
    i32 -1920488083, label %for.end44
    i32 -1176389708, label %originalBB93
    i32 175428974, label %originalBBpart295
    i32 1974964989, label %for.cond45
    i32 299073039, label %for.body47
    i32 926741805, label %if.then51
    i32 1289751557, label %if.end54
    i32 -922494851, label %originalBB97
    i32 621679698, label %originalBBpart299
    i32 -693420500, label %for.inc55
    i32 682970867, label %originalBB101
    i32 -960985913, label %originalBBpart2106
    i32 -169166237, label %for.end57
    i32 1825810263, label %originalBBalteredBB
    i32 -571826894, label %originalBB62alteredBB
    i32 -1466106769, label %originalBB71alteredBB
    i32 1256247302, label %originalBB75alteredBB
    i32 472183844, label %originalBB79alteredBB
    i32 -1178943562, label %originalBB83alteredBB
    i32 1247300949, label %originalBB93alteredBB
    i32 -2013880773, label %originalBB97alteredBB
    i32 -836869210, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 484662349, i32 1825810263
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %come = alloca [1000 x i32], align 16
  store [1000 x i32]* %come, [1000 x i32]** %come.reg2mem
  %go = alloca [1000 x i32], align 16
  store [1000 x i32]* %go, [1000 x i32]** %go.reg2mem
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %pmax = alloca i32, align 4
  store i32* %pmax, i32** %pmax.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %time.reload151 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %26 = bitcast [1001 x i32]* %time.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  %line.reload157 = load volatile i32*, i32** %line.reg2mem
  store i32 1, i32* %line.reload157, align 4
  %tmax.reload160 = load volatile i32*, i32** %tmax.reg2mem
  store i32 0, i32* %tmax.reload160, align 4
  %pmax.reload163 = load volatile i32*, i32** %pmax.reg2mem
  store i32 0, i32* %pmax.reload163, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 720453571, i32 1825810263
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095863332, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %line.reload156 = load volatile i32*, i32** %line.reg2mem
  %53 = load i32, i32* %line.reload156, align 4
  %cmp = icmp eq i32 %53, 1
  %54 = select i1 %cmp, i32 -685941427, i32 -1861680824
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 392648108, i32 -571826894
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload131, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload130, align 4
  %idxprom = sext i32 %81 to i64
  %come.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %come.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %come.reload145, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %c.reload168 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload168, align 1
  %c.reload167 = load volatile i8*, i8** %c.reg2mem
  %86 = load i8, i8* %c.reload167, align 1
  %conv2 = sext i8 %86 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1294015798
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1294015798
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2014549986, i32 -571826894
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 2053273195, i32 -1398636210
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %line.reload155 = load volatile i32*, i32** %line.reg2mem
  %115 = load i32, i32* %line.reload155, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc5 = add nsw i32 %115, 1
  %line.reload154 = load volatile i32*, i32** %line.reg2mem
  store i32 %119, i32* %line.reload154, align 4
  store i32 -1398636210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1912791714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %line.reload153 = load volatile i32*, i32** %line.reg2mem
  %120 = load i32, i32* %line.reload153, align 4
  %cmp6 = icmp eq i32 %120, 2
  %121 = select i1 %cmp6, i32 -907027856, i32 -224686340
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload140, align 4
  %123 = add i32 %122, 1542302658
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1542302658
  %inc8 = add nsw i32 %122, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload139, align 4
  %idxprom9 = sext i32 %122 to i64
  %go.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %go.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go.reload148, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv13 = trunc i32 %call12 to i8
  %c.reload166 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv13, i8* %c.reload166, align 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload138, align 4
  %127 = sub i32 %126, 188488037
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 188488037
  %sub = sub nsw i32 %126, 1
  %idxprom14 = sext i32 %129 to i64
  %go.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %go.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go.reload147, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %tmax.reload159 = load volatile i32*, i32** %tmax.reg2mem
  %131 = load i32, i32* %tmax.reload159, align 4
  %cmp16 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp16, i32 928698827, i32 687225882
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload137, align 4
  %134 = add i32 %133, -1483414226
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1483414226
  %sub18 = sub nsw i32 %133, 1
  %idxprom19 = sext i32 %136 to i64
  %go.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %go.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go.reload146, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %tmax.reload158 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %137, i32* %tmax.reload158, align 4
  store i32 687225882, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %c.reload165 = load volatile i8*, i8** %c.reg2mem
  %138 = load i8, i8* %c.reload165, align 1
  %conv22 = sext i8 %138 to i32
  %cmp23 = icmp eq i32 %conv22, 10
  %139 = select i1 %cmp23, i32 -265099496, i32 -2122281036
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %line.reload152 = load volatile i32*, i32** %line.reg2mem
  %140 = load i32, i32* %line.reload152, align 4
  %141 = add i32 %140, -1727532580
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1727532580
  %inc25 = add nsw i32 %140, 1
  %line.reload = load volatile i32*, i32** %line.reg2mem
  store i32 %143, i32* %line.reload, align 4
  store i32 -2122281036, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 233236012
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 233236012
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2067885349, i32 -1466106769
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1418090029
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1418090029
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2023533807, i32 -1466106769
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1637211072, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 -11114799, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 478873686
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 478873686
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -898092565, i32 1256247302
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -915180696
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -915180696
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1348870459, i32 1256247302
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1912791714, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -735489405, i32 472183844
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 350336857, i32 472183844
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2095863332, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload129, align 4
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %304, i32* %p.reload143, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -1508782036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload127, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload142, align 4
  %cmp30 = icmp slt i32 %305, %306
  %307 = select i1 %cmp30, i32 1749810141, i32 -1920488083
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload126, align 4
  %idxprom31 = sext i32 %308 to i64
  %come.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %come.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come.reload144, i64 0, i64 %idxprom31
  %309 = load i32, i32* %arrayidx32, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload136, align 4
  store i32 -192524883, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload135, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload125, align 4
  %idxprom34 = sext i32 %311 to i64
  %go.reload = load volatile [1000 x i32]*, [1000 x i32]** %go.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go.reload, i64 0, i64 %idxprom34
  %312 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %310, %312
  %313 = select i1 %cmp36, i32 106044891, i32 1709205826
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload134, align 4
  %idxprom38 = sext i32 %314 to i64
  %time.reload150 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload150, i64 0, i64 %idxprom38
  %315 = load i32, i32* %arrayidx39, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc40 = add nsw i32 %315, 1
  store i32 %317, i32* %arrayidx39, align 4
  store i32 230432935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload133, align 4
  %319 = add i32 %318, 1439883340
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1439883340
  %inc41 = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload, align 4
  store i32 -192524883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1928726445, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1617229339
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1617229339
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -386540786, i32 -1178943562
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload124, align 4
  %338 = add i32 %337, -333286015
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -333286015
  %inc43 = add nsw i32 %337, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload123, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1955560903
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1955560903
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1667147065, i32 -1178943562
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1508782036, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 84576960
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 84576960
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1176389708, i32 1247300949
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1962003876
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1962003876
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 175428974, i32 1247300949
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1974964989, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload121, align 4
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  %423 = load i32, i32* %tmax.reload, align 4
  %cmp46 = icmp sle i32 %422, %423
  %424 = select i1 %cmp46, i32 299073039, i32 -169166237
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload120, align 4
  %idxprom48 = sext i32 %425 to i64
  %time.reload149 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload149, i64 0, i64 %idxprom48
  %426 = load i32, i32* %arrayidx49, align 4
  %pmax.reload162 = load volatile i32*, i32** %pmax.reg2mem
  %427 = load i32, i32* %pmax.reload162, align 4
  %cmp50 = icmp sgt i32 %426, %427
  %428 = select i1 %cmp50, i32 926741805, i32 1289751557
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload119, align 4
  %idxprom52 = sext i32 %429 to i64
  %time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload, i64 0, i64 %idxprom52
  %430 = load i32, i32* %arrayidx53, align 4
  %pmax.reload161 = load volatile i32*, i32** %pmax.reg2mem
  store i32 %430, i32* %pmax.reload161, align 4
  store i32 1289751557, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -535871953
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -535871953
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -922494851, i32 -2013880773
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1781452605
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1781452605
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 621679698, i32 -2013880773
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -693420500, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1159638062
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1159638062
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 682970867, i32 -836869210
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload118, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc56 = add nsw i32 %512, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload117, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 411083922
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 411083922
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -960985913, i32 -836869210
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1974964989, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %542 = load i32, i32* %p.reload, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %pmax.reload = load volatile i32*, i32** %pmax.reg2mem
  %543 = load i32, i32* %pmax.reload, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %543)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %comealteredBB = alloca [1000 x i32], align 16
  %goalteredBB = alloca [1000 x i32], align 16
  %timealteredBB = alloca [1001 x i32], align 16
  %linealteredBB = alloca i32, align 4
  %tmaxalteredBB = alloca i32, align 4
  %pmaxalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %544 = bitcast [1001 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %linealteredBB, align 4
  store i32 0, i32* %tmaxalteredBB, align 4
  store i32 0, i32* %pmaxalteredBB, align 4
  store i32 484662349, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %545, 1
  %_63 = shl i32 %545, 1
  %_64 = shl i32 %545, 1
  %_65 = shl i32 %545, 1
  %546 = sub i32 0, 516235503
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 516235503
  %_66 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen = add i32 %548, 1
  %_67 = shl i32 %545, 1
  %551 = sub i32 %545, 286059163
  %552 = add i32 %551, 1
  %553 = add i32 %552, 286059163
  %incalteredBB = add nsw i32 %545, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %come.reload = load volatile [1000 x i32]*, [1000 x i32]** %come.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %come.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reload164 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload164, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %554 = load i8, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %554 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 392648108, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -2067885349, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -898092565, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -735489405, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload114, align 4
  %556 = sub i32 %555, -312737600
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -312737600
  %_84 = sub i32 %555, 1
  %gen85 = mul i32 %558, 1
  %_86 = shl i32 %555, 1
  %_87 = shl i32 %555, 1
  %_88 = shl i32 %555, 1
  %_89 = shl i32 %555, 1
  %559 = add i32 %555, 1042045460
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1042045460
  %inc43alteredBB = add nsw i32 %555, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload113, align 4
  store i32 -386540786, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1176389708, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -922494851, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload111, align 4
  %563 = sub i32 %562, 1232247589
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1232247589
  %_102 = sub i32 %562, 1
  %gen103 = mul i32 %565, 1
  %_104 = shl i32 %562, 1
  %566 = add i32 %562, 1832466147
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1832466147
  %inc56alteredBB = add nsw i32 %562, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 682970867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB101, %for.inc55, %originalBBpart299, %originalBB97, %if.end54, %if.then51, %for.body47, %for.cond45, %originalBBpart295, %originalBB93, %for.end44, %originalBBpart291, %originalBB83, %for.inc42, %for.end, %for.inc, %for.body37, %for.cond33, %for.body, %for.cond, %while.end, %originalBBpart281, %originalBB79, %if.end29, %originalBBpart277, %originalBB75, %if.end28, %if.else27, %originalBBpart273, %originalBB71, %if.end26, %if.then24, %if.end21, %if.then17, %if.then7, %if.else, %if.end, %if.then4, %originalBBpart269, %originalBB62, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
