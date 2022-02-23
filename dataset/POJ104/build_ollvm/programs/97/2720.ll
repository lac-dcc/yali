; ModuleID = 'source-C-CXX/97/2720.cpp'
source_filename = "source-C-CXX/97/2720.cpp"
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
@a = global [81 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2720.cpp, i8* null }]
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
  %2 = add i32 %0, 1427272246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1427272246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1958293597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1958293597, label %first
    i32 727013304, label %originalBB
    i32 1669313563, label %originalBBpart2
    i32 -1677238616, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 727013304, i32 -1677238616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1738868343
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1738868343
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1669313563, i32 -1677238616
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 727013304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4do_av() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 988616760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 988616760, label %first
    i32 -1350763975, label %originalBB
    i32 266214263, label %originalBBpart2
    i32 -865847002, label %if.then
    i32 -128418578, label %for.cond
    i32 2121995284, label %for.body
    i32 1989404342, label %for.inc
    i32 -1706703420, label %for.end
    i32 113426579, label %if.end
    i32 -1991315970, label %if.then9
    i32 -432132682, label %originalBB14
    i32 1336023088, label %originalBBpart230
    i32 1315119946, label %if.end13
    i32 1336593552, label %originalBB32
    i32 1641044757, label %originalBBpart234
    i32 -805484080, label %originalBBalteredBB
    i32 -1100117193, label %originalBB14alteredBB
    i32 245892150, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 -1350763975, i32 -805484080
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %14 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 266214263, i32 -805484080
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -865847002, i32 113426579
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 -128418578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload42, align 4
  %conv1 = sext i32 %42 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0)) #6
  %cmp2 = icmp ult i64 %conv1, %call
  %43 = select i1 %cmp2, i32 2121995284, i32 -1706703420
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload41, align 4
  %45 = sub i32 %44, -105120070
  %46 = add i32 %45, 1
  %47 = add i32 %46, -105120070
  %add = add nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload40, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %idxprom3
  store i8 %48, i8* %arrayidx4, align 1
  store i32 1989404342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload39, align 4
  %51 = add i32 %50, 1308378304
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1308378304
  %inc = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 -128418578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 113426579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0)) #6
  %54 = sub i64 %call5, 3490090735256792147
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 3490090735256792147
  %sub = sub i64 %call5, 1
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %56
  %57 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %57 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  %58 = select i1 %cmp8, i32 -1991315970, i32 1315119946
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -512886732
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -512886732
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -432132682, i32 -1100117193
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0)) #6
  %74 = add i64 %call10, 895856432966430730
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 895856432966430730
  %sub11 = sub i64 %call10, 1
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %76
  store i8 0, i8* %arrayidx12, align 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1742666070
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1742666070
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
  %103 = select i1 %101, i32 1336023088, i32 -1100117193
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1315119946, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1101106633
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1101106633
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1336593552, i32 245892150
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1319753190
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1319753190
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1641044757, i32 245892150
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %134 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i64 0, i64 0), align 16
  %convalteredBB = sext i8 %134 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1350763975, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0)) #6
  %135 = sub i64 %call10alteredBB, 6169193980396523065
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 6169193980396523065
  %_ = sub i64 %call10alteredBB, 1
  %gen = mul i64 %137, 1
  %138 = sub i64 0, 1
  %139 = add i64 %call10alteredBB, %138
  %_15 = sub i64 %call10alteredBB, 1
  %gen16 = mul i64 %139, 1
  %140 = sub i64 0, -1797796510308696855
  %141 = sub i64 %140, %call10alteredBB
  %142 = add i64 %141, -1797796510308696855
  %_17 = sub i64 0, %call10alteredBB
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %gen18 = add i64 %142, 1
  %147 = add i64 0, 3285724229965155919
  %148 = sub i64 %147, %call10alteredBB
  %149 = sub i64 %148, 3285724229965155919
  %_19 = sub i64 0, %call10alteredBB
  %150 = sub i64 %149, 573196930308746165
  %151 = add i64 %150, 1
  %152 = add i64 %151, 573196930308746165
  %gen20 = add i64 %149, 1
  %153 = sub i64 0, -5435433290037484198
  %154 = sub i64 %153, %call10alteredBB
  %155 = add i64 %154, -5435433290037484198
  %_21 = sub i64 0, %call10alteredBB
  %156 = sub i64 %155, -4119011164896440841
  %157 = add i64 %156, 1
  %158 = add i64 %157, -4119011164896440841
  %gen22 = add i64 %155, 1
  %159 = sub i64 0, 1697255455034439257
  %160 = sub i64 %159, %call10alteredBB
  %161 = add i64 %160, 1697255455034439257
  %_23 = sub i64 0, %call10alteredBB
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %gen24 = add i64 %161, 1
  %164 = sub i64 %call10alteredBB, 8602031531010435806
  %165 = sub i64 %164, 1
  %166 = add i64 %165, 8602031531010435806
  %_25 = sub i64 %call10alteredBB, 1
  %gen26 = mul i64 %166, 1
  %167 = sub i64 0, -5030743557456048860
  %168 = sub i64 %167, %call10alteredBB
  %169 = add i64 %168, -5030743557456048860
  %_27 = sub i64 0, %call10alteredBB
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %gen28 = add i64 %169, 1
  %172 = sub i64 %call10alteredBB, -6514601864583362933
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -6514601864583362933
  %sub11alteredBB = sub i64 %call10alteredBB, 1
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %174
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 -432132682, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1336593552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %if.end13, %originalBBpart230, %originalBB14, %if.then9, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -533811842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -533811842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1247422183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1247422183, label %first
    i32 -1681696977, label %originalBB
    i32 -1423049945, label %originalBBpart2
    i32 -1454835283, label %for.cond
    i32 462516086, label %for.body
    i32 1230567046, label %lor.lhs.false
    i32 -1852270555, label %if.then
    i32 1710580583, label %if.else
    i32 617991384, label %originalBB16
    i32 -1037108765, label %originalBBpart224
    i32 -899140565, label %if.end
    i32 470831889, label %for.inc
    i32 632163172, label %for.end
    i32 -2044866387, label %originalBBalteredBB
    i32 597296631, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -1681696977, i32 -2044866387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload30)
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload39, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1515738499
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1515738499
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
  %41 = select i1 %39, i32 -1423049945, i32 -2044866387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1454835283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload41, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 462516086, i32 632163172
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0), i64 90, i8 signext 32)
  call void @_Z4do_av()
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0)) #6
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload38, align 4
  %conv = sext i32 %45 to i64
  %46 = sub i64 0, %call2
  %47 = sub i64 %conv, %46
  %add = add i64 %conv, %call2
  %conv3 = trunc i64 %47 to i32
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv3, i32* %t.reload37, align 4
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  %48 = load i32, i32* %t.reload36, align 4
  %cmp4 = icmp sge i32 %48, 81
  %49 = select i1 %cmp4, i32 -1852270555, i32 1230567046
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reload35 = load volatile i32*, i32** %t.reg2mem
  %50 = load i32, i32* %t.reload35, align 4
  %conv5 = sext i32 %50 to i64
  %call6 = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0)) #6
  %cmp7 = icmp eq i64 %conv5, %call6
  %51 = select i1 %cmp7, i32 -1852270555, i32 1710580583
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0))
  %call10 = call i64 @strlen(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0)) #6
  %52 = sub i64 0, %call10
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %add11 = add i64 %call10, 1
  %conv12 = trunc i64 %55 to i32
  %t.reload34 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv12, i32* %t.reload34, align 4
  store i32 -899140565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 617991384, i32 597296631
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0))
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload33, align 4
  %83 = sub i32 %82, -1857636588
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1857636588
  %add15 = add nsw i32 %82, 1
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  store i32 %85, i32* %t.reload32, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -528028319
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -528028319
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1037108765, i32 597296631
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -899140565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 470831889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload40, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 -1454835283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1681696977, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13alteredBB, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0))
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload31, align 4
  %_ = shl i32 %117, 1
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_17 = sub i32 0, %117
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen = add i32 %119, 1
  %_18 = shl i32 %117, 1
  %122 = add i32 %117, 1115288529
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1115288529
  %_19 = sub i32 %117, 1
  %gen20 = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = add i32 %117, %125
  %_21 = sub i32 %117, 1
  %gen22 = mul i32 %126, 1
  %127 = sub i32 0, 1
  %128 = sub i32 %117, %127
  %add15alteredBB = add nsw i32 %117, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %128, i32* %t.reload, align 4
  store i32 617991384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart224, %originalBB16, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2720.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1441844854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1441844854, label %first
    i32 -150807048, label %originalBB
    i32 -1310771601, label %originalBBpart2
    i32 1593402038, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -150807048, i32 1593402038
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -71831327
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -71831327
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1310771601, i32 1593402038
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -150807048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
