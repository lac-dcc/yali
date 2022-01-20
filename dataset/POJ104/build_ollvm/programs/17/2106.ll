; ModuleID = 'source-C-CXX/17/2106.cpp'
source_filename = "source-C-CXX/17/2106.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]
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
define void @_Z1qi(i32 %l) #3 {
entry:
  %h18.reg2mem = alloca i32*
  %g13.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1244760039
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1244760039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 597629668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 597629668, label %first
    i32 850870733, label %originalBB
    i32 -1367412327, label %originalBBpart2
    i32 -1821550325, label %for.cond
    i32 133001749, label %for.body
    i32 -494689313, label %for.cond1
    i32 -1516171562, label %for.body3
    i32 960151815, label %originalBB38
    i32 915717600, label %originalBBpart245
    i32 1579472154, label %for.inc
    i32 -1552979304, label %for.end
    i32 -1286250837, label %for.inc10
    i32 1194372413, label %for.end12
    i32 -1824542767, label %for.cond14
    i32 207807210, label %for.body17
    i32 1545192561, label %for.cond19
    i32 -849466478, label %for.body22
    i32 -432547169, label %for.inc32
    i32 -2092425270, label %for.end34
    i32 -1314496084, label %for.inc35
    i32 902072041, label %for.end37
    i32 -748266371, label %originalBBalteredBB
    i32 1837367978, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 850870733, i32 -748266371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g13 = alloca i32, align 4
  store i32* %g13, i32** %g13.reg2mem
  %h18 = alloca i32, align 4
  store i32* %h18, i32** %h18.reg2mem
  %l.addr.reload53 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload53, align 4
  %g.reload60 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload60, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1535975567
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1535975567
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1367412327, i32 -748266371
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1821550325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload59 = load volatile i32*, i32** %g.reg2mem
  %42 = load i32, i32* %g.reload59, align 4
  %l.addr.reload52 = load volatile i32*, i32** %l.addr.reg2mem
  %43 = load i32, i32* %l.addr.reload52, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 133001749, i32 1194372413
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload67 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload67, align 4
  store i32 -494689313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %h.reload66 = load volatile i32*, i32** %h.reg2mem
  %45 = load i32, i32* %h.reload66, align 4
  %l.addr.reload51 = load volatile i32*, i32** %l.addr.reg2mem
  %46 = load i32, i32* %l.addr.reload51, align 4
  %47 = add i32 %46, -1723023955
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1723023955
  %sub = sub nsw i32 %46, 1
  %cmp2 = icmp slt i32 %45, %49
  %50 = select i1 %cmp2, i32 -1516171562, i32 -1552979304
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1651016503
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1651016503
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 960151815, i32 1837367978
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %g.reload58 = load volatile i32*, i32** %g.reg2mem
  %78 = load i32, i32* %g.reload58, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %h.reload65 = load volatile i32*, i32** %h.reg2mem
  %79 = load i32, i32* %h.reload65, align 4
  %80 = add i32 %79, 1539731239
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1539731239
  %add = add nsw i32 %79, 1
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %g.reload57 = load volatile i32*, i32** %g.reg2mem
  %84 = load i32, i32* %g.reload57, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %h.reload64 = load volatile i32*, i32** %h.reg2mem
  %85 = load i32, i32* %h.reload64, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %83, i32* %arrayidx9, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 986497876
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 986497876
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
  %112 = select i1 %110, i32 915717600, i32 1837367978
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1579472154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload63 = load volatile i32*, i32** %h.reg2mem
  %113 = load i32, i32* %h.reload63, align 4
  %114 = sub i32 %113, 874120283
  %115 = add i32 %114, 1
  %116 = add i32 %115, 874120283
  %inc = add nsw i32 %113, 1
  %h.reload62 = load volatile i32*, i32** %h.reg2mem
  store i32 %116, i32* %h.reload62, align 4
  store i32 -494689313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1286250837, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %g.reload56 = load volatile i32*, i32** %g.reg2mem
  %117 = load i32, i32* %g.reload56, align 4
  %118 = sub i32 %117, -1073690119
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1073690119
  %inc11 = add nsw i32 %117, 1
  %g.reload55 = load volatile i32*, i32** %g.reg2mem
  store i32 %120, i32* %g.reload55, align 4
  store i32 -1821550325, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %g13.reload72 = load volatile i32*, i32** %g13.reg2mem
  store i32 0, i32* %g13.reload72, align 4
  store i32 -1824542767, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %g13.reload71 = load volatile i32*, i32** %g13.reg2mem
  %121 = load i32, i32* %g13.reload71, align 4
  %l.addr.reload50 = load volatile i32*, i32** %l.addr.reg2mem
  %122 = load i32, i32* %l.addr.reload50, align 4
  %123 = add i32 %122, -126005085
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -126005085
  %sub15 = sub nsw i32 %122, 1
  %cmp16 = icmp slt i32 %121, %125
  %126 = select i1 %cmp16, i32 207807210, i32 902072041
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %h18.reload77 = load volatile i32*, i32** %h18.reg2mem
  store i32 1, i32* %h18.reload77, align 4
  store i32 1545192561, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %h18.reload76 = load volatile i32*, i32** %h18.reg2mem
  %127 = load i32, i32* %h18.reload76, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %128 = load i32, i32* %l.addr.reload, align 4
  %129 = sub i32 %128, 919126080
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 919126080
  %sub20 = sub nsw i32 %128, 1
  %cmp21 = icmp slt i32 %127, %131
  %132 = select i1 %cmp21, i32 -849466478, i32 -2092425270
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %h18.reload75 = load volatile i32*, i32** %h18.reg2mem
  %133 = load i32, i32* %h18.reload75, align 4
  %134 = sub i32 %133, -1292315652
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1292315652
  %add23 = add nsw i32 %133, 1
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %g13.reload70 = load volatile i32*, i32** %g13.reg2mem
  %137 = load i32, i32* %g13.reload70, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %138 = load i32, i32* %arrayidx27, align 4
  %h18.reload74 = load volatile i32*, i32** %h18.reg2mem
  %139 = load i32, i32* %h18.reload74, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28
  %g13.reload69 = load volatile i32*, i32** %g13.reg2mem
  %140 = load i32, i32* %g13.reload69, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %138, i32* %arrayidx31, align 4
  store i32 -432547169, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %h18.reload73 = load volatile i32*, i32** %h18.reg2mem
  %141 = load i32, i32* %h18.reload73, align 4
  %142 = sub i32 %141, -1087373996
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1087373996
  %inc33 = add nsw i32 %141, 1
  %h18.reload = load volatile i32*, i32** %h18.reg2mem
  store i32 %144, i32* %h18.reload, align 4
  store i32 1545192561, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1314496084, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %g13.reload68 = load volatile i32*, i32** %g13.reg2mem
  %145 = load i32, i32* %g13.reload68, align 4
  %146 = add i32 %145, -332316398
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -332316398
  %inc36 = add nsw i32 %145, 1
  %g13.reload = load volatile i32*, i32** %g13.reg2mem
  store i32 %148, i32* %g13.reload, align 4
  store i32 -1824542767, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l.addralteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %g13alteredBB = alloca i32, align 4
  %h18alteredBB = alloca i32, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 850870733, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %g.reload54 = load volatile i32*, i32** %g.reg2mem
  %149 = load i32, i32* %g.reload54, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %h.reload61 = load volatile i32*, i32** %h.reg2mem
  %150 = load i32, i32* %h.reload61, align 4
  %151 = sub i32 0, -1443719150
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1443719150
  %_ = sub i32 0, %150
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen = add i32 %153, 1
  %158 = sub i32 0, -566334981
  %159 = sub i32 %158, %150
  %160 = add i32 %159, -566334981
  %_39 = sub i32 0, %150
  %161 = sub i32 %160, -1220016806
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1220016806
  %gen40 = add i32 %160, 1
  %_41 = shl i32 %150, 1
  %164 = sub i32 %150, -1374153804
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1374153804
  %_42 = sub i32 %150, 1
  %gen43 = mul i32 %166, 1
  %167 = sub i32 %150, 505769646
  %168 = add i32 %167, 1
  %169 = add i32 %168, 505769646
  %addalteredBB = add nsw i32 %150, 1
  %idxprom4alteredBB = sext i32 %169 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %170 = load i32, i32* %arrayidx5alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %171 = load i32, i32* %g.reload, align 4
  %idxprom6alteredBB = sext i32 %171 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %172 = load i32, i32* %h.reload, align 4
  %idxprom8alteredBB = sext i32 %172 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %170, i32* %arrayidx9alteredBB, align 4
  store i32 960151815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %for.body22, %for.cond19, %for.body17, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart245, %originalBB38, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32 %y) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %now = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %h17 = alloca i32, align 4
  %g31 = alloca i32, align 4
  %h37 = alloca i32, align 4
  %h55 = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2022112338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 2022112338, label %first
    i32 -1081115769, label %if.then
    i32 -284311090, label %originalBB
    i32 415102411, label %originalBBpart2
    i32 1645772138, label %if.end
    i32 -121557675, label %originalBB71
    i32 -295667190, label %originalBBpart273
    i32 -1829773351, label %for.cond
    i32 -1233238531, label %for.body
    i32 -1193854954, label %for.cond3
    i32 -1557638898, label %originalBB75
    i32 813725651, label %originalBBpart277
    i32 163162637, label %for.body5
    i32 -110526195, label %originalBB79
    i32 59948385, label %originalBBpart281
    i32 261663554, label %if.then11
    i32 -580166854, label %originalBB83
    i32 467600347, label %originalBBpart285
    i32 67296572, label %if.end16
    i32 687777296, label %for.inc
    i32 2017760013, label %for.end
    i32 1030919041, label %for.cond18
    i32 -77903854, label %originalBB87
    i32 715629083, label %originalBBpart289
    i32 -126252144, label %for.body20
    i32 1883901991, label %originalBB91
    i32 -613699900, label %originalBBpart296
    i32 -425228480, label %for.inc25
    i32 1449378825, label %for.end27
    i32 432937464, label %for.inc28
    i32 264822240, label %for.end30
    i32 1785958860, label %originalBB98
    i32 -1693100760, label %originalBBpart2100
    i32 1803244412, label %for.cond32
    i32 1599996523, label %for.body34
    i32 -1213525233, label %for.cond38
    i32 2053771982, label %for.body40
    i32 387016249, label %if.then46
    i32 1044209231, label %if.end51
    i32 -954589351, label %for.inc52
    i32 1120751015, label %for.end54
    i32 629945552, label %originalBB102
    i32 -800895692, label %originalBBpart2104
    i32 -731786198, label %for.cond56
    i32 -390703409, label %for.body58
    i32 62714601, label %for.inc64
    i32 203207677, label %originalBB106
    i32 67591376, label %originalBBpart2120
    i32 -509342283, label %for.end66
    i32 32607574, label %for.inc67
    i32 -2119328273, label %originalBB122
    i32 -1958468506, label %originalBBpart2125
    i32 -497591196, label %for.end69
    i32 587137246, label %originalBB127
    i32 -588728263, label %originalBBpart2146
    i32 1423789794, label %return
    i32 77814513, label %originalBBalteredBB
    i32 -1389797111, label %originalBB71alteredBB
    i32 1716794909, label %originalBB75alteredBB
    i32 -301198228, label %originalBB79alteredBB
    i32 -999391806, label %originalBB83alteredBB
    i32 1914015789, label %originalBB87alteredBB
    i32 1860059569, label %originalBB91alteredBB
    i32 241899627, label %originalBB98alteredBB
    i32 -317242421, label %originalBB102alteredBB
    i32 -643060245, label %originalBB106alteredBB
    i32 -317360722, label %originalBB122alteredBB
    i32 -422337751, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1081115769, i32 1645772138
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1764363892
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1764363892
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -284311090, i32 77814513
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1574737014
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1574737014
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 415102411, i32 77814513
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423789794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -121557675, i32 -1389797111
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -295667190, i32 -1389797111
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1829773351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %g, align 4
  %73 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %72, %73
  %74 = select i1 %cmp1, i32 -1233238531, i32 264822240
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %g, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %76 = load i32, i32* %arrayidx2, align 16
  store i32 %76, i32* %min, align 4
  store i32 1, i32* %h, align 4
  store i32 -1193854954, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 1061870046
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1061870046
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1557638898, i32 1716794909
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %92 = load i32, i32* %h, align 4
  %93 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp slt i32 %92, %93
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 813725651, i32 1716794909
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 163162637, i32 2017760013
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1354046565
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1354046565
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -110526195, i32 -301198228
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* %g, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %137 = load i32, i32* %h, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %139 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %138, %139
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 59948385, i32 -301198228
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 261663554, i32 67296572
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 962551307
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 962551307
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -580166854, i32 -999391806
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %170 = load i32, i32* %g, align 4
  %idxprom12 = sext i32 %170 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %171 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %172 = load i32, i32* %arrayidx15, align 4
  store i32 %172, i32* %min, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 467600347, i32 -999391806
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 67296572, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 687777296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %h, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  store i32 %203, i32* %h, align 4
  store i32 -1193854954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h17, align 4
  store i32 1030919041, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1715435914
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1715435914
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -77903854, i32 1914015789
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %219 = load i32, i32* %h17, align 4
  %220 = load i32, i32* %y.addr, align 4
  %cmp19 = icmp slt i32 %219, %220
  store i1 %cmp19, i1* %cmp19.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 715629083, i32 1914015789
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %235 = select i1 %cmp19.reload, i32 -126252144, i32 1449378825
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 658209625
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 658209625
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1883901991, i32 1860059569
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %251 = load i32, i32* %min, align 4
  %252 = load i32, i32* %g, align 4
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %253 = load i32, i32* %h17, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %254 = load i32, i32* %arrayidx24, align 4
  %255 = sub i32 %254, 1666217395
  %256 = sub i32 %255, %251
  %257 = add i32 %256, 1666217395
  %sub = sub nsw i32 %254, %251
  store i32 %257, i32* %arrayidx24, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -613699900, i32 1860059569
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -425228480, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %284 = load i32, i32* %h17, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc26 = add nsw i32 %284, 1
  store i32 %288, i32* %h17, align 4
  store i32 1030919041, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 432937464, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %289 = load i32, i32* %g, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc29 = add nsw i32 %289, 1
  store i32 %293, i32* %g, align 4
  store i32 -1829773351, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1785958860, i32 241899627
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %g31, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1693100760, i32 241899627
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1803244412, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %346 = load i32, i32* %g31, align 4
  %347 = load i32, i32* %y.addr, align 4
  %cmp33 = icmp slt i32 %346, %347
  %348 = select i1 %cmp33, i32 1599996523, i32 -497591196
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %349 = load i32, i32* %g31, align 4
  %idxprom35 = sext i32 %349 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35
  %350 = load i32, i32* %arrayidx36, align 4
  store i32 %350, i32* %min, align 4
  store i32 1, i32* %h37, align 4
  store i32 -1213525233, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %351 = load i32, i32* %h37, align 4
  %352 = load i32, i32* %y.addr, align 4
  %cmp39 = icmp slt i32 %351, %352
  %353 = select i1 %cmp39, i32 2053771982, i32 1120751015
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %354 = load i32, i32* %h37, align 4
  %idxprom41 = sext i32 %354 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %355 = load i32, i32* %g31, align 4
  %idxprom43 = sext i32 %355 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %356 = load i32, i32* %arrayidx44, align 4
  %357 = load i32, i32* %min, align 4
  %cmp45 = icmp slt i32 %356, %357
  %358 = select i1 %cmp45, i32 387016249, i32 1044209231
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %359 = load i32, i32* %h37, align 4
  %idxprom47 = sext i32 %359 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47
  %360 = load i32, i32* %g31, align 4
  %idxprom49 = sext i32 %360 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %361 = load i32, i32* %arrayidx50, align 4
  store i32 %361, i32* %min, align 4
  store i32 1044209231, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -954589351, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %362 = load i32, i32* %h37, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc53 = add nsw i32 %362, 1
  store i32 %366, i32* %h37, align 4
  store i32 -1213525233, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 743596226
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 743596226
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 629945552, i32 -317242421
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %h55, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 2134546068
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2134546068
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -800895692, i32 -317242421
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -731786198, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %409 = load i32, i32* %h55, align 4
  %410 = load i32, i32* %y.addr, align 4
  %cmp57 = icmp slt i32 %409, %410
  %411 = select i1 %cmp57, i32 -390703409, i32 -509342283
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %412 = load i32, i32* %min, align 4
  %413 = load i32, i32* %h55, align 4
  %idxprom59 = sext i32 %413 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59
  %414 = load i32, i32* %g31, align 4
  %idxprom61 = sext i32 %414 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %415 = load i32, i32* %arrayidx62, align 4
  %416 = sub i32 %415, -1893258569
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -1893258569
  %sub63 = sub nsw i32 %415, %412
  store i32 %418, i32* %arrayidx62, align 4
  store i32 62714601, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1111870759
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1111870759
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 203207677, i32 -643060245
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %434 = load i32, i32* %h55, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc65 = add nsw i32 %434, 1
  store i32 %436, i32* %h55, align 4
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -1533127817
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1533127817
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 67591376, i32 -643060245
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -731786198, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 32607574, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = add i32 %452, -498707348
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -498707348
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2119328273, i32 -317360722
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %479 = load i32, i32* %g31, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc68 = add nsw i32 %479, 1
  store i32 %483, i32* %g31, align 4
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1958468506, i32 -317360722
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1803244412, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 587137246, i32 -422337751
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %524 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %524, i32* %now, align 4
  %525 = load i32, i32* %y.addr, align 4
  call void @_Z1qi(i32 %525)
  %526 = load i32, i32* %now, align 4
  %527 = load i32, i32* %y.addr, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub70 = sub nsw i32 %527, 1
  %call = call i32 @_Z1fi(i32 %529)
  %530 = sub i32 %526, 359438128
  %531 = add i32 %530, %call
  %532 = add i32 %531, 359438128
  %add = add nsw i32 %526, %call
  store i32 %532, i32* %retval, align 4
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 540472623
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 540472623
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -588728263, i32 -422337751
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1423789794, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %548 = load i32, i32* %retval, align 4
  ret i32 %548

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -284311090, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -121557675, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %h, align 4
  %550 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp slt i32 %549, %550
  store i32 -1557638898, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %g, align 4
  %idxprom6alteredBB = sext i32 %551 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %552 = load i32, i32* %h, align 4
  %idxprom8alteredBB = sext i32 %552 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %553 = load i32, i32* %arrayidx9alteredBB, align 4
  %554 = load i32, i32* %min, align 4
  %cmp10alteredBB = icmp slt i32 %553, %554
  store i32 -110526195, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %g, align 4
  %idxprom12alteredBB = sext i32 %555 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %556 = load i32, i32* %h, align 4
  %idxprom14alteredBB = sext i32 %556 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %557 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %557, i32* %min, align 4
  store i32 -580166854, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %h17, align 4
  %559 = load i32, i32* %y.addr, align 4
  %cmp19alteredBB = icmp slt i32 %558, %559
  store i32 -77903854, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %min, align 4
  %561 = load i32, i32* %g, align 4
  %idxprom21alteredBB = sext i32 %561 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %562 = load i32, i32* %h17, align 4
  %idxprom23alteredBB = sext i32 %562 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %563 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %563, %560
  %564 = sub i32 0, 1974713183
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1974713183
  %_92 = sub i32 0, %563
  %567 = add i32 %566, -1226145135
  %568 = add i32 %567, %560
  %569 = sub i32 %568, -1226145135
  %gen = add i32 %566, %560
  %570 = sub i32 0, -309612358
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -309612358
  %_93 = sub i32 0, %563
  %573 = sub i32 %572, -1744846741
  %574 = add i32 %573, %560
  %575 = add i32 %574, -1744846741
  %gen94 = add i32 %572, %560
  %576 = add i32 %563, -657949706
  %577 = sub i32 %576, %560
  %578 = sub i32 %577, -657949706
  %subalteredBB = sub nsw i32 %563, %560
  store i32 %578, i32* %arrayidx24alteredBB, align 4
  store i32 1883901991, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g31, align 4
  store i32 1785958860, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h55, align 4
  store i32 629945552, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %h55, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_107 = sub i32 %579, 1
  %gen108 = mul i32 %581, 1
  %582 = sub i32 %579, 1069744784
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1069744784
  %_109 = sub i32 %579, 1
  %gen110 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %579, %585
  %_111 = sub i32 %579, 1
  %gen112 = mul i32 %586, 1
  %587 = add i32 %579, -55194279
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -55194279
  %_113 = sub i32 %579, 1
  %gen114 = mul i32 %589, 1
  %590 = add i32 %579, -1858730119
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1858730119
  %_115 = sub i32 %579, 1
  %gen116 = mul i32 %592, 1
  %593 = sub i32 0, %579
  %594 = add i32 0, %593
  %_117 = sub i32 0, %579
  %595 = add i32 %594, -812199350
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -812199350
  %gen118 = add i32 %594, 1
  %598 = sub i32 0, %579
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc65alteredBB = add nsw i32 %579, 1
  store i32 %601, i32* %h55, align 4
  store i32 203207677, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %g31, align 4
  %_123 = shl i32 %602, 1
  %603 = sub i32 %602, 276200469
  %604 = add i32 %603, 1
  %605 = add i32 %604, 276200469
  %inc68alteredBB = add nsw i32 %602, 1
  store i32 %605, i32* %g31, align 4
  store i32 -2119328273, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %606, i32* %now, align 4
  %607 = load i32, i32* %y.addr, align 4
  call void @_Z1qi(i32 %607)
  %608 = load i32, i32* %now, align 4
  %609 = load i32, i32* %y.addr, align 4
  %610 = add i32 0, 124113498
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 124113498
  %_128 = sub i32 0, %609
  %613 = sub i32 %612, 620162719
  %614 = add i32 %613, 1
  %615 = add i32 %614, 620162719
  %gen129 = add i32 %612, 1
  %616 = add i32 %609, -680158725
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -680158725
  %_130 = sub i32 %609, 1
  %gen131 = mul i32 %618, 1
  %619 = sub i32 %609, 1017158142
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1017158142
  %_132 = sub i32 %609, 1
  %gen133 = mul i32 %621, 1
  %622 = sub i32 0, -394676457
  %623 = sub i32 %622, %609
  %624 = add i32 %623, -394676457
  %_134 = sub i32 0, %609
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen135 = add i32 %624, 1
  %627 = add i32 %609, -1093978055
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1093978055
  %_136 = sub i32 %609, 1
  %gen137 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %609, %630
  %sub70alteredBB = sub nsw i32 %609, 1
  %callalteredBB = call i32 @_Z1fi(i32 %631)
  %_138 = shl i32 %608, %callalteredBB
  %632 = sub i32 0, -1873225766
  %633 = sub i32 %632, %608
  %634 = add i32 %633, -1873225766
  %_139 = sub i32 0, %608
  %635 = sub i32 0, %callalteredBB
  %636 = sub i32 %634, %635
  %gen140 = add i32 %634, %callalteredBB
  %637 = sub i32 0, %608
  %638 = add i32 0, %637
  %_141 = sub i32 0, %608
  %639 = sub i32 %638, 22932774
  %640 = add i32 %639, %callalteredBB
  %641 = add i32 %640, 22932774
  %gen142 = add i32 %638, %callalteredBB
  %642 = sub i32 0, %608
  %643 = add i32 0, %642
  %_143 = sub i32 0, %608
  %644 = sub i32 %643, 437236491
  %645 = add i32 %644, %callalteredBB
  %646 = add i32 %645, 437236491
  %gen144 = add i32 %643, %callalteredBB
  %647 = sub i32 0, %608
  %648 = sub i32 0, %callalteredBB
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %addalteredBB = add nsw i32 %608, %callalteredBB
  store i32 %650, i32* %retval, align 4
  store i32 587137246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB127, %for.end69, %originalBBpart2125, %originalBB122, %for.inc67, %for.end66, %originalBBpart2120, %originalBB106, %for.inc64, %for.body58, %for.cond56, %originalBBpart2104, %originalBB102, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond38, %for.body34, %for.cond32, %originalBBpart2100, %originalBB98, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart296, %originalBB91, %for.body20, %originalBBpart289, %originalBB87, %for.cond18, %for.end, %for.inc, %if.end16, %originalBBpart285, %originalBB83, %if.then11, %originalBBpart281, %originalBB79, %for.body5, %originalBBpart277, %originalBB75, %for.cond3, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 74513040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 74513040, label %for.cond
    i32 -1609436850, label %for.body
    i32 2112877662, label %for.cond1
    i32 1080392210, label %for.body3
    i32 -409495232, label %for.cond4
    i32 1574398338, label %for.body6
    i32 -2112896694, label %for.inc
    i32 -346237445, label %for.end
    i32 1283132060, label %originalBB
    i32 -1499128325, label %originalBBpart2
    i32 1362041038, label %for.inc10
    i32 1088282720, label %for.end12
    i32 1825989652, label %for.inc16
    i32 -1587679580, label %for.end18
    i32 1181921584, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1609436850, i32 -1587679580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2112877662, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1080392210, i32 1088282720
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -409495232, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1574398338, i32 -346237445
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -2112896694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 -409495232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1760691803
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1760691803
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1283132060, i32 1181921584
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -2027948132
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2027948132
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1499128325, i32 1181921584
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362041038, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc11 = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 2112877662, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* %n, align 4
  %call14 = call i32 @_Z1fi(i32 %47)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %call14)
  store i32 1825989652, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc17 = add nsw i32 %48, 1
  store i32 %50, i32* %k, align 4
  store i32 74513040, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1283132060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
