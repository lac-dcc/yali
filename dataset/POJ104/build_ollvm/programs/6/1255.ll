; ModuleID = 'source-C-CXX/6/1255.cpp'
source_filename = "source-C-CXX/6/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lch = alloca i32, align 4
  %lsub = alloca i32, align 4
  %lre = alloca i32, align 4
  %ch = alloca [256 x i8], align 16
  %subch = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subch, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %ch, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lch, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %subch, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lsub, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lre, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744696285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1744696285, label %for.cond
    i32 -616870812, label %for.body
    i32 -765635407, label %if.then
    i32 -2011102396, label %originalBB
    i32 -865727534, label %originalBBpart2
    i32 -1237669744, label %for.cond17
    i32 1121042508, label %originalBB55
    i32 -535062956, label %originalBBpart257
    i32 2144189587, label %for.body19
    i32 1500113003, label %if.then27
    i32 1870917523, label %if.end
    i32 -1172360954, label %originalBB59
    i32 -643476425, label %originalBBpart261
    i32 -132846887, label %for.inc
    i32 -1370964099, label %for.end
    i32 -1594272301, label %originalBB63
    i32 -1196429410, label %originalBBpart265
    i32 -7993229, label %if.then29
    i32 -335071680, label %for.cond30
    i32 331298334, label %originalBB67
    i32 372053104, label %originalBBpart269
    i32 1354409228, label %for.body32
    i32 -1043393605, label %originalBB71
    i32 -1755646000, label %originalBBpart273
    i32 -21905452, label %for.inc38
    i32 -317992241, label %for.end40
    i32 -1900288904, label %originalBB75
    i32 1296851797, label %originalBBpart277
    i32 -199356920, label %if.end41
    i32 416443957, label %if.end42
    i32 -922424587, label %for.inc43
    i32 1269669188, label %for.end45
    i32 1081479870, label %for.cond46
    i32 1098432874, label %for.body48
    i32 456509088, label %for.inc52
    i32 -928847085, label %for.end54
    i32 -1039245426, label %originalBBalteredBB
    i32 1462605248, label %originalBB55alteredBB
    i32 -820672919, label %originalBB59alteredBB
    i32 -383858984, label %originalBB63alteredBB
    i32 -785234392, label %originalBB67alteredBB
    i32 -582709371, label %originalBB71alteredBB
    i32 915276200, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lch, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -616870812, i32 1269669188
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %ch, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %4 to i32
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %subch, i64 0, i64 0
  %5 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %5 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %6 = select i1 %cmp16, i32 -765635407, i32 416443957
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 635212248
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 635212248
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2011102396, i32 -1039245426
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -865727534, i32 -1039245426
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237669744, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1493696233
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1493696233
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1121042508, i32 1462605248
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %lsub, align 4
  %cmp18 = icmp slt i32 %51, %52
  store i1 %cmp18, i1* %cmp18.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 537867060
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 537867060
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -535062956, i32 1462605248
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %80 = select i1 %cmp18.reload, i32 2144189587, i32 -1370964099
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %81, -1338421988
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1338421988
  %add = add nsw i32 %81, %82
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %ch, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %86 to i32
  %87 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %subch, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %88 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %89 = select i1 %cmp26, i32 1500113003, i32 1870917523
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1370964099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1172360954, i32 -820672919
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1446501398
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1446501398
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -643476425, i32 -820672919
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -132846887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -151659868
  %133 = add i32 %132, 1
  %134 = add i32 %133, -151659868
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -1237669744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1795168330
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1795168330
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1594272301, i32 -383858984
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %lsub, align 4
  %cmp28 = icmp eq i32 %150, %151
  store i1 %cmp28, i1* %cmp28.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1152794228
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1152794228
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1196429410, i32 -383858984
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %167 = select i1 %cmp28.reload, i32 -7993229, i32 -199356920
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -335071680, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1089828598
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1089828598
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 331298334, i32 -785234392
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %lsub, align 4
  %cmp31 = icmp slt i32 %195, %196
  store i1 %cmp31, i1* %cmp31.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1687930285
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1687930285
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 372053104, i32 -785234392
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %224 = select i1 %cmp31.reload, i32 1354409228, i32 -317992241
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 221194654
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 221194654
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1043393605, i32 -582709371
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom33
  %241 = load i8, i8* %arrayidx34, align 1
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %242, -1758966279
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -1758966279
  %add35 = add nsw i32 %242, %243
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %ch, i64 0, i64 %idxprom36
  store i8 %241, i8* %arrayidx37, align 1
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -998123355
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -998123355
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1755646000, i32 -582709371
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -21905452, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc39 = add nsw i32 %262, 1
  store i32 %264, i32* %k, align 4
  store i32 -335071680, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1803806777
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1803806777
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1900288904, i32 915276200
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1171363032
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1171363032
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
  %306 = select i1 %304, i32 1296851797, i32 915276200
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1269669188, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 416443957, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -922424587, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 1376095531
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1376095531
  %inc44 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 1744696285, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1081479870, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %lch, align 4
  %cmp47 = icmp slt i32 %311, %312
  %313 = select i1 %cmp47, i32 1098432874, i32 -928847085
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %314 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %ch, i64 0, i64 %idxprom49
  %315 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  store i32 456509088, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc53 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 1081479870, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2011102396, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %lsub, align 4
  %cmp18alteredBB = icmp slt i32 %319, %320
  store i32 1121042508, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1172360954, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %lsub, align 4
  %cmp28alteredBB = icmp eq i32 %321, %322
  store i32 -1594272301, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %lsub, align 4
  %cmp31alteredBB = icmp slt i32 %323, %324
  store i32 331298334, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %325 to i64
  %arrayidx34alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom33alteredBB
  %326 = load i8, i8* %arrayidx34alteredBB, align 1
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %add35alteredBB = add nsw i32 %327, %328
  %idxprom36alteredBB = sext i32 %330 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ch, i64 0, i64 %idxprom36alteredBB
  store i8 %326, i8* %arrayidx37alteredBB, align 1
  store i32 -1043393605, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1900288904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.end41, %originalBBpart277, %originalBB75, %for.end40, %for.inc38, %originalBBpart273, %originalBB71, %for.body32, %originalBBpart269, %originalBB67, %for.cond30, %if.then29, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then27, %for.body19, %originalBBpart257, %originalBB55, %for.cond17, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
