; ModuleID = 'source-C-CXX/17/1176.cpp'
source_filename = "source-C-CXX/17/1176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
define void @_Z10evaluationv() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %i17.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -2004497783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2004497783, label %first
    i32 1315278052, label %originalBB
    i32 2020131318, label %originalBBpart2
    i32 -2033105221, label %for.cond
    i32 1674660087, label %for.body
    i32 329154688, label %for.cond1
    i32 -1343167303, label %originalBB37
    i32 1594204522, label %originalBBpart241
    i32 1366336752, label %for.body3
    i32 770528477, label %for.inc
    i32 2135695441, label %for.end
    i32 1865052429, label %for.inc10
    i32 -800664255, label %for.end12
    i32 -29505222, label %for.cond14
    i32 1360155413, label %for.body16
    i32 51275760, label %originalBB43
    i32 268977446, label %originalBBpart245
    i32 1725589725, label %for.cond18
    i32 -459115564, label %for.body21
    i32 1417935668, label %originalBB47
    i32 -291977919, label %originalBBpart250
    i32 -726595111, label %for.inc31
    i32 83837847, label %for.end33
    i32 -1512941684, label %for.inc34
    i32 -1627233048, label %for.end36
    i32 146133353, label %originalBB52
    i32 1421311464, label %originalBBpart267
    i32 -1413240329, label %originalBBalteredBB
    i32 -284447547, label %originalBB37alteredBB
    i32 -1296154265, label %originalBB43alteredBB
    i32 -1273012341, label %originalBB47alteredBB
    i32 -1113947505, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 1315278052, i32 -1413240329
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2020131318, i32 -1413240329
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2033105221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload75, align 4
  %41 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1674660087, i32 -800664255
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload82, align 4
  store i32 329154688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1736473987
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1736473987
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1343167303, i32 -284447547
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload81, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp2 = icmp slt i32 %58, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -543226289
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -543226289
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1594204522, i32 -284447547
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1366336752, i32 2135695441
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload80, align 4
  %92 = add i32 %91, -1566276916
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1566276916
  %add = add nsw i32 %91, 1
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload73, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload79, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %95, i32* %arrayidx9, align 4
  store i32 770528477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload78, align 4
  %99 = add i32 %98, 515331378
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 515331378
  %inc = add nsw i32 %98, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload77, align 4
  store i32 329154688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1865052429, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload72, align 4
  %103 = add i32 %102, -1672225408
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1672225408
  %inc11 = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload, align 4
  store i32 -2033105221, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j13.reload89 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload89, align 4
  store i32 -29505222, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload88 = load volatile i32*, i32** %j13.reg2mem
  %106 = load i32, i32* %j13.reload88, align 4
  %107 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %106, %107
  %108 = select i1 %cmp15, i32 1360155413, i32 -1627233048
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -83084808
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -83084808
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 51275760, i32 -1296154265
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i17.reload97 = load volatile i32*, i32** %i17.reg2mem
  store i32 1, i32* %i17.reload97, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -185898316
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -185898316
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 268977446, i32 -1296154265
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1725589725, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload96 = load volatile i32*, i32** %i17.reg2mem
  %151 = load i32, i32* %i17.reload96, align 4
  %152 = load i32, i32* @n, align 4
  %153 = add i32 %152, 494401455
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 494401455
  %sub19 = sub nsw i32 %152, 1
  %cmp20 = icmp slt i32 %151, %155
  %156 = select i1 %cmp20, i32 -459115564, i32 83837847
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1866112590
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1866112590
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1417935668, i32 -1273012341
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i17.reload95 = load volatile i32*, i32** %i17.reg2mem
  %184 = load i32, i32* %i17.reload95, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add22 = add nsw i32 %184, 1
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom23
  %j13.reload87 = load volatile i32*, i32** %j13.reg2mem
  %189 = load i32, i32* %j13.reload87, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %190 = load i32, i32* %arrayidx26, align 4
  %i17.reload94 = load volatile i32*, i32** %i17.reg2mem
  %191 = load i32, i32* %i17.reload94, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27
  %j13.reload86 = load volatile i32*, i32** %j13.reg2mem
  %192 = load i32, i32* %j13.reload86, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %190, i32* %arrayidx30, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -291977919, i32 -1273012341
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -726595111, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i17.reload93 = load volatile i32*, i32** %i17.reg2mem
  %207 = load i32, i32* %i17.reload93, align 4
  %208 = sub i32 %207, 366885070
  %209 = add i32 %208, 1
  %210 = add i32 %209, 366885070
  %inc32 = add nsw i32 %207, 1
  %i17.reload92 = load volatile i32*, i32** %i17.reg2mem
  store i32 %210, i32* %i17.reload92, align 4
  store i32 1725589725, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1512941684, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j13.reload85 = load volatile i32*, i32** %j13.reg2mem
  %211 = load i32, i32* %j13.reload85, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc35 = add nsw i32 %211, 1
  %j13.reload84 = load volatile i32*, i32** %j13.reg2mem
  store i32 %215, i32* %j13.reload84, align 4
  store i32 -29505222, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 146133353, i32 -1113947505
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %242 = load i32, i32* @n, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %dec = add nsw i32 %242, -1
  store i32 %244, i32* @n, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1734855322
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1734855322
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1421311464, i32 -1113947505
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1315278052, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload, align 4
  %261 = load i32, i32* @n, align 4
  %_ = shl i32 %261, 1
  %_38 = shl i32 %261, 1
  %_39 = shl i32 %261, 1
  %262 = sub i32 %261, -299838521
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -299838521
  %subalteredBB = sub nsw i32 %261, 1
  %cmp2alteredBB = icmp slt i32 %260, %264
  store i32 -1343167303, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i17.reload91 = load volatile i32*, i32** %i17.reg2mem
  store i32 1, i32* %i17.reload91, align 4
  store i32 51275760, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i17.reload90 = load volatile i32*, i32** %i17.reg2mem
  %265 = load i32, i32* %i17.reload90, align 4
  %_48 = shl i32 %265, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add22alteredBB = add nsw i32 %265, 1
  %idxprom23alteredBB = sext i32 %267 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom23alteredBB
  %j13.reload83 = load volatile i32*, i32** %j13.reg2mem
  %268 = load i32, i32* %j13.reload83, align 4
  %idxprom25alteredBB = sext i32 %268 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %269 = load i32, i32* %arrayidx26alteredBB, align 4
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %270 = load i32, i32* %i17.reload, align 4
  %idxprom27alteredBB = sext i32 %270 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27alteredBB
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %271 = load i32, i32* %j13.reload, align 4
  %idxprom29alteredBB = sext i32 %271 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %269, i32* %arrayidx30alteredBB, align 4
  store i32 1417935668, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* @n, align 4
  %273 = add i32 %272, -1062097738
  %274 = sub i32 %273, -1
  %275 = sub i32 %274, -1062097738
  %_53 = sub i32 %272, -1
  %gen = mul i32 %275, -1
  %276 = sub i32 0, 733798117
  %277 = sub i32 %276, %272
  %278 = add i32 %277, 733798117
  %_54 = sub i32 0, %272
  %279 = sub i32 %278, 556538253
  %280 = add i32 %279, -1
  %281 = add i32 %280, 556538253
  %gen55 = add i32 %278, -1
  %282 = sub i32 0, %272
  %283 = add i32 0, %282
  %_56 = sub i32 0, %272
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen57 = add i32 %283, -1
  %288 = add i32 %272, -482616892
  %289 = sub i32 %288, -1
  %290 = sub i32 %289, -482616892
  %_58 = sub i32 %272, -1
  %gen59 = mul i32 %290, -1
  %291 = sub i32 %272, 780010271
  %292 = sub i32 %291, -1
  %293 = add i32 %292, 780010271
  %_60 = sub i32 %272, -1
  %gen61 = mul i32 %293, -1
  %294 = add i32 %272, 199362806
  %295 = sub i32 %294, -1
  %296 = sub i32 %295, 199362806
  %_62 = sub i32 %272, -1
  %gen63 = mul i32 %296, -1
  %297 = sub i32 %272, 252612127
  %298 = sub i32 %297, -1
  %299 = add i32 %298, 252612127
  %_64 = sub i32 %272, -1
  %gen65 = mul i32 %299, -1
  %300 = sub i32 0, %272
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %decalteredBB = add nsw i32 %272, -1
  store i32 %303, i32* @n, align 4
  store i32 146133353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB52, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart250, %originalBB47, %for.body21, %for.cond18, %originalBBpart245, %originalBB43, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart241, %originalBB37, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z9operationv() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j28 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 427445239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 427445239, label %first
    i32 1106691614, label %if.then
    i32 279861246, label %if.else
    i32 1624115797, label %originalBB
    i32 887003417, label %originalBBpart2
    i32 -1629435975, label %for.cond
    i32 -2048924583, label %originalBB67
    i32 -1965488410, label %originalBBpart269
    i32 1339278486, label %for.body
    i32 234277868, label %for.cond3
    i32 335580150, label %for.body5
    i32 1647923002, label %originalBB71
    i32 -215968089, label %originalBBpart273
    i32 -797429804, label %if.then9
    i32 1563200443, label %originalBB75
    i32 1227363973, label %originalBBpart277
    i32 1292123152, label %if.end
    i32 861286271, label %for.inc
    i32 1808326315, label %for.end
    i32 2062487988, label %for.cond15
    i32 -1936041337, label %for.body17
    i32 527545006, label %for.inc22
    i32 1429354700, label %for.end24
    i32 1108842600, label %originalBB79
    i32 -2054253557, label %originalBBpart281
    i32 -795776495, label %for.inc25
    i32 1897285762, label %for.end27
    i32 1940803801, label %originalBB83
    i32 2086605081, label %originalBBpart285
    i32 881168861, label %for.cond29
    i32 -1363291851, label %for.body31
    i32 -127457483, label %for.cond33
    i32 1130888222, label %for.body35
    i32 -708555126, label %originalBB87
    i32 -899303591, label %originalBBpart289
    i32 604574151, label %if.then41
    i32 -1831930101, label %if.end46
    i32 -685489708, label %for.inc47
    i32 -1237515346, label %originalBB91
    i32 899321327, label %originalBBpart293
    i32 1905693019, label %for.end49
    i32 -1998948804, label %for.cond51
    i32 134731097, label %originalBB95
    i32 1858524604, label %originalBBpart297
    i32 -1304304240, label %for.body53
    i32 -2005148022, label %for.inc59
    i32 -205110121, label %for.end61
    i32 -992227910, label %originalBB99
    i32 -1954716512, label %originalBBpart2101
    i32 -853406310, label %for.inc62
    i32 -1584731375, label %for.end64
    i32 -739892007, label %originalBB103
    i32 762876038, label %originalBBpart2114
    i32 1685755193, label %if.end66
    i32 -281214550, label %originalBBalteredBB
    i32 196402045, label %originalBB67alteredBB
    i32 1782259472, label %originalBB71alteredBB
    i32 2024298671, label %originalBB75alteredBB
    i32 -599740077, label %originalBB79alteredBB
    i32 -516727218, label %originalBB83alteredBB
    i32 -192934959, label %originalBB87alteredBB
    i32 651475464, label %originalBB91alteredBB
    i32 299012996, label %originalBB95alteredBB
    i32 -65934662, label %originalBB99alteredBB
    i32 -1791034343, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1106691614, i32 279861246
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1772514804
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1772514804
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1624115797, i32 -281214550
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 887003417, i32 -281214550
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1629435975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1660955
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1660955
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2048924583, i32 196402045
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
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
  %74 = select i1 %72, i32 -1965488410, i32 196402045
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1339278486, i32 1897285762
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 234277868, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %76, %77
  %78 = select i1 %cmp4, i32 335580150, i32 1808326315
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -2003524081
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2003524081
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1647923002, i32 1782259472
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %109 = load i32, i32* %min, align 4
  %cmp8 = icmp slt i32 %108, %109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1193830061
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1193830061
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -215968089, i32 1782259472
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 -797429804, i32 1292123152
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1065007576
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1065007576
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1563200443, i32 2024298671
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %154 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  store i32 %155, i32* %min, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1227363973, i32 2024298671
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1292123152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 861286271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, -14662403
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -14662403
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 234277868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 2062487988, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j14, align 4
  %187 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %186, %187
  %188 = select i1 %cmp16, i32 -1936041337, i32 1429354700
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %189 = load i32, i32* %min, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %191 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %193 = add i32 %192, -442887267
  %194 = sub i32 %193, %189
  %195 = sub i32 %194, -442887267
  %sub = sub nsw i32 %192, %189
  store i32 %195, i32* %arrayidx21, align 4
  store i32 527545006, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j14, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc23 = add nsw i32 %196, 1
  store i32 %198, i32* %j14, align 4
  store i32 2062487988, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1350647974
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1350647974
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1108842600, i32 -599740077
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2054253557, i32 -599740077
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -795776495, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc26 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -1629435975, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1520538483
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1520538483
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1940803801, i32 -516727218
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j28, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2086605081, i32 -516727218
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 881168861, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j28, align 4
  %287 = load i32, i32* @n, align 4
  %cmp30 = icmp slt i32 %286, %287
  %288 = select i1 %cmp30, i32 -1363291851, i32 -1584731375
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %i32, align 4
  store i32 -127457483, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i32, align 4
  %290 = load i32, i32* @n, align 4
  %cmp34 = icmp slt i32 %289, %290
  %291 = select i1 %cmp34, i32 1130888222, i32 1905693019
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1069050094
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1069050094
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -708555126, i32 -192934959
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %307 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %308 = load i32, i32* %j28, align 4
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %309 = load i32, i32* %arrayidx39, align 4
  %310 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %309, %310
  store i1 %cmp40, i1* %cmp40.reg2mem
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -589880516
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -589880516
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -899303591, i32 -192934959
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %326 = select i1 %cmp40.reload, i32 604574151, i32 -1831930101
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i32, align 4
  %idxprom42 = sext i32 %327 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %328 = load i32, i32* %j28, align 4
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %329 = load i32, i32* %arrayidx45, align 4
  store i32 %329, i32* %min, align 4
  store i32 -1831930101, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -685489708, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 392563543
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 392563543
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1237515346, i32 651475464
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i32, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc48 = add nsw i32 %357, 1
  store i32 %359, i32* %i32, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 185111583
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 185111583
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 899321327, i32 651475464
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -127457483, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  store i32 -1998948804, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 134731097, i32 299012996
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %401 = load i32, i32* %i50, align 4
  %402 = load i32, i32* @n, align 4
  %cmp52 = icmp slt i32 %401, %402
  store i1 %cmp52, i1* %cmp52.reg2mem
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1858524604, i32 299012996
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %429 = select i1 %cmp52.reload, i32 -1304304240, i32 -205110121
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %430 = load i32, i32* %min, align 4
  %431 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %431 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %432 = load i32, i32* %j28, align 4
  %idxprom56 = sext i32 %432 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %433 = load i32, i32* %arrayidx57, align 4
  %434 = sub i32 %433, 1457702460
  %435 = sub i32 %434, %430
  %436 = add i32 %435, 1457702460
  %sub58 = sub nsw i32 %433, %430
  store i32 %436, i32* %arrayidx57, align 4
  store i32 -2005148022, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i50, align 4
  %438 = add i32 %437, -1026808153
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1026808153
  %inc60 = add nsw i32 %437, 1
  store i32 %440, i32* %i50, align 4
  store i32 -1998948804, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -904221126
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -904221126
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -992227910, i32 -65934662
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = add i32 %468, -1305338069
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1305338069
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1954716512, i32 -65934662
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -853406310, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j28, align 4
  %496 = sub i32 %495, 884562644
  %497 = add i32 %496, 1
  %498 = add i32 %497, 884562644
  %inc63 = add nsw i32 %495, 1
  store i32 %498, i32* %j28, align 4
  store i32 881168861, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = add i32 %499, -1866103557
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1866103557
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -739892007, i32 -1791034343
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %514 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %515 = load i32, i32* @sum, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, %514
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add = add nsw i32 %515, %514
  store i32 %519, i32* @sum, align 4
  call void @_Z10evaluationv()
  %call65 = call i32 @_Z9operationv()
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 762876038, i32 -1791034343
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1685755193, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1624115797, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %546, %547
  store i32 -2048924583, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %549 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %550 = load i32, i32* %arrayidx7alteredBB, align 4
  %551 = load i32, i32* %min, align 4
  %cmp8alteredBB = icmp slt i32 %550, %551
  store i32 1647923002, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %552 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %553 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %553 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %554 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %554, i32* %min, align 4
  store i32 1563200443, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1108842600, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j28, align 4
  store i32 1940803801, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i32, align 4
  %idxprom36alteredBB = sext i32 %555 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36alteredBB
  %556 = load i32, i32* %j28, align 4
  %idxprom38alteredBB = sext i32 %556 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %557 = load i32, i32* %arrayidx39alteredBB, align 4
  %558 = load i32, i32* %min, align 4
  %cmp40alteredBB = icmp slt i32 %557, %558
  store i32 -708555126, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i32, align 4
  %_ = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc48alteredBB = add nsw i32 %559, 1
  store i32 %563, i32* %i32, align 4
  store i32 -1237515346, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i50, align 4
  %565 = load i32, i32* @n, align 4
  %cmp52alteredBB = icmp slt i32 %564, %565
  store i32 134731097, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -992227910, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %567 = load i32, i32* @sum, align 4
  %568 = add i32 0, -1953116406
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -1953116406
  %_104 = sub i32 0, %567
  %571 = sub i32 %570, 961946943
  %572 = add i32 %571, %566
  %573 = add i32 %572, 961946943
  %gen = add i32 %570, %566
  %574 = sub i32 %567, -553156573
  %575 = sub i32 %574, %566
  %576 = add i32 %575, -553156573
  %_105 = sub i32 %567, %566
  %gen106 = mul i32 %576, %566
  %_107 = shl i32 %567, %566
  %577 = sub i32 0, %567
  %578 = add i32 0, %577
  %_108 = sub i32 0, %567
  %579 = sub i32 0, %578
  %580 = sub i32 0, %566
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen109 = add i32 %578, %566
  %_110 = shl i32 %567, %566
  %583 = add i32 %567, -1405936926
  %584 = sub i32 %583, %566
  %585 = sub i32 %584, -1405936926
  %_111 = sub i32 %567, %566
  %gen112 = mul i32 %585, %566
  %586 = add i32 %567, 725104530
  %587 = add i32 %586, %566
  %588 = sub i32 %587, 725104530
  %addalteredBB = add nsw i32 %567, %566
  store i32 %588, i32* @sum, align 4
  call void @_Z10evaluationv()
  %call65alteredBB = call i32 @_Z9operationv()
  store i32 -739892007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB103, %for.end64, %for.inc62, %originalBBpart2101, %originalBB99, %for.end61, %for.inc59, %for.body53, %originalBBpart297, %originalBB95, %for.cond51, %for.end49, %originalBBpart293, %originalBB91, %for.inc47, %if.end46, %if.then41, %originalBBpart289, %originalBB87, %for.body35, %for.cond33, %for.body31, %for.cond29, %originalBBpart285, %originalBB83, %for.end27, %for.inc25, %originalBBpart281, %originalBB79, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB75, %if.then9, %originalBBpart273, %originalBB71, %for.body5, %for.cond3, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %if.else, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 581173237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 581173237, label %for.cond
    i32 -410874908, label %for.body
    i32 582282864, label %for.cond1
    i32 374540526, label %for.body3
    i32 -1548783423, label %for.cond4
    i32 -1753434940, label %originalBB
    i32 1093260597, label %originalBBpart2
    i32 -1729308172, label %for.body6
    i32 -548609873, label %for.inc
    i32 -2082237524, label %for.end
    i32 -39817979, label %for.inc10
    i32 814102558, label %for.end12
    i32 -1472851934, label %originalBB17
    i32 -859987965, label %originalBBpart219
    i32 -1628467684, label %for.inc14
    i32 -863738917, label %for.end16
    i32 -1634135802, label %originalBBalteredBB
    i32 2008020293, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -410874908, i32 -863738917
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %3 = load i32, i32* %N, align 4
  store i32 %3, i32* @n, align 4
  store i32 0, i32* %i, align 4
  store i32 582282864, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 374540526, i32 814102558
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1548783423, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1037178462
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1037178462
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1753434940, i32 -1634135802
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 446449508
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 446449508
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1093260597, i32 -1634135802
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -1729308172, i32 -2082237524
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -548609873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 662470886
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 662470886
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -1548783423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -39817979, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc11 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 582282864, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -25476053
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -25476053
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1472851934, i32 2008020293
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call13 = call i32 @_Z9operationv()
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -1909546640
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1909546640
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -859987965, i32 2008020293
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1628467684, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc15 = add nsw i32 %117, 1
  store i32 %121, i32* %k, align 4
  store i32 581173237, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %122, %123
  store i32 -1753434940, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 @_Z9operationv()
  store i32 -1472851934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart219, %originalBB17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1810541170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1810541170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1642433300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1642433300, label %first
    i32 2034704837, label %originalBB
    i32 -930809060, label %originalBBpart2
    i32 1481482531, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2034704837, i32 1481482531
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -1631817330
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1631817330
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -930809060, i32 1481482531
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2034704837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
