; ModuleID = 'source-C-CXX/42/1134.cpp'
source_filename = "source-C-CXX/42/1134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1134.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i26.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [10010 x i32]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1581860420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1581860420, label %first
    i32 -695006466, label %originalBB
    i32 146237206, label %originalBBpart2
    i32 -540175744, label %for.cond
    i32 455468639, label %for.body
    i32 -1193942296, label %for.cond1
    i32 1399837037, label %for.body3
    i32 337719829, label %if.then
    i32 1282182112, label %originalBB44
    i32 -236691739, label %originalBBpart246
    i32 -126029344, label %if.end
    i32 1608104882, label %for.inc
    i32 516751306, label %originalBB48
    i32 -80869254, label %originalBBpart250
    i32 215179940, label %for.end
    i32 -1086758654, label %originalBB52
    i32 -1109646490, label %originalBBpart254
    i32 -63997068, label %if.then7
    i32 -1851796899, label %originalBB56
    i32 -1761591004, label %originalBBpart270
    i32 1907597110, label %if.end11
    i32 1038514252, label %for.inc12
    i32 565536378, label %for.end14
    i32 1210531005, label %for.cond16
    i32 918827110, label %for.body18
    i32 1872193741, label %if.then24
    i32 285166797, label %originalBB72
    i32 -820420169, label %originalBBpart274
    i32 -2028931946, label %if.end25
    i32 -754546312, label %for.cond27
    i32 1106966895, label %for.body29
    i32 -1898798086, label %originalBB76
    i32 -632913463, label %originalBBpart278
    i32 1449034771, label %if.then33
    i32 2106951579, label %if.end38
    i32 2125802128, label %originalBB80
    i32 -588526866, label %originalBBpart282
    i32 -2012027020, label %for.inc39
    i32 -670653821, label %for.end40
    i32 -1841274773, label %for.inc41
    i32 -284838958, label %for.end43
    i32 -930397694, label %originalBBalteredBB
    i32 -1764375394, label %originalBB44alteredBB
    i32 817429489, label %originalBB48alteredBB
    i32 -2086247317, label %originalBB52alteredBB
    i32 -1586143101, label %originalBB56alteredBB
    i32 607513336, label %originalBB72alteredBB
    i32 360469518, label %originalBB76alteredBB
    i32 1884567311, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 -695006466, i32 -930397694
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10010 x i32], align 16
  store [10010 x i32]* %a, [10010 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload105, align 4
  %flag.reload110 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload110, align 4
  %a.reload94 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload94, i32 0, i32 0
  %14 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40040, i32 16, i1 false)
  %a.reload93 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload93, i64 0, i64 1
  store i32 2, i32* %arrayidx, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload96)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload122, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -940655845
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -940655845
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 146237206, i32 -930397694
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540175744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload121, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload95, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 455468639, i32 565536378
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 -1193942296, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload127, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload104, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1399837037, i32 215179940
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %flag.reload109 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload109, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload120, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload126, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload92 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload92, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %48, %50
  %cmp5 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp5, i32 337719829, i32 -126029344
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1654091731
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1654091731
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1282182112, i32 -1764375394
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload108, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -236691739, i32 -1764375394
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 215179940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1608104882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -898840880
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -898840880
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 516751306, i32 817429489
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload125, align 4
  %109 = sub i32 %108, -1410696555
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1410696555
  %inc = add nsw i32 %108, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload124, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 991653554
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 991653554
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -80869254, i32 817429489
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1193942296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -260899570
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -260899570
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1086758654, i32 -2086247317
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  %142 = load i32, i32* %flag.reload107, align 4
  %cmp6 = icmp eq i32 %142, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -277613423
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -277613423
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1109646490, i32 -2086247317
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %170 = select i1 %cmp6.reload, i32 -63997068, i32 1907597110
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1851796899, i32 -1586143101
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload119, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload103, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom8 = sext i32 %188 to i64
  %a.reload91 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload91, i64 0, i64 %idxprom8
  store i32 %185, i32* %arrayidx9, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload102, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add10 = add nsw i32 %189, 1
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload101, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 636547303
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 636547303
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1761591004, i32 -1586143101
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1907597110, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1038514252, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload118, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc13 = add nsw i32 %221, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload117, align 4
  store i32 -540175744, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j15.reload133 = load volatile i32*, i32** %j15.reg2mem
  store i32 2, i32* %j15.reload133, align 4
  store i32 1210531005, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload132 = load volatile i32*, i32** %j15.reg2mem
  %224 = load i32, i32* %j15.reload132, align 4
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload100, align 4
  %cmp17 = icmp sle i32 %224, %225
  %226 = select i1 %cmp17, i32 918827110, i32 -284838958
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j15.reload131 = load volatile i32*, i32** %j15.reg2mem
  %227 = load i32, i32* %j15.reload131, align 4
  %idxprom19 = sext i32 %227 to i64
  %a.reload90 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload90, i64 0, i64 %idxprom19
  %228 = load i32, i32* %arrayidx20, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %228, i32* %b.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload, align 4
  %j15.reload130 = load volatile i32*, i32** %j15.reg2mem
  %230 = load i32, i32* %j15.reload130, align 4
  %idxprom21 = sext i32 %230 to i64
  %a.reload89 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload89, i64 0, i64 %idxprom21
  %231 = load i32, i32* %arrayidx22, align 4
  %232 = add i32 %229, 2088684681
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 2088684681
  %sub = sub nsw i32 %229, %231
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 %234, i32* %c.reload116, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload111, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload115, align 4
  %cmp23 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp23, i32 1872193741, i32 -2028931946
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 756295575
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 756295575
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 285166797, i32 607513336
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -820420169, i32 607513336
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -284838958, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload99, align 4
  %i26.reload138 = load volatile i32*, i32** %i26.reg2mem
  store i32 %267, i32* %i26.reload138, align 4
  store i32 -754546312, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i26.reload137 = load volatile i32*, i32** %i26.reg2mem
  %268 = load i32, i32* %i26.reload137, align 4
  %cmp28 = icmp sge i32 %268, 2
  %269 = select i1 %cmp28, i32 1106966895, i32 -670653821
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1898798086, i32 360469518
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload114, align 4
  %i26.reload136 = load volatile i32*, i32** %i26.reg2mem
  %297 = load i32, i32* %i26.reload136, align 4
  %idxprom30 = sext i32 %297 to i64
  %a.reload88 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload88, i64 0, i64 %idxprom30
  %298 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %296, %298
  store i1 %cmp32, i1* %cmp32.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 912580941
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 912580941
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -632913463, i32 360469518
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %326 = select i1 %cmp32.reload, i32 1449034771, i32 2106951579
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload113, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %328)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -670653821, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -770935969
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -770935969
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2125802128, i32 1884567311
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1293146048
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1293146048
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -588526866, i32 1884567311
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2012027020, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i26.reload135 = load volatile i32*, i32** %i26.reg2mem
  %383 = load i32, i32* %i26.reload135, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %dec = add nsw i32 %383, -1
  %i26.reload134 = load volatile i32*, i32** %i26.reg2mem
  store i32 %387, i32* %i26.reload134, align 4
  store i32 -754546312, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1841274773, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j15.reload129 = load volatile i32*, i32** %j15.reg2mem
  %388 = load i32, i32* %j15.reload129, align 4
  %389 = sub i32 %388, 867010720
  %390 = add i32 %389, 1
  %391 = add i32 %390, 867010720
  %inc42 = add nsw i32 %388, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %391, i32* %j15.reload, align 4
  store i32 1210531005, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10010 x i32], align 16
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %aalteredBB, i32 0, i32 0
  %392 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 40040, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %aalteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -695006466, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload106, align 4
  store i32 1282182112, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload123, align 4
  %394 = add i32 %393, -251080975
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -251080975
  %incalteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload, align 4
  store i32 516751306, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %397 = load i32, i32* %flag.reload, align 4
  %cmp6alteredBB = icmp eq i32 %397, 1
  store i32 -1086758654, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload98, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_ = sub i32 0, %399
  %402 = add i32 %401, 463046367
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 463046367
  %gen = add i32 %401, 1
  %405 = add i32 %399, -1109775692
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1109775692
  %_57 = sub i32 %399, 1
  %gen58 = mul i32 %407, 1
  %_59 = shl i32 %399, 1
  %408 = sub i32 0, 1
  %409 = add i32 %399, %408
  %_60 = sub i32 %399, 1
  %gen61 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %399, %410
  %addalteredBB = add nsw i32 %399, 1
  %idxprom8alteredBB = sext i32 %411 to i64
  %a.reload87 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload87, i64 0, i64 %idxprom8alteredBB
  store i32 %398, i32* %arrayidx9alteredBB, align 4
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload97, align 4
  %_62 = shl i32 %412, 1
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_63 = sub i32 0, %412
  %415 = sub i32 %414, 913244169
  %416 = add i32 %415, 1
  %417 = add i32 %416, 913244169
  %gen64 = add i32 %414, 1
  %418 = sub i32 %412, -306842659
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -306842659
  %_65 = sub i32 %412, 1
  %gen66 = mul i32 %420, 1
  %_67 = shl i32 %412, 1
  %_68 = shl i32 %412, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %412, %421
  %add10alteredBB = add nsw i32 %412, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %422, i32* %t.reload, align 4
  store i32 -1851796899, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 285166797, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %423 = load i32, i32* %c.reload, align 4
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  %424 = load i32, i32* %i26.reload, align 4
  %idxprom30alteredBB = sext i32 %424 to i64
  %a.reload = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %425 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %423, %425
  store i32 -1898798086, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2125802128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc39, %originalBBpart282, %originalBB80, %if.end38, %if.then33, %originalBBpart278, %originalBB76, %for.body29, %for.cond27, %if.end25, %originalBBpart274, %originalBB72, %if.then24, %for.body18, %for.cond16, %for.end14, %for.inc12, %if.end11, %originalBBpart270, %originalBB56, %if.then7, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1134.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -397359761
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -397359761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -140386756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -140386756, label %first
    i32 2106120334, label %originalBB
    i32 -356818429, label %originalBBpart2
    i32 -441018138, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2106120334, i32 -441018138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1420555710
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1420555710
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
  %41 = select i1 %39, i32 -356818429, i32 -441018138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2106120334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
