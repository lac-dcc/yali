; ModuleID = 'source-C-CXX/17/227.cpp'
source_filename = "source-C-CXX/17/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %n.reg2mem = alloca i32*
  %Sum.reg2mem = alloca [101 x i32]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1162479734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1162479734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -2120941089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -2120941089, label %first
    i32 -345180248, label %originalBB
    i32 -918347074, label %originalBBpart2
    i32 -1680835209, label %for.cond
    i32 812522826, label %for.body
    i32 1688789290, label %for.cond1
    i32 2032693276, label %for.body3
    i32 -1848667402, label %for.cond4
    i32 -1325743381, label %for.body6
    i32 1727290174, label %for.inc
    i32 963491422, label %originalBB29
    i32 265923501, label %originalBBpart239
    i32 674171808, label %for.end
    i32 2058297386, label %for.inc10
    i32 943887222, label %for.end12
    i32 -112832013, label %for.inc16
    i32 1757076781, label %originalBB41
    i32 394762300, label %originalBBpart253
    i32 142714755, label %for.end18
    i32 -1002865128, label %for.cond19
    i32 685206456, label %for.body21
    i32 505133356, label %for.inc26
    i32 -1259899553, label %for.end28
    i32 -121664125, label %originalBBalteredBB
    i32 1784401016, label %originalBB29alteredBB
    i32 1618338027, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -345180248, i32 -121664125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Sum = alloca [101 x i32], align 16
  store [101 x i32]* %Sum, [101 x i32]** %Sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload63)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -918347074, i32 -121664125
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680835209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload74, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 812522826, i32 142714755
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  store i32 1688789290, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload78, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload61, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 2032693276, i32 943887222
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload85, align 4
  store i32 -1848667402, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload84, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload60, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 -1325743381, i32 674171808
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload77, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload64 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload64, i64 0, i64 %idxprom
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload83, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1727290174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 963491422, i32 1784401016
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload82, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %80, i32* %k.reload81, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 265923501, i32 1784401016
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1848667402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2058297386, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload76, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc11 = add nsw i32 %107, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload, align 4
  store i32 1688789290, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload59, align 4
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i32 0, i32 0
  %call13 = call i32 @_Z2GLiPA101_i(i32 %112, [101 x i32]* %arraydecay)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload73, align 4
  %idxprom14 = sext i32 %113 to i64
  %Sum.reload58 = load volatile [101 x i32]*, [101 x i32]** %Sum.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %Sum.reload58, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  store i32 -112832013, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1397175372
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1397175372
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1757076781, i32 1618338027
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload72, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc17 = add nsw i32 %141, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload71, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1436209447
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1436209447
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 394762300, i32 1618338027
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1680835209, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 -1002865128, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %171, %172
  %173 = select i1 %cmp20, i32 685206456, i32 -1259899553
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload68, align 4
  %idxprom22 = sext i32 %174 to i64
  %Sum.reload = load volatile [101 x i32]*, [101 x i32]** %Sum.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %Sum.reload, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 505133356, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload67, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc27 = add nsw i32 %176, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload66, align 4
  store i32 -1002865128, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %SumalteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -345180248, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload80, align 4
  %180 = sub i32 %179, 249696571
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 249696571
  %_ = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 0, -200707074
  %184 = sub i32 %183, %179
  %185 = add i32 %184, -200707074
  %_30 = sub i32 0, %179
  %186 = add i32 %185, -736307711
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -736307711
  %gen31 = add i32 %185, 1
  %_32 = shl i32 %179, 1
  %189 = add i32 %179, 1535683187
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1535683187
  %_33 = sub i32 %179, 1
  %gen34 = mul i32 %191, 1
  %_35 = shl i32 %179, 1
  %192 = add i32 0, 430117544
  %193 = sub i32 %192, %179
  %194 = sub i32 %193, 430117544
  %_36 = sub i32 0, %179
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen37 = add i32 %194, 1
  %197 = sub i32 0, 1
  %198 = sub i32 %179, %197
  %incalteredBB = add nsw i32 %179, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload, align 4
  store i32 963491422, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload65, align 4
  %200 = sub i32 %199, -1391628624
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1391628624
  %_42 = sub i32 %199, 1
  %gen43 = mul i32 %202, 1
  %203 = sub i32 %199, 1989014321
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1989014321
  %_44 = sub i32 %199, 1
  %gen45 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %199, %206
  %_46 = sub i32 %199, 1
  %gen47 = mul i32 %207, 1
  %208 = add i32 %199, 756725264
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 756725264
  %_48 = sub i32 %199, 1
  %gen49 = mul i32 %210, 1
  %211 = sub i32 %199, -1630467767
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1630467767
  %_50 = sub i32 %199, 1
  %gen51 = mul i32 %213, 1
  %214 = sub i32 0, %199
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc17alteredBB = add nsw i32 %199, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 1757076781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body21, %for.cond19, %for.end18, %originalBBpart253, %originalBB41, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart239, %originalBB29, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2GLiPA101_i(i32 %n, [101 x i32]* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %Sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %MIN = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 384756906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 384756906, label %for.cond
    i32 159926494, label %originalBB
    i32 -1440938507, label %originalBBpart2
    i32 1071022812, label %for.body
    i32 137181611, label %for.cond2
    i32 -142455905, label %for.body4
    i32 1900597044, label %for.inc
    i32 -381739139, label %for.end
    i32 -1257016864, label %for.cond9
    i32 -2061620463, label %for.body11
    i32 1780886630, label %for.inc20
    i32 53766159, label %originalBB67
    i32 500360581, label %originalBBpart271
    i32 179179379, label %for.end22
    i32 1727679853, label %for.inc23
    i32 1834689456, label %originalBB73
    i32 1349363750, label %originalBBpart276
    i32 2127339259, label %for.end25
    i32 -465424130, label %for.cond26
    i32 -1296468929, label %for.body28
    i32 1127234256, label %for.cond32
    i32 -701152659, label %for.body34
    i32 -509198245, label %originalBB78
    i32 -1219419261, label %originalBBpart280
    i32 879220794, label %for.inc40
    i32 1960624456, label %for.end42
    i32 -268430632, label %for.cond43
    i32 835245303, label %for.body45
    i32 823252120, label %for.inc55
    i32 -895793880, label %for.end57
    i32 -1860326897, label %for.inc58
    i32 1383178967, label %originalBB82
    i32 -5296135, label %originalBBpart296
    i32 -904845795, label %for.end60
    i32 -1010737741, label %if.then
    i32 562031390, label %if.else
    i32 1587266966, label %originalBB98
    i32 -1987737872, label %originalBBpart2100
    i32 -1000550103, label %return
    i32 -1103461455, label %originalBB102
    i32 -515808765, label %originalBBpart2104
    i32 917871319, label %originalBBalteredBB
    i32 1412376562, label %originalBB67alteredBB
    i32 -1842500747, label %originalBB73alteredBB
    i32 -1761338251, label %originalBB78alteredBB
    i32 -1212534390, label %originalBB82alteredBB
    i32 452042909, label %originalBB98alteredBB
    i32 746834435, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1866956111
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1866956111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 159926494, i32 917871319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1440938507, i32 917871319
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1071022812, i32 2127339259
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %arrayidx1, align 4
  store i32 %46, i32* %MIN, align 4
  store i32 1, i32* %j, align 4
  store i32 137181611, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -142455905, i32 -381739139
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %MIN, align 4
  %51 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 %idxprom5
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %call = call i32 @_Z3minii(i32 %50, i32 %54)
  store i32 %call, i32* %MIN, align 4
  store i32 1900597044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  store i32 137181611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1257016864, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 -2061620463, i32 179179379
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 %idxprom12
  %65 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %67 = load i32, i32* %MIN, align 4
  %68 = add i32 %66, -1591973205
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1591973205
  %sub = sub nsw i32 %66, %67
  %71 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 %idxprom16
  %73 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %70, i32* %arrayidx19, align 4
  store i32 1780886630, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1329015035
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1329015035
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 53766159, i32 1412376562
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc21 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1564411825
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1564411825
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 500360581, i32 1412376562
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1257016864, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1727679853, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1834689456, i32 -1842500747
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1719923156
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1719923156
  %inc24 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1349363750, i32 -1842500747
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 384756906, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -465424130, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %153, %154
  %155 = select i1 %cmp27, i32 -1296468929, i32 -904845795
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %156 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0
  %157 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %158 = load i32, i32* %arrayidx31, align 4
  store i32 %158, i32* %MIN, align 4
  store i32 1, i32* %i, align 4
  store i32 1127234256, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n.addr, align 4
  %cmp33 = icmp slt i32 %159, %160
  %161 = select i1 %cmp33, i32 -701152659, i32 1960624456
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 59214201
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 59214201
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -509198245, i32 -1761338251
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %189 = load i32, i32* %MIN, align 4
  %190 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 %idxprom35
  %192 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @_Z3minii(i32 %189, i32 %193)
  store i32 %call39, i32* %MIN, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 2036432046
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2036432046
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1219419261, i32 -1761338251
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 879220794, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1686670610
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1686670610
  %inc41 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 1127234256, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -268430632, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n.addr, align 4
  %cmp44 = icmp slt i32 %213, %214
  %215 = select i1 %cmp44, i32 835245303, i32 -895793880
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %216 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 %idxprom46
  %218 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %218 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %219 = load i32, i32* %arrayidx49, align 4
  %220 = load i32, i32* %MIN, align 4
  %221 = sub i32 %219, -1881194377
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1881194377
  %sub50 = sub nsw i32 %219, %220
  %224 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 %idxprom51
  %226 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %226 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %223, i32* %arrayidx54, align 4
  store i32 823252120, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1960045908
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1960045908
  %inc56 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -268430632, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1860326897, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1555110438
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1555110438
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1383178967, i32 -1212534390
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -1842828411
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1842828411
  %inc59 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
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
  %287 = select i1 %285, i32 -5296135, i32 -1212534390
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -465424130, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %288 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 1
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 1
  %289 = load i32, i32* %arrayidx62, align 4
  store i32 %289, i32* %Sum, align 4
  %290 = load i32, i32* %n.addr, align 4
  %cmp63 = icmp ne i32 %290, 2
  %291 = select i1 %cmp63, i32 -1010737741, i32 562031390
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %n.addr, align 4
  %293 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %call64 = call i32 @_Z6DeleteiPA101_i(i32 %292, [101 x i32]* %293)
  %294 = load i32, i32* %Sum, align 4
  %295 = load i32, i32* %n.addr, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub65 = sub nsw i32 %295, 1
  %298 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %call66 = call i32 @_Z2GLiPA101_i(i32 %297, [101 x i32]* %298)
  %299 = sub i32 0, %294
  %300 = sub i32 0, %call66
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add = add nsw i32 %294, %call66
  store i32 %302, i32* %Sum, align 4
  %303 = load i32, i32* %Sum, align 4
  store i32 %303, i32* %retval, align 4
  store i32 -1000550103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1587266966, i32 452042909
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %330 = load i32, i32* %Sum, align 4
  store i32 %330, i32* %retval, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -90755334
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -90755334
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1987737872, i32 452042909
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1000550103, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1103461455, i32 746834435
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %360 = load i32, i32* %retval, align 4
  store i32 %360, i32* %.reg2mem
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, -43928399
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -43928399
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -515808765, i32 746834435
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 159926494, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, -1565065827
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1565065827
  %_ = sub i32 %390, 1
  %gen = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %390, %394
  %_68 = sub i32 %390, 1
  %gen69 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %390, %396
  %inc21alteredBB = add nsw i32 %390, 1
  store i32 %397, i32* %j, align 4
  store i32 53766159, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_74 = shl i32 %398, 1
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc24alteredBB = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 1834689456, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %MIN, align 4
  %404 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %405 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %405 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %404, i64 %idxprom35alteredBB
  %406 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %406 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %407 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 @_Z3minii(i32 %403, i32 %407)
  store i32 %call39alteredBB, i32* %MIN, align 4
  store i32 -509198245, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_83 = sub i32 0, %408
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen84 = add i32 %410, 1
  %415 = add i32 0, 560126683
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, 560126683
  %_85 = sub i32 0, %408
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen86 = add i32 %417, 1
  %_87 = shl i32 %408, 1
  %422 = add i32 %408, 1741132563
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1741132563
  %_88 = sub i32 %408, 1
  %gen89 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %408, %425
  %_90 = sub i32 %408, 1
  %gen91 = mul i32 %426, 1
  %_92 = shl i32 %408, 1
  %427 = sub i32 0, 1
  %428 = add i32 %408, %427
  %_93 = sub i32 %408, 1
  %gen94 = mul i32 %428, 1
  %429 = sub i32 %408, -468345413
  %430 = add i32 %429, 1
  %431 = add i32 %430, -468345413
  %inc59alteredBB = add nsw i32 %408, 1
  store i32 %431, i32* %j, align 4
  store i32 1383178967, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %Sum, align 4
  store i32 %432, i32* %retval, align 4
  store i32 1587266966, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %retval, align 4
  store i32 -1103461455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB102, %return, %originalBBpart2100, %originalBB98, %if.else, %if.then, %for.end60, %originalBBpart296, %originalBB82, %for.inc58, %for.end57, %for.inc55, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart280, %originalBB78, %for.body34, %for.cond32, %for.body28, %for.cond26, %for.end25, %originalBBpart276, %originalBB73, %for.inc23, %for.end22, %originalBBpart271, %originalBB67, %for.inc20, %for.body11, %for.cond9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32 %a, i32 %b) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1232183193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1232183193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 29433371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 29433371, label %first
    i32 1026788923, label %originalBB
    i32 822011815, label %originalBBpart2
    i32 113113827, label %if.then
    i32 80286191, label %if.else
    i32 391248011, label %return
    i32 -501340424, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1026788923, i32 -501340424
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload7 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload7, align 4
  %b.addr.reload9 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload9, align 4
  %a.addr.reload6 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload6, align 4
  %b.addr.reload8 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload8, align 4
  %cmp = icmp sge i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -1105220007
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1105220007
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 822011815, i32 -501340424
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 113113827, i32 80286191
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %45 = load i32, i32* %b.addr.reload, align 4
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 %45, i32* %retval.reload5, align 4
  store i32 391248011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload, align 4
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload4, align 4
  store i32 391248011, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %47 = load i32, i32* %retval.reload, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %48 = load i32, i32* %a.addralteredBB, align 4
  %49 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %48, %49
  store i32 1026788923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6DeleteiPA101_i(i32 %n, [101 x i32]* %a) #4 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 605475319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 605475319, label %for.cond
    i32 -1299589048, label %for.body
    i32 132476633, label %originalBB
    i32 493564224, label %originalBBpart2
    i32 1864846582, label %for.cond1
    i32 1860350937, label %for.body3
    i32 528067313, label %for.inc
    i32 1129223082, label %originalBB46
    i32 49585680, label %originalBBpart259
    i32 66367381, label %for.end
    i32 170463827, label %originalBB61
    i32 -1518967997, label %originalBBpart277
    i32 -750380097, label %for.inc15
    i32 1810927672, label %for.end17
    i32 -1585376818, label %originalBB79
    i32 2017364226, label %originalBBpart281
    i32 -380400677, label %for.cond18
    i32 1708240021, label %originalBB83
    i32 2131977169, label %originalBBpart289
    i32 311561298, label %for.body21
    i32 43408693, label %originalBB91
    i32 -1409509822, label %originalBBpart293
    i32 1010629496, label %for.cond22
    i32 1892177255, label %originalBB95
    i32 -1207285811, label %originalBBpart2107
    i32 -1032838742, label %for.body25
    i32 669288394, label %for.inc35
    i32 -1804817966, label %for.end37
    i32 284005640, label %for.inc43
    i32 1282923570, label %for.end45
    i32 -107396102, label %originalBBalteredBB
    i32 -918107187, label %originalBB46alteredBB
    i32 1734351951, label %originalBB61alteredBB
    i32 -53422886, label %originalBB79alteredBB
    i32 -271873761, label %originalBB83alteredBB
    i32 333823013, label %originalBB91alteredBB
    i32 2134337224, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1299589048, i32 1810927672
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1343760001
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1343760001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 132476633, i32 -107396102
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 493564224, i32 -107396102
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1864846582, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n.addr, align 4
  %46 = add i32 %45, 1717572426
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1717572426
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp slt i32 %44, %48
  %49 = select i1 %cmp2, i32 1860350937, i32 66367381
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %58 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %idxprom6
  %60 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %57, i32* %arrayidx9, align 4
  store i32 528067313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1129223082, i32 -918107187
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, -15447705
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -15447705
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 49585680, i32 -918107187
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1864846582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 170463827, i32 1734351951
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 %idxprom10
  %135 = load i32, i32* %n.addr, align 4
  %136 = add i32 %135, -394933723
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -394933723
  %sub12 = sub nsw i32 %135, 1
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, -305665803
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -305665803
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1518967997, i32 1734351951
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -750380097, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -832759457
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -832759457
  %inc16 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 605475319, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 369927573
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 369927573
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1585376818, i32 -53422886
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = add i32 %197, 1608243209
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1608243209
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2017364226, i32 -53422886
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -380400677, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = add i32 %224, 594049952
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 594049952
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1708240021, i32 -271873761
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n.addr, align 4
  %241 = sub i32 %240, -47153100
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -47153100
  %sub19 = sub nsw i32 %240, 1
  %cmp20 = icmp slt i32 %239, %243
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2131977169, i32 -271873761
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 311561298, i32 1282923570
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = add i32 %259, -2090975851
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2090975851
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 43408693, i32 333823013
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = add i32 %274, -2015578863
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2015578863
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1409509822, i32 333823013
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1010629496, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1892177255, i32 2134337224
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n.addr, align 4
  %329 = add i32 %328, -230815583
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -230815583
  %sub23 = sub nsw i32 %328, 1
  %cmp24 = icmp slt i32 %327, %331
  store i1 %cmp24, i1* %cmp24.reg2mem
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1207285811, i32 2134337224
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %346 = select i1 %cmp24.reload, i32 -1032838742, i32 -1804817966
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %347 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -532701846
  %350 = add i32 %349, 1
  %351 = add i32 %350, -532701846
  %add26 = add nsw i32 %348, 1
  %idxprom27 = sext i32 %351 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 %idxprom27
  %352 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %352 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %353 = load i32, i32* %arrayidx30, align 4
  %354 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %355 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %354, i64 %idxprom31
  %356 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %356 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %353, i32* %arrayidx34, align 4
  store i32 669288394, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 353656117
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 353656117
  %inc36 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 1010629496, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %361 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %362 = load i32, i32* %n.addr, align 4
  %363 = sub i32 %362, -1481550967
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1481550967
  %sub38 = sub nsw i32 %362, 1
  %idxprom39 = sext i32 %365 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %361, i64 %idxprom39
  %366 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %366 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 284005640, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc44 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  store i32 -380400677, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 132476633, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 0, -245361151
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -245361151
  %_ = sub i32 0, %372
  %376 = add i32 %375, -1936723262
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1936723262
  %gen = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %372, %379
  %_47 = sub i32 %372, 1
  %gen48 = mul i32 %380, 1
  %381 = add i32 %372, 473983822
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 473983822
  %_49 = sub i32 %372, 1
  %gen50 = mul i32 %383, 1
  %384 = sub i32 0, -742416890
  %385 = sub i32 %384, %372
  %386 = add i32 %385, -742416890
  %_51 = sub i32 0, %372
  %387 = sub i32 %386, 1506663709
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1506663709
  %gen52 = add i32 %386, 1
  %390 = sub i32 0, %372
  %391 = add i32 0, %390
  %_53 = sub i32 0, %372
  %392 = sub i32 %391, 1046533273
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1046533273
  %gen54 = add i32 %391, 1
  %395 = add i32 %372, -2032392771
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2032392771
  %_55 = sub i32 %372, 1
  %gen56 = mul i32 %397, 1
  %_57 = shl i32 %372, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %372, %398
  %incalteredBB = add nsw i32 %372, 1
  store i32 %399, i32* %j, align 4
  store i32 1129223082, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %400 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %401 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %401 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %400, i64 %idxprom10alteredBB
  %402 = load i32, i32* %n.addr, align 4
  %403 = add i32 %402, 304400934
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 304400934
  %_62 = sub i32 %402, 1
  %gen63 = mul i32 %405, 1
  %406 = add i32 0, 146284172
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 146284172
  %_64 = sub i32 0, %402
  %409 = add i32 %408, -401767759
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -401767759
  %gen65 = add i32 %408, 1
  %_66 = shl i32 %402, 1
  %_67 = shl i32 %402, 1
  %_68 = shl i32 %402, 1
  %412 = sub i32 0, -509244716
  %413 = sub i32 %412, %402
  %414 = add i32 %413, -509244716
  %_69 = sub i32 0, %402
  %415 = sub i32 %414, -1947455522
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1947455522
  %gen70 = add i32 %414, 1
  %_71 = shl i32 %402, 1
  %418 = sub i32 %402, 136435446
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 136435446
  %_72 = sub i32 %402, 1
  %gen73 = mul i32 %420, 1
  %421 = sub i32 0, %402
  %422 = add i32 0, %421
  %_74 = sub i32 0, %402
  %423 = sub i32 %422, -1381457268
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1381457268
  %gen75 = add i32 %422, 1
  %426 = add i32 %402, 1937858752
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1937858752
  %sub12alteredBB = sub nsw i32 %402, 1
  %idxprom13alteredBB = sext i32 %428 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 170463827, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1585376818, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %n.addr, align 4
  %431 = add i32 %430, -1317349257
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1317349257
  %_84 = sub i32 %430, 1
  %gen85 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %_86 = sub i32 %430, 1
  %gen87 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %430, %436
  %sub19alteredBB = sub nsw i32 %430, 1
  %cmp20alteredBB = icmp slt i32 %429, %437
  store i32 1708240021, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 43408693, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n.addr, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_96 = sub i32 0, %439
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen97 = add i32 %441, 1
  %_98 = shl i32 %439, 1
  %446 = add i32 0, -836593285
  %447 = sub i32 %446, %439
  %448 = sub i32 %447, -836593285
  %_99 = sub i32 0, %439
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen100 = add i32 %448, 1
  %453 = sub i32 0, 1
  %454 = add i32 %439, %453
  %_101 = sub i32 %439, 1
  %gen102 = mul i32 %454, 1
  %_103 = shl i32 %439, 1
  %455 = sub i32 0, 1
  %456 = add i32 %439, %455
  %_104 = sub i32 %439, 1
  %gen105 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %439, %457
  %sub23alteredBB = sub nsw i32 %439, 1
  %cmp24alteredBB = icmp slt i32 %438, %458
  store i32 1892177255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end37, %for.inc35, %for.body25, %originalBBpart2107, %originalBB95, %for.cond22, %originalBBpart293, %originalBB91, %for.body21, %originalBBpart289, %originalBB83, %for.cond18, %originalBBpart281, %originalBB79, %for.end17, %for.inc15, %originalBBpart277, %originalBB61, %for.end, %originalBBpart259, %originalBB46, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
