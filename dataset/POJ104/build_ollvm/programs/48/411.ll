; ModuleID = 'source-C-CXX/48/411.cpp'
source_filename = "source-C-CXX/48/411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2022646823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2022646823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1165729042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1165729042, label %first
    i32 -53152497, label %originalBB
    i32 -1651880102, label %originalBBpart2
    i32 -579212773, label %for.cond
    i32 1782811849, label %for.body
    i32 1760821845, label %for.cond3
    i32 182165624, label %originalBB38
    i32 133379627, label %originalBBpart254
    i32 -593551326, label %for.body5
    i32 1103208439, label %for.cond6
    i32 2094057691, label %for.body9
    i32 664432720, label %if.then
    i32 -1594424963, label %if.else
    i32 1833453624, label %originalBB56
    i32 -1019811389, label %originalBBpart267
    i32 -1217917743, label %if.end
    i32 -833310974, label %for.inc
    i32 -1996884761, label %for.end
    i32 1532825651, label %originalBB69
    i32 829627417, label %originalBBpart271
    i32 -593633797, label %if.then19
    i32 1717138120, label %for.cond20
    i32 68937329, label %for.body23
    i32 1697695256, label %for.inc27
    i32 -1961521868, label %originalBB73
    i32 -250866536, label %originalBBpart278
    i32 1343863201, label %for.end29
    i32 937532863, label %originalBB80
    i32 -41093760, label %originalBBpart282
    i32 2075726193, label %if.end31
    i32 -92737339, label %for.inc32
    i32 -1762559609, label %originalBB84
    i32 2119133906, label %originalBBpart289
    i32 -952115193, label %for.end34
    i32 2082912362, label %for.inc35
    i32 643626611, label %for.end37
    i32 1573356799, label %originalBBalteredBB
    i32 1108646258, label %originalBB38alteredBB
    i32 -938135625, label %originalBB56alteredBB
    i32 2131440448, label %originalBB69alteredBB
    i32 -1824834653, label %originalBB73alteredBB
    i32 117170663, label %originalBB80alteredBB
    i32 1449888424, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -53152497, i32 1573356799
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload97 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload97, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s.reload96 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload96, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload100 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload100, align 4
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload108, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 760206035
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 760206035
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1651880102, i32 1573356799
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579212773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload107, align 4
  %length.reload99 = load volatile i32*, i32** %length.reg2mem
  %43 = load i32, i32* %length.reload99, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1782811849, i32 643626611
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1760821845, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -166071928
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -166071928
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 182165624, i32 1108646258
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload117, align 4
  %length.reload98 = load volatile i32*, i32** %length.reg2mem
  %73 = load i32, i32* %length.reload98, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload106, align 4
  %75 = add i32 %73, -1944927481
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1944927481
  %sub = sub nsw i32 %73, %74
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %cmp4 = icmp slt i32 %72, %81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 133379627, i32 1108646258
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 -593551326, i32 -952115193
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload137, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload116, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload123, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload128, align 4
  store i32 1103208439, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload122, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload105, align 4
  %div = sdiv i32 %111, 2
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload115, align 4
  %113 = sub i32 0, %div
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add7 = add nsw i32 %div, %112
  %cmp8 = icmp slt i32 %110, %116
  %117 = select i1 %cmp8, i32 2094057691, i32 -1996884761
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload121, align 4
  %idxprom = sext i32 %118 to i64
  %s.reload95 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload95, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %119 to i32
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload120, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload104, align 4
  %122 = sub i32 %120, 890211768
  %123 = add i32 %122, %121
  %124 = add i32 %123, 890211768
  %add11 = add nsw i32 %120, %121
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload127, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub12 = sub nsw i32 %124, %125
  %idxprom13 = sext i32 %127 to i64
  %s.reload94 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload94, i64 0, i64 %idxprom13
  %128 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %128 to i32
  %cmp16 = icmp ne i32 %conv10, %conv15
  %129 = select i1 %cmp16, i32 664432720, i32 -1594424963
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload136, align 4
  store i32 -1996884761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 2100797684
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2100797684
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1833453624, i32 -938135625
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %145 = load i32, i32* %p.reload126, align 4
  %146 = add i32 %145, -1093723708
  %147 = add i32 %146, 2
  %148 = sub i32 %147, -1093723708
  %add17 = add nsw i32 %145, 2
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  store i32 %148, i32* %p.reload125, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1004095327
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1004095327
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1019811389, i32 -938135625
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1217917743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -833310974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload119, align 4
  %165 = add i32 %164, -596197393
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -596197393
  %inc = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload, align 4
  store i32 1103208439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1532825651, i32 2131440448
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  %182 = load i32, i32* %flag.reload135, align 4
  %cmp18 = icmp eq i32 %182, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1550167181
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1550167181
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 829627417, i32 2131440448
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 -593633797, i32 2075726193
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload114, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload134, align 4
  store i32 1717138120, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload133, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload113, align 4
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload103, align 4
  %203 = sub i32 %201, 1467658108
  %204 = add i32 %203, %202
  %205 = add i32 %204, 1467658108
  %add21 = add nsw i32 %201, %202
  %cmp22 = icmp slt i32 %200, %205
  %206 = select i1 %cmp22, i32 68937329, i32 1343863201
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload132, align 4
  %idxprom24 = sext i32 %207 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom24
  %208 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 1697695256, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1961521868, i32 -1824834653
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload131, align 4
  %236 = add i32 %235, -1520752342
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1520752342
  %inc28 = add nsw i32 %235, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload130, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -791441552
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -791441552
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -250866536, i32 -1824834653
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1717138120, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 937532863, i32 117170663
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -2013312788
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2013312788
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -41093760, i32 117170663
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2075726193, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -92737339, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1529906130
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1529906130
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1762559609, i32 1449888424
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload112, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc33 = add nsw i32 %334, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload111, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2119133906, i32 1449888424
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1760821845, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2082912362, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload102, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc36 = add nsw i32 %363, 1
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  store i32 %365, i32* %l.reload101, align 4
  store i32 -579212773, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 2, i32* %lalteredBB, align 4
  store i32 -53152497, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload110, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %367 = load i32, i32* %length.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload, align 4
  %369 = sub i32 0, -329791557
  %370 = sub i32 %369, %367
  %371 = add i32 %370, -329791557
  %_ = sub i32 0, %367
  %372 = add i32 %371, -501229191
  %373 = add i32 %372, %368
  %374 = sub i32 %373, -501229191
  %gen = add i32 %371, %368
  %_39 = shl i32 %367, %368
  %375 = sub i32 0, -1335100858
  %376 = sub i32 %375, %367
  %377 = add i32 %376, -1335100858
  %_40 = sub i32 0, %367
  %378 = add i32 %377, -412200324
  %379 = add i32 %378, %368
  %380 = sub i32 %379, -412200324
  %gen41 = add i32 %377, %368
  %381 = sub i32 0, %368
  %382 = add i32 %367, %381
  %subalteredBB = sub nsw i32 %367, %368
  %_42 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_43 = sub i32 %382, 1
  %gen44 = mul i32 %384, 1
  %_45 = shl i32 %382, 1
  %385 = sub i32 0, -2053765012
  %386 = sub i32 %385, %382
  %387 = add i32 %386, -2053765012
  %_46 = sub i32 0, %382
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen47 = add i32 %387, 1
  %390 = sub i32 0, %382
  %391 = add i32 0, %390
  %_48 = sub i32 0, %382
  %392 = add i32 %391, -1784528815
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1784528815
  %gen49 = add i32 %391, 1
  %_50 = shl i32 %382, 1
  %395 = sub i32 0, 1079309060
  %396 = sub i32 %395, %382
  %397 = add i32 %396, 1079309060
  %_51 = sub i32 0, %382
  %398 = add i32 %397, -182226915
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -182226915
  %gen52 = add i32 %397, 1
  %401 = add i32 %382, -240529592
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -240529592
  %addalteredBB = add nsw i32 %382, 1
  %cmp4alteredBB = icmp slt i32 %366, %403
  store i32 182165624, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload124, align 4
  %_57 = shl i32 %404, 2
  %405 = add i32 %404, -661900183
  %406 = sub i32 %405, 2
  %407 = sub i32 %406, -661900183
  %_58 = sub i32 %404, 2
  %gen59 = mul i32 %407, 2
  %408 = add i32 %404, -1271104400
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, -1271104400
  %_60 = sub i32 %404, 2
  %gen61 = mul i32 %410, 2
  %411 = sub i32 %404, 302088307
  %412 = sub i32 %411, 2
  %413 = add i32 %412, 302088307
  %_62 = sub i32 %404, 2
  %gen63 = mul i32 %413, 2
  %414 = add i32 %404, -1437558438
  %415 = sub i32 %414, 2
  %416 = sub i32 %415, -1437558438
  %_64 = sub i32 %404, 2
  %gen65 = mul i32 %416, 2
  %417 = sub i32 0, 2
  %418 = sub i32 %404, %417
  %add17alteredBB = add nsw i32 %404, 2
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %418, i32* %p.reload, align 4
  store i32 1833453624, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %419 = load i32, i32* %flag.reload, align 4
  %cmp18alteredBB = icmp eq i32 %419, 0
  store i32 1532825651, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload129, align 4
  %421 = sub i32 %420, -299750153
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -299750153
  %_74 = sub i32 %420, 1
  %gen75 = mul i32 %423, 1
  %_76 = shl i32 %420, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %420, %424
  %inc28alteredBB = add nsw i32 %420, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload, align 4
  store i32 -1961521868, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 937532863, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload109, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_85 = sub i32 %426, 1
  %gen86 = mul i32 %428, 1
  %_87 = shl i32 %426, 1
  %429 = sub i32 %426, 142053076
  %430 = add i32 %429, 1
  %431 = add i32 %430, 142053076
  %inc33alteredBB = add nsw i32 %426, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 -1762559609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %originalBBpart289, %originalBB84, %for.inc32, %if.end31, %originalBBpart282, %originalBB80, %for.end29, %originalBBpart278, %originalBB73, %for.inc27, %for.body23, %for.cond20, %if.then19, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB56, %if.else, %if.then, %for.body9, %for.cond6, %for.body5, %originalBBpart254, %originalBB38, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
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
