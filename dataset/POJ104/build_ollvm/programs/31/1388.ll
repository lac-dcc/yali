; ModuleID = 'source-C-CXX/31/1388.cpp'
source_filename = "source-C-CXX/31/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subiPiS_(i32 %len, i32* %an1, i32* %an2) #3 {
entry:
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %an2.addr.reg2mem = alloca i32**
  %an1.addr.reg2mem = alloca i32**
  %len.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -473005755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -473005755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 121819870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 121819870, label %first
    i32 -1967433517, label %originalBB
    i32 1540149503, label %originalBBpart2
    i32 1253544030, label %for.cond
    i32 519624024, label %for.body
    i32 -1096551580, label %if.then
    i32 1253454529, label %if.end
    i32 2108005949, label %originalBB24
    i32 -682338335, label %originalBBpart226
    i32 -863930393, label %if.then22
    i32 -417845848, label %if.end23
    i32 1879556660, label %originalBB28
    i32 -501243454, label %originalBBpart230
    i32 -1581093156, label %for.inc
    i32 -1944087943, label %for.end
    i32 -187369804, label %originalBBalteredBB
    i32 -319199837, label %originalBB24alteredBB
    i32 -877946404, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1967433517, i32 -187369804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %an1.addr = alloca i32*, align 8
  store i32** %an1.addr, i32*** %an1.addr.reg2mem
  %an2.addr = alloca i32*, align 8
  store i32** %an2.addr, i32*** %an2.addr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len.addr.reload35 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload35, align 4
  %an1.addr.reload44 = load volatile i32**, i32*** %an1.addr.reg2mem
  store i32* %an1, i32** %an1.addr.reload44, align 8
  %an2.addr.reload45 = load volatile i32**, i32*** %an2.addr.reg2mem
  store i32* %an2, i32** %an2.addr.reload45, align 8
  %max.reload47 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload47, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
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
  %40 = select i1 %38, i32 1540149503, i32 -187369804
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253544030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload60, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %42 = load i32, i32* %len.addr.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 519624024, i32 -1944087943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %an1.addr.reload43 = load volatile i32**, i32*** %an1.addr.reg2mem
  %44 = load i32*, i32** %an1.addr.reload43, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %an2.addr.reload = load volatile i32**, i32*** %an2.addr.reg2mem
  %47 = load i32*, i32** %an2.addr.reload, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload58, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %47, i64 %idxprom1
  %49 = load i32, i32* %arrayidx2, align 4
  %50 = sub i32 %46, -801494174
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -801494174
  %sub = sub nsw i32 %46, %49
  %an1.addr.reload42 = load volatile i32**, i32*** %an1.addr.reg2mem
  %53 = load i32*, i32** %an1.addr.reload42, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload57, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %53, i64 %idxprom3
  store i32 %52, i32* %arrayidx4, align 4
  %an1.addr.reload41 = load volatile i32**, i32*** %an1.addr.reg2mem
  %55 = load i32*, i32** %an1.addr.reload41, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload56, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %55, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %57, 0
  %58 = select i1 %cmp7, i32 -1096551580, i32 1253454529
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %an1.addr.reload40 = load volatile i32**, i32*** %an1.addr.reg2mem
  %59 = load i32*, i32** %an1.addr.reload40, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload55, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %59, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %62 = sub i32 %61, 652809149
  %63 = add i32 %62, 10
  %64 = add i32 %63, 652809149
  %add = add nsw i32 %61, 10
  %an1.addr.reload39 = load volatile i32**, i32*** %an1.addr.reg2mem
  %65 = load i32*, i32** %an1.addr.reload39, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload54, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %65, i64 %idxprom10
  store i32 %64, i32* %arrayidx11, align 4
  %an1.addr.reload38 = load volatile i32**, i32*** %an1.addr.reg2mem
  %67 = load i32*, i32** %an1.addr.reload38, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload53, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add12 = add nsw i32 %68, 1
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %67, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = sub i32 %73, -405195922
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -405195922
  %sub15 = sub nsw i32 %73, 1
  %an1.addr.reload37 = load volatile i32**, i32*** %an1.addr.reg2mem
  %77 = load i32*, i32** %an1.addr.reload37, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload52, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add16 = add nsw i32 %78, 1
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %77, i64 %idxprom17
  store i32 %76, i32* %arrayidx18, align 4
  store i32 1253454529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2108005949, i32 -319199837
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %an1.addr.reload36 = load volatile i32**, i32*** %an1.addr.reg2mem
  %95 = load i32*, i32** %an1.addr.reload36, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload51, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %95, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %97, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -2077090122
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2077090122
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -682338335, i32 -319199837
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %113 = select i1 %cmp21.reload, i32 -863930393, i32 -417845848
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload50, align 4
  %max.reload46 = load volatile i32*, i32** %max.reg2mem
  store i32 %114, i32* %max.reload46, align 4
  store i32 -417845848, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1879556660, i32 -877946404
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -501243454, i32 -877946404
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1581093156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload49, align 4
  %156 = sub i32 %155, -172016913
  %157 = add i32 %156, 1
  %158 = add i32 %157, -172016913
  %inc = add nsw i32 %155, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload48, align 4
  store i32 1253544030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %159 = load i32, i32* %max.reload, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %len.addralteredBB = alloca i32, align 4
  %an1.addralteredBB = alloca i32*, align 8
  %an2.addralteredBB = alloca i32*, align 8
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32* %an1, i32** %an1.addralteredBB, align 8
  store i32* %an2, i32** %an2.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1967433517, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %an1.addr.reload = load volatile i32**, i32*** %an1.addr.reg2mem
  %160 = load i32*, i32** %an1.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %161 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %160, i64 %idxprom19alteredBB
  %162 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %162, 0
  store i32 2108005949, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1879556660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end23, %if.then22, %originalBBpart226, %originalBB24, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %bn1 = alloca [102 x i8], align 16
  %bn2 = alloca [102 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %an1 = alloca [102 x i32], align 16
  %an2 = alloca [102 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -570775102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -570775102, label %for.cond
    i32 -1534357325, label %for.body
    i32 -1406300648, label %for.cond8
    i32 289680871, label %for.body10
    i32 501113486, label %for.inc
    i32 317220499, label %originalBB
    i32 768215554, label %originalBBpart2
    i32 -1335857584, label %for.end
    i32 104313437, label %originalBB52
    i32 1575647210, label %originalBBpart261
    i32 281961697, label %for.cond19
    i32 -775182451, label %for.body21
    i32 703808646, label %for.inc29
    i32 1538863915, label %for.end31
    i32 -929405092, label %for.cond38
    i32 822795535, label %for.body40
    i32 763311330, label %originalBB63
    i32 -1286213710, label %originalBBpart265
    i32 -355571764, label %for.inc44
    i32 -982269519, label %originalBB67
    i32 -1869797290, label %originalBBpart278
    i32 675040616, label %for.end46
    i32 -359684499, label %for.inc48
    i32 -1676298002, label %for.end50
    i32 -1683199128, label %originalBBalteredBB
    i32 -1503250309, label %originalBB52alteredBB
    i32 1276441509, label %originalBB63alteredBB
    i32 306371881, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1534357325, i32 -1676298002
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %bn1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %bn2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i32 0, i32 0
  %3 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 408, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [102 x i32], [102 x i32]* %an2, i32 0, i32 0
  %4 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 408, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %bn1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #7
  %5 = sub i64 0, 1
  %6 = add i64 %call7, %5
  %sub = sub i64 %call7, 1
  %conv = trunc i64 %6 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1406300648, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %7, 0
  %8 = select i1 %cmp9, i32 289680871, i32 -1335857584
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %bn1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %10 to i32
  %11 = add i32 %conv11, 1309167246
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, 1309167246
  %sub12 = sub nsw i32 %conv11, 48
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 %14, -548940137
  %16 = add i32 %15, 1
  %17 = add i32 %16, -548940137
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %k, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i64 0, i64 %idxprom13
  store i32 %13, i32* %arrayidx14, align 4
  store i32 501113486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 317220499, i32 -1683199128
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, -603762863
  %34 = add i32 %33, -1
  %35 = add i32 %34, -603762863
  %dec = add nsw i32 %32, -1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1345530416
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1345530416
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 768215554, i32 -1683199128
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1406300648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1308556819
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1308556819
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 104313437, i32 -1503250309
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [102 x i8], [102 x i8]* %bn2, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #7
  %90 = sub i64 0, 1
  %91 = add i64 %call16, %90
  %sub17 = sub i64 %call16, 1
  %conv18 = trunc i64 %91 to i32
  store i32 %conv18, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1575647210, i32 -1503250309
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 281961697, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %106, 0
  %107 = select i1 %cmp20, i32 -775182451, i32 1538863915
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %bn2, i64 0, i64 %idxprom22
  %109 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %109 to i32
  %110 = sub i32 %conv24, 1105198072
  %111 = sub i32 %110, 48
  %112 = add i32 %111, 1105198072
  %sub25 = sub nsw i32 %conv24, 48
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, 2146060332
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2146060332
  %inc26 = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %an2, i64 0, i64 %idxprom27
  store i32 %112, i32* %arrayidx28, align 4
  store i32 703808646, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec30 = add nsw i32 %117, -1
  store i32 %121, i32* %j, align 4
  store i32 281961697, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [102 x i8], [102 x i8]* %bn1, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #7
  %conv34 = trunc i64 %call33 to i32
  %arraydecay35 = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [102 x i32], [102 x i32]* %an2, i32 0, i32 0
  %call37 = call i32 @_Z3subiPiS_(i32 %conv34, i32* %arraydecay35, i32* %arraydecay36)
  store i32 %call37, i32* %max, align 4
  %122 = load i32, i32* %max, align 4
  store i32 %122, i32* %j, align 4
  store i32 -929405092, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %123, 0
  %124 = select i1 %cmp39, i32 822795535, i32 675040616
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1952147400
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1952147400
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 763311330, i32 1276441509
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i64 0, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1280936778
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1280936778
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1286213710, i32 1276441509
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -355571764, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -757311453
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -757311453
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -982269519, i32 306371881
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %dec45 = add nsw i32 %184, -1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -108550589
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -108550589
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1869797290, i32 306371881
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -929405092, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -359684499, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -316650098
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -316650098
  %inc49 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -570775102, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %_ = shl i32 %220, -1
  %221 = add i32 0, 428267547
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 428267547
  %_51 = sub i32 0, %220
  %224 = add i32 %223, 1593715919
  %225 = add i32 %224, -1
  %226 = sub i32 %225, 1593715919
  %gen = add i32 %223, -1
  %227 = sub i32 %220, 809982896
  %228 = add i32 %227, -1
  %229 = add i32 %228, 809982896
  %decalteredBB = add nsw i32 %220, -1
  store i32 %229, i32* %j, align 4
  store i32 317220499, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %bn2, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #7
  %230 = add i64 %call16alteredBB, -7595031397353128721
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -7595031397353128721
  %_53 = sub i64 %call16alteredBB, 1
  %gen54 = mul i64 %232, 1
  %_55 = shl i64 %call16alteredBB, 1
  %_56 = shl i64 %call16alteredBB, 1
  %_57 = shl i64 %call16alteredBB, 1
  %233 = add i64 0, 2028180013479637345
  %234 = sub i64 %233, %call16alteredBB
  %235 = sub i64 %234, 2028180013479637345
  %_58 = sub i64 0, %call16alteredBB
  %236 = add i64 %235, 5748159884610128314
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 5748159884610128314
  %gen59 = add i64 %235, 1
  %239 = sub i64 %call16alteredBB, -717823182068101775
  %240 = sub i64 %239, 1
  %241 = add i64 %240, -717823182068101775
  %sub17alteredBB = sub i64 %call16alteredBB, 1
  %conv18alteredBB = trunc i64 %241 to i32
  store i32 %conv18alteredBB, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 104313437, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %242 to i64
  %arrayidx42alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %an1, i64 0, i64 %idxprom41alteredBB
  %243 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  store i32 763311330, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %_68 = shl i32 %244, -1
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_69 = sub i32 0, %244
  %247 = add i32 %246, 1688572120
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 1688572120
  %gen70 = add i32 %246, -1
  %250 = sub i32 0, -1
  %251 = add i32 %244, %250
  %_71 = sub i32 %244, -1
  %gen72 = mul i32 %251, -1
  %252 = sub i32 %244, -1984754412
  %253 = sub i32 %252, -1
  %254 = add i32 %253, -1984754412
  %_73 = sub i32 %244, -1
  %gen74 = mul i32 %254, -1
  %255 = add i32 0, -1059053406
  %256 = sub i32 %255, %244
  %257 = sub i32 %256, -1059053406
  %_75 = sub i32 0, %244
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %gen76 = add i32 %257, -1
  %260 = add i32 %244, -25101893
  %261 = add i32 %260, -1
  %262 = sub i32 %261, -25101893
  %dec45alteredBB = add nsw i32 %244, -1
  store i32 %262, i32* %j, align 4
  store i32 -982269519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %for.end46, %originalBBpart278, %originalBB67, %for.inc44, %originalBBpart265, %originalBB63, %for.body40, %for.cond38, %for.end31, %for.inc29, %for.body21, %for.cond19, %originalBBpart261, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
