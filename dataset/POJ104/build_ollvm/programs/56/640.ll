; ModuleID = 'source-C-CXX/56/640.cpp'
source_filename = "source-C-CXX/56/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %word.reg2mem = alloca [50 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1613748198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1613748198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 528301654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 528301654, label %first
    i32 1829593432, label %originalBB
    i32 -477879351, label %originalBBpart2
    i32 861511928, label %for.cond
    i32 -2013414175, label %for.body
    i32 2122946157, label %land.lhs.true
    i32 1675286824, label %land.lhs.true11
    i32 1159106311, label %if.then
    i32 1721656304, label %if.else
    i32 1315522482, label %land.lhs.true23
    i32 -421217121, label %originalBB57
    i32 -1908511451, label %originalBBpart268
    i32 529364416, label %if.then29
    i32 -285649533, label %if.else31
    i32 44881974, label %originalBB70
    i32 448770065, label %originalBBpart274
    i32 -2087844346, label %land.lhs.true37
    i32 -822871175, label %if.then43
    i32 -1278622327, label %if.end
    i32 -698833142, label %if.end45
    i32 1419883090, label %if.end46
    i32 343952940, label %originalBB76
    i32 -985357602, label %originalBBpart278
    i32 280397903, label %for.cond47
    i32 1220348518, label %for.body49
    i32 -622035444, label %originalBB80
    i32 1217352036, label %originalBBpart282
    i32 -1201650728, label %for.inc
    i32 -990818081, label %for.end
    i32 1087974522, label %for.inc54
    i32 -9644657, label %for.end56
    i32 1889187119, label %originalBBalteredBB
    i32 -1824493711, label %originalBB57alteredBB
    i32 -624586165, label %originalBB70alteredBB
    i32 1287595616, label %originalBB76alteredBB
    i32 268908188, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 1829593432, i32 1889187119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  %word = alloca [50 x i8], align 16
  store [50 x i8]* %word, [50 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -107932249
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -107932249
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
  %41 = select i1 %39, i32 -477879351, i32 1889187119
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 861511928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -2013414175, i32 -9644657
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload124 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload124, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %word.reload123 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload123, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload112, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload111, align 4
  %46 = add i32 %45, -862149598
  %47 = sub i32 %46, 3
  %48 = sub i32 %47, -862149598
  %sub = sub nsw i32 %45, 3
  %idxprom = sext i32 %48 to i64
  %word.reload122 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload122, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 105
  %50 = select i1 %cmp5, i32 2122946157, i32 1721656304
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %51 = load i32, i32* %l.reload110, align 4
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %sub6 = sub nsw i32 %51, 2
  %idxprom7 = sext i32 %53 to i64
  %word.reload121 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload121, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp eq i32 %conv9, 110
  %55 = select i1 %cmp10, i32 1675286824, i32 1721656304
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload109, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub12 = sub nsw i32 %56, 1
  %idxprom13 = sext i32 %58 to i64
  %word.reload120 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload120, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp eq i32 %conv15, 103
  %60 = select i1 %cmp16, i32 1159106311, i32 1721656304
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload108, align 4
  %62 = sub i32 %61, 145371315
  %63 = sub i32 %62, 3
  %64 = add i32 %63, 145371315
  %sub17 = sub nsw i32 %61, 3
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  store i32 %64, i32* %l.reload107, align 4
  store i32 1419883090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload106, align 4
  %66 = add i32 %65, -1092046283
  %67 = sub i32 %66, 2
  %68 = sub i32 %67, -1092046283
  %sub18 = sub nsw i32 %65, 2
  %idxprom19 = sext i32 %68 to i64
  %word.reload119 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload119, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i32
  %cmp22 = icmp eq i32 %conv21, 101
  %70 = select i1 %cmp22, i32 1315522482, i32 -285649533
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 466679439
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 466679439
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -421217121, i32 -1824493711
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload105, align 4
  %87 = sub i32 %86, 742780070
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 742780070
  %sub24 = sub nsw i32 %86, 1
  %idxprom25 = sext i32 %89 to i64
  %word.reload118 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload118, i64 0, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %90 to i32
  %cmp28 = icmp eq i32 %conv27, 114
  store i1 %cmp28, i1* %cmp28.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 305564652
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 305564652
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1908511451, i32 -1824493711
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %106 = select i1 %cmp28.reload, i32 529364416, i32 -285649533
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload104, align 4
  %108 = add i32 %107, -777024503
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, -777024503
  %sub30 = sub nsw i32 %107, 2
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  store i32 %110, i32* %l.reload103, align 4
  store i32 -698833142, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -659628771
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -659628771
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 44881974, i32 -624586165
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload102, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %sub32 = sub nsw i32 %138, 2
  %idxprom33 = sext i32 %140 to i64
  %word.reload117 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload117, i64 0, i64 %idxprom33
  %141 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %141 to i32
  %cmp36 = icmp eq i32 %conv35, 108
  store i1 %cmp36, i1* %cmp36.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -2002205791
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2002205791
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 448770065, i32 -624586165
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %169 = select i1 %cmp36.reload, i32 -2087844346, i32 -1278622327
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload101, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub38 = sub nsw i32 %170, 1
  %idxprom39 = sext i32 %172 to i64
  %word.reload116 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload116, i64 0, i64 %idxprom39
  %173 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %173 to i32
  %cmp42 = icmp eq i32 %conv41, 121
  %174 = select i1 %cmp42, i32 -822871175, i32 -1278622327
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload100, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %sub44 = sub nsw i32 %175, 2
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 %177, i32* %l.reload99, align 4
  store i32 -1278622327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -698833142, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1419883090, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1700572136
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1700572136
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 343952940, i32 1287595616
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -699299816
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -699299816
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -985357602, i32 1287595616
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 280397903, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload95, align 4
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload98, align 4
  %cmp48 = icmp slt i32 %220, %221
  %222 = select i1 %cmp48, i32 1220348518, i32 -990818081
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1242319257
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1242319257
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -622035444, i32 268908188
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload94, align 4
  %idxprom50 = sext i32 %238 to i64
  %word.reload115 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload115, i64 0, i64 %idxprom50
  %239 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1451990920
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1451990920
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1217352036, i32 268908188
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1201650728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload93, align 4
  %256 = sub i32 %255, -929760564
  %257 = add i32 %256, 1
  %258 = add i32 %257, -929760564
  %inc = add nsw i32 %255, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload92, align 4
  store i32 280397903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1087974522, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload88, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc55 = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 861511928, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1829593432, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload97, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_ = sub i32 %262, 1
  %gen = mul i32 %264, 1
  %265 = add i32 %262, -45995520
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -45995520
  %_58 = sub i32 %262, 1
  %gen59 = mul i32 %267, 1
  %268 = add i32 %262, 998184796
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 998184796
  %_60 = sub i32 %262, 1
  %gen61 = mul i32 %270, 1
  %271 = add i32 %262, 1276530080
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1276530080
  %_62 = sub i32 %262, 1
  %gen63 = mul i32 %273, 1
  %274 = sub i32 %262, 343958491
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 343958491
  %_64 = sub i32 %262, 1
  %gen65 = mul i32 %276, 1
  %_66 = shl i32 %262, 1
  %277 = sub i32 %262, -152875854
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -152875854
  %sub24alteredBB = sub nsw i32 %262, 1
  %idxprom25alteredBB = sext i32 %279 to i64
  %word.reload114 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload114, i64 0, i64 %idxprom25alteredBB
  %280 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %280 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 114
  store i32 -421217121, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload, align 4
  %282 = sub i32 %281, 212507848
  %283 = sub i32 %282, 2
  %284 = add i32 %283, 212507848
  %_71 = sub i32 %281, 2
  %gen72 = mul i32 %284, 2
  %285 = sub i32 %281, 68810685
  %286 = sub i32 %285, 2
  %287 = add i32 %286, 68810685
  %sub32alteredBB = sub nsw i32 %281, 2
  %idxprom33alteredBB = sext i32 %287 to i64
  %word.reload113 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload113, i64 0, i64 %idxprom33alteredBB
  %288 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %288 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 108
  store i32 44881974, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 343952940, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload, align 4
  %idxprom50alteredBB = sext i32 %289 to i64
  %word.reload = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload, i64 0, i64 %idxprom50alteredBB
  %290 = load i8, i8* %arrayidx51alteredBB, align 1
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  store i32 -622035444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body49, %for.cond47, %originalBBpart278, %originalBB76, %if.end46, %if.end45, %if.end, %if.then43, %land.lhs.true37, %originalBBpart274, %originalBB70, %if.else31, %if.then29, %originalBBpart268, %originalBB57, %land.lhs.true23, %if.else, %if.then, %land.lhs.true11, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
