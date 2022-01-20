; ModuleID = 'source-C-CXX/65/1621.cpp'
source_filename = "source-C-CXX/65/1621.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %.reg2mem256 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca [13 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1243126195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1243126195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -1230772002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1230772002, label %first
    i32 -192603507, label %originalBB
    i32 534743314, label %originalBBpart2
    i32 -660843087, label %land.lhs.true
    i32 -379656199, label %originalBB148
    i32 173916829, label %originalBBpart2160
    i32 -442965177, label %lor.lhs.false
    i32 -1361661881, label %if.then
    i32 -1335705036, label %if.end
    i32 -1657037662, label %for.cond
    i32 1112944612, label %originalBB162
    i32 749465729, label %originalBBpart2164
    i32 383981175, label %for.body
    i32 208744511, label %for.inc
    i32 -556392611, label %originalBB166
    i32 -1333700822, label %originalBBpart2177
    i32 1143407381, label %for.end
    i32 783189292, label %originalBB179
    i32 1507448260, label %originalBBpart2190
    i32 -1736891713, label %NodeBlock210
    i32 2032534441, label %NodeBlock208
    i32 209954204, label %NodeBlock206
    i32 727436765, label %LeafBlock204
    i32 -448683837, label %NodeBlock202
    i32 2045612975, label %NodeBlock200
    i32 17877475, label %NodeBlock
    i32 -372929245, label %LeafBlock
    i32 1157391922, label %sw.bb
    i32 1678375100, label %sw.bb20
    i32 1845096206, label %originalBB192
    i32 -388695292, label %originalBBpart2194
    i32 -2022617854, label %sw.bb23
    i32 -52652214, label %sw.bb26
    i32 -1870138010, label %sw.bb29
    i32 -360639581, label %originalBB196
    i32 1085747894, label %originalBBpart2198
    i32 933123699, label %sw.bb32
    i32 -1239300589, label %sw.bb35
    i32 -47363402, label %NewDefault
    i32 -2092897962, label %sw.epilog
    i32 -817806492, label %originalBBalteredBB
    i32 927393382, label %originalBB148alteredBB
    i32 611029382, label %originalBB162alteredBB
    i32 -1046586485, label %originalBB166alteredBB
    i32 54978127, label %originalBB179alteredBB
    i32 -1263809873, label %originalBB192alteredBB
    i32 1129070171, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload214, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload214, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload214
  %26 = select i1 %24, i32 -192603507, i32 -817806492
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload253, align 4
  %day.reload255 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %27 = bitcast [13 x i32]* %day.reload255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE3day to i8*), i64 52, i32 16, i1 false)
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload226, i32* %m.reload228, i32* %d.reload230)
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload225, align 4
  %29 = add i32 %28, 442327738
  %30 = add i32 %29, -1
  %31 = sub i32 %30, 442327738
  %dec = add nsw i32 %28, -1
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 %31, i32* %a.reload224, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload223, align 4
  %rem = srem i32 %32, 7
  %mul = mul nsw i32 %rem, 365
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload222, align 4
  %div = sdiv i32 %33, 4
  %34 = add i32 %mul, -1452222263
  %35 = add i32 %34, %div
  %36 = sub i32 %35, -1452222263
  %add = add nsw i32 %mul, %div
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload221, align 4
  %div1 = sdiv i32 %37, 100
  %38 = add i32 %36, -613659034
  %39 = sub i32 %38, %div1
  %40 = sub i32 %39, -613659034
  %sub = sub nsw i32 %36, %div1
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload220, align 4
  %div2 = sdiv i32 %41, 400
  %42 = sub i32 0, %40
  %43 = sub i32 0, %div2
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add3 = add nsw i32 %40, %div2
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload252, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %45
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add4 = add nsw i32 %46, %45
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 %50, i32* %sum.reload251, align 4
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %51 = load i32, i32* %sum.reload250, align 4
  %rem5 = srem i32 %51, 7
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem5, i32* %sum.reload249, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload219, align 4
  %53 = sub i32 %52, 132362971
  %54 = add i32 %53, 1
  %55 = add i32 %54, 132362971
  %inc = add nsw i32 %52, 1
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %55, i32* %a.reload218, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload217, align 4
  %rem6 = srem i32 %56, 4
  %cmp = icmp eq i32 %rem6, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 534743314, i32 -817806492
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -660843087, i32 -442965177
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, -733758278
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -733758278
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -379656199, i32 927393382
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload216, align 4
  %rem7 = srem i32 %99, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 173916829, i32 927393382
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -1361661881, i32 -442965177
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload215, align 4
  %rem9 = srem i32 %127, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %128 = select i1 %cmp10, i32 -1361661881, i32 -1335705036
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload254 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload254, i64 0, i64 2
  %129 = load i32, i32* %arrayidx, align 8
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc11 = add nsw i32 %129, 1
  store i32 %131, i32* %arrayidx, align 8
  store i32 -1335705036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 -1657037662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, -537865643
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -537865643
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1112944612, i32 611029382
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload236, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload227, align 4
  %cmp12 = icmp slt i32 %159, %160
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = add i32 %161, 485824201
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 485824201
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 749465729, i32 611029382
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %188 = select i1 %cmp12.reload, i32 383981175, i32 1143407381
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %189 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxprom
  %190 = load i32, i32* %arrayidx13, align 4
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload248, align 4
  %192 = add i32 %191, 977317852
  %193 = add i32 %192, %190
  %194 = sub i32 %193, 977317852
  %add14 = add nsw i32 %191, %190
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  store i32 %194, i32* %sum.reload247, align 4
  store i32 208744511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, -2146481375
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2146481375
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -556392611, i32 -1046586485
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload234, align 4
  %223 = sub i32 %222, -963813658
  %224 = add i32 %223, 1
  %225 = add i32 %224, -963813658
  %inc15 = add nsw i32 %222, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload233, align 4
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1554329452
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1554329452
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1333700822, i32 -1046586485
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1657037662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
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
  %266 = select i1 %264, i32 783189292, i32 54978127
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload229, align 4
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload246, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %267
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add16 = add nsw i32 %268, %267
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  store i32 %272, i32* %sum.reload245, align 4
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload244, align 4
  %rem17 = srem i32 %273, 7
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem17, i32* %sum.reload243, align 4
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  %274 = load i32, i32* %sum.reload242, align 4
  store i32 %274, i32* %.reg2mem256
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 %275, -1242328049
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1242328049
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1507448260, i32 54978127
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1736891713, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem256
  %Pivot211 = icmp slt i32 %.reload264, 3
  %302 = select i1 %Pivot211, i32 2045612975, i32 2032534441
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem256
  %Pivot209 = icmp slt i32 %.reload260, 5
  %303 = select i1 %Pivot209, i32 -448683837, i32 209954204
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem256
  %Pivot207 = icmp slt i32 %.reload258, 6
  %304 = select i1 %Pivot207, i32 -1870138010, i32 727436765
  store i32 %304, i32* %switchVar
  br label %loopEnd

LeafBlock204:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem256
  %SwitchLeaf205 = icmp eq i32 %.reload257, 6
  %305 = select i1 %SwitchLeaf205, i32 933123699, i32 -47363402
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem256
  %Pivot203 = icmp slt i32 %.reload259, 4
  %306 = select i1 %Pivot203, i32 -2022617854, i32 -52652214
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem256
  %Pivot201 = icmp slt i32 %.reload263, 1
  %307 = select i1 %Pivot201, i32 -372929245, i32 17877475
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem256
  %Pivot = icmp slt i32 %.reload261, 2
  %308 = select i1 %Pivot, i32 1157391922, i32 1678375100
  store i32 %308, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem256
  %SwitchLeaf = icmp eq i32 %.reload262, 0
  %309 = select i1 %SwitchLeaf, i32 -1239300589, i32 -47363402
  store i32 %309, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2092897962, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1845096206, i32 -1263809873
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = add i32 %324, -510765834
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -510765834
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -388695292, i32 -1263809873
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2092897962, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2092897962, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2092897962, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.8
  %352 = load i32, i32* @y.9
  %353 = add i32 %351, -859484221
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -859484221
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -360639581, i32 1129070171
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = add i32 %378, -1323482000
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1323482000
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1085747894, i32 1129070171
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2092897962, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2092897962, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2092897962, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2092897962, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %405 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* bitcast ([13 x i32]* @_ZZ4mainE3day to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %406 = load i32, i32* %aalteredBB, align 4
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %_ = sub i32 %406, -1
  %gen = mul i32 %408, -1
  %409 = sub i32 0, 1949519082
  %410 = sub i32 %409, %406
  %411 = add i32 %410, 1949519082
  %_38 = sub i32 0, %406
  %412 = sub i32 %411, 1298552792
  %413 = add i32 %412, -1
  %414 = add i32 %413, 1298552792
  %gen39 = add i32 %411, -1
  %415 = sub i32 0, 1451220666
  %416 = sub i32 %415, %406
  %417 = add i32 %416, 1451220666
  %_40 = sub i32 0, %406
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %gen41 = add i32 %417, -1
  %420 = add i32 0, -1908181466
  %421 = sub i32 %420, %406
  %422 = sub i32 %421, -1908181466
  %_42 = sub i32 0, %406
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen43 = add i32 %422, -1
  %_44 = shl i32 %406, -1
  %_45 = shl i32 %406, -1
  %427 = sub i32 0, %406
  %428 = add i32 0, %427
  %_46 = sub i32 0, %406
  %429 = sub i32 0, -1
  %430 = sub i32 %428, %429
  %gen47 = add i32 %428, -1
  %431 = sub i32 0, %406
  %432 = add i32 0, %431
  %_48 = sub i32 0, %406
  %433 = sub i32 %432, 2003919456
  %434 = add i32 %433, -1
  %435 = add i32 %434, 2003919456
  %gen49 = add i32 %432, -1
  %_50 = shl i32 %406, -1
  %436 = sub i32 %406, -218128836
  %437 = add i32 %436, -1
  %438 = add i32 %437, -218128836
  %decalteredBB = add nsw i32 %406, -1
  store i32 %438, i32* %aalteredBB, align 4
  %439 = load i32, i32* %aalteredBB, align 4
  %440 = sub i32 0, 791912062
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 791912062
  %_51 = sub i32 0, %439
  %443 = sub i32 %442, -1604200352
  %444 = add i32 %443, 7
  %445 = add i32 %444, -1604200352
  %gen52 = add i32 %442, 7
  %_53 = shl i32 %439, 7
  %remalteredBB = srem i32 %439, 7
  %446 = add i32 %remalteredBB, 645535405
  %447 = sub i32 %446, 365
  %448 = sub i32 %447, 645535405
  %_54 = sub i32 %remalteredBB, 365
  %gen55 = mul i32 %448, 365
  %mulalteredBB = mul nsw i32 %remalteredBB, 365
  %449 = load i32, i32* %aalteredBB, align 4
  %_56 = shl i32 %449, 4
  %_57 = shl i32 %449, 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_58 = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 4
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen59 = add i32 %451, 4
  %_60 = shl i32 %449, 4
  %456 = add i32 0, 1010908879
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, 1010908879
  %_61 = sub i32 0, %449
  %459 = sub i32 %458, 1429116101
  %460 = add i32 %459, 4
  %461 = add i32 %460, 1429116101
  %gen62 = add i32 %458, 4
  %_63 = shl i32 %449, 4
  %462 = sub i32 0, 1349036607
  %463 = sub i32 %462, %449
  %464 = add i32 %463, 1349036607
  %_64 = sub i32 0, %449
  %465 = sub i32 0, 4
  %466 = sub i32 %464, %465
  %gen65 = add i32 %464, 4
  %divalteredBB = sdiv i32 %449, 4
  %467 = add i32 %mulalteredBB, 444437984
  %468 = sub i32 %467, %divalteredBB
  %469 = sub i32 %468, 444437984
  %_66 = sub i32 %mulalteredBB, %divalteredBB
  %gen67 = mul i32 %469, %divalteredBB
  %470 = sub i32 0, 817523548
  %471 = sub i32 %470, %mulalteredBB
  %472 = add i32 %471, 817523548
  %_68 = sub i32 0, %mulalteredBB
  %473 = sub i32 0, %472
  %474 = sub i32 0, %divalteredBB
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen69 = add i32 %472, %divalteredBB
  %477 = sub i32 0, %divalteredBB
  %478 = add i32 %mulalteredBB, %477
  %_70 = sub i32 %mulalteredBB, %divalteredBB
  %gen71 = mul i32 %478, %divalteredBB
  %479 = add i32 %mulalteredBB, -1362036609
  %480 = sub i32 %479, %divalteredBB
  %481 = sub i32 %480, -1362036609
  %_72 = sub i32 %mulalteredBB, %divalteredBB
  %gen73 = mul i32 %481, %divalteredBB
  %_74 = shl i32 %mulalteredBB, %divalteredBB
  %482 = sub i32 %mulalteredBB, 1139101041
  %483 = sub i32 %482, %divalteredBB
  %484 = add i32 %483, 1139101041
  %_75 = sub i32 %mulalteredBB, %divalteredBB
  %gen76 = mul i32 %484, %divalteredBB
  %485 = add i32 %mulalteredBB, -1372963869
  %486 = add i32 %485, %divalteredBB
  %487 = sub i32 %486, -1372963869
  %addalteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  %488 = load i32, i32* %aalteredBB, align 4
  %489 = add i32 0, 2082970026
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 2082970026
  %_77 = sub i32 0, %488
  %492 = sub i32 0, 100
  %493 = sub i32 %491, %492
  %gen78 = add i32 %491, 100
  %494 = sub i32 0, 100
  %495 = add i32 %488, %494
  %_79 = sub i32 %488, 100
  %gen80 = mul i32 %495, 100
  %496 = sub i32 %488, 716788053
  %497 = sub i32 %496, 100
  %498 = add i32 %497, 716788053
  %_81 = sub i32 %488, 100
  %gen82 = mul i32 %498, 100
  %_83 = shl i32 %488, 100
  %499 = sub i32 %488, 499156479
  %500 = sub i32 %499, 100
  %501 = add i32 %500, 499156479
  %_84 = sub i32 %488, 100
  %gen85 = mul i32 %501, 100
  %div1alteredBB = sdiv i32 %488, 100
  %_86 = shl i32 %487, %div1alteredBB
  %502 = add i32 %487, 1685229866
  %503 = sub i32 %502, %div1alteredBB
  %504 = sub i32 %503, 1685229866
  %_87 = sub i32 %487, %div1alteredBB
  %gen88 = mul i32 %504, %div1alteredBB
  %_89 = shl i32 %487, %div1alteredBB
  %505 = add i32 %487, 185075326
  %506 = sub i32 %505, %div1alteredBB
  %507 = sub i32 %506, 185075326
  %_90 = sub i32 %487, %div1alteredBB
  %gen91 = mul i32 %507, %div1alteredBB
  %508 = sub i32 0, -12996203
  %509 = sub i32 %508, %487
  %510 = add i32 %509, -12996203
  %_92 = sub i32 0, %487
  %511 = sub i32 0, %510
  %512 = sub i32 0, %div1alteredBB
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen93 = add i32 %510, %div1alteredBB
  %515 = sub i32 %487, -117968824
  %516 = sub i32 %515, %div1alteredBB
  %517 = add i32 %516, -117968824
  %subalteredBB = sub nsw i32 %487, %div1alteredBB
  %518 = load i32, i32* %aalteredBB, align 4
  %_94 = shl i32 %518, 400
  %_95 = shl i32 %518, 400
  %519 = add i32 %518, -547488457
  %520 = sub i32 %519, 400
  %521 = sub i32 %520, -547488457
  %_96 = sub i32 %518, 400
  %gen97 = mul i32 %521, 400
  %_98 = shl i32 %518, 400
  %div2alteredBB = sdiv i32 %518, 400
  %522 = add i32 %517, -1992686937
  %523 = sub i32 %522, %div2alteredBB
  %524 = sub i32 %523, -1992686937
  %_99 = sub i32 %517, %div2alteredBB
  %gen100 = mul i32 %524, %div2alteredBB
  %525 = sub i32 0, %div2alteredBB
  %526 = add i32 %517, %525
  %_101 = sub i32 %517, %div2alteredBB
  %gen102 = mul i32 %526, %div2alteredBB
  %_103 = shl i32 %517, %div2alteredBB
  %527 = sub i32 0, -1870048756
  %528 = sub i32 %527, %517
  %529 = add i32 %528, -1870048756
  %_104 = sub i32 0, %517
  %530 = sub i32 0, %529
  %531 = sub i32 0, %div2alteredBB
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen105 = add i32 %529, %div2alteredBB
  %_106 = shl i32 %517, %div2alteredBB
  %534 = sub i32 0, %div2alteredBB
  %535 = add i32 %517, %534
  %_107 = sub i32 %517, %div2alteredBB
  %gen108 = mul i32 %535, %div2alteredBB
  %536 = sub i32 0, %div2alteredBB
  %537 = add i32 %517, %536
  %_109 = sub i32 %517, %div2alteredBB
  %gen110 = mul i32 %537, %div2alteredBB
  %538 = add i32 %517, 25876226
  %539 = add i32 %538, %div2alteredBB
  %540 = sub i32 %539, 25876226
  %add3alteredBB = add nsw i32 %517, %div2alteredBB
  %541 = load i32, i32* %sumalteredBB, align 4
  %542 = add i32 0, -1551440005
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -1551440005
  %_111 = sub i32 0, %541
  %545 = add i32 %544, -107302623
  %546 = add i32 %545, %540
  %547 = sub i32 %546, -107302623
  %gen112 = add i32 %544, %540
  %548 = add i32 0, -1823687142
  %549 = sub i32 %548, %541
  %550 = sub i32 %549, -1823687142
  %_113 = sub i32 0, %541
  %551 = sub i32 0, %540
  %552 = sub i32 %550, %551
  %gen114 = add i32 %550, %540
  %_115 = shl i32 %541, %540
  %_116 = shl i32 %541, %540
  %553 = sub i32 0, -250906524
  %554 = sub i32 %553, %541
  %555 = add i32 %554, -250906524
  %_117 = sub i32 0, %541
  %556 = sub i32 %555, 1975641701
  %557 = add i32 %556, %540
  %558 = add i32 %557, 1975641701
  %gen118 = add i32 %555, %540
  %559 = sub i32 0, %541
  %560 = sub i32 0, %540
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add4alteredBB = add nsw i32 %541, %540
  store i32 %562, i32* %sumalteredBB, align 4
  %563 = load i32, i32* %sumalteredBB, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_119 = sub i32 0, %563
  %566 = sub i32 0, %565
  %567 = sub i32 0, 7
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen120 = add i32 %565, 7
  %rem5alteredBB = srem i32 %563, 7
  store i32 %rem5alteredBB, i32* %sumalteredBB, align 4
  %570 = load i32, i32* %aalteredBB, align 4
  %_121 = shl i32 %570, 1
  %_122 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_123 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen124 = add i32 %572, 1
  %575 = add i32 0, 1537902261
  %576 = sub i32 %575, %570
  %577 = sub i32 %576, 1537902261
  %_125 = sub i32 0, %570
  %578 = sub i32 %577, -1628463755
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1628463755
  %gen126 = add i32 %577, 1
  %581 = add i32 0, 1500549903
  %582 = sub i32 %581, %570
  %583 = sub i32 %582, 1500549903
  %_127 = sub i32 0, %570
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen128 = add i32 %583, 1
  %588 = sub i32 0, -2057644978
  %589 = sub i32 %588, %570
  %590 = add i32 %589, -2057644978
  %_129 = sub i32 0, %570
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen130 = add i32 %590, 1
  %593 = add i32 0, 2077001313
  %594 = sub i32 %593, %570
  %595 = sub i32 %594, 2077001313
  %_131 = sub i32 0, %570
  %596 = add i32 %595, 1185551999
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1185551999
  %gen132 = add i32 %595, 1
  %_133 = shl i32 %570, 1
  %_134 = shl i32 %570, 1
  %599 = sub i32 %570, -1311444463
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1311444463
  %incalteredBB = add nsw i32 %570, 1
  store i32 %601, i32* %aalteredBB, align 4
  %602 = load i32, i32* %aalteredBB, align 4
  %603 = sub i32 0, 4
  %604 = add i32 %602, %603
  %_135 = sub i32 %602, 4
  %gen136 = mul i32 %604, 4
  %605 = add i32 %602, 670093636
  %606 = sub i32 %605, 4
  %607 = sub i32 %606, 670093636
  %_137 = sub i32 %602, 4
  %gen138 = mul i32 %607, 4
  %608 = sub i32 0, 255275882
  %609 = sub i32 %608, %602
  %610 = add i32 %609, 255275882
  %_139 = sub i32 0, %602
  %611 = sub i32 %610, -1111313223
  %612 = add i32 %611, 4
  %613 = add i32 %612, -1111313223
  %gen140 = add i32 %610, 4
  %614 = sub i32 0, -219849562
  %615 = sub i32 %614, %602
  %616 = add i32 %615, -219849562
  %_141 = sub i32 0, %602
  %617 = sub i32 0, 4
  %618 = sub i32 %616, %617
  %gen142 = add i32 %616, 4
  %619 = add i32 0, -1696579937
  %620 = sub i32 %619, %602
  %621 = sub i32 %620, -1696579937
  %_143 = sub i32 0, %602
  %622 = add i32 %621, 579784995
  %623 = add i32 %622, 4
  %624 = sub i32 %623, 579784995
  %gen144 = add i32 %621, 4
  %_145 = shl i32 %602, 4
  %625 = sub i32 %602, -1017756428
  %626 = sub i32 %625, 4
  %627 = add i32 %626, -1017756428
  %_146 = sub i32 %602, 4
  %gen147 = mul i32 %627, 4
  %rem6alteredBB = srem i32 %602, 4
  %cmpalteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -192603507, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %628 = load i32, i32* %a.reload, align 4
  %_149 = shl i32 %628, 100
  %_150 = shl i32 %628, 100
  %629 = add i32 0, 1319638655
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1319638655
  %_151 = sub i32 0, %628
  %632 = add i32 %631, 62046062
  %633 = add i32 %632, 100
  %634 = sub i32 %633, 62046062
  %gen152 = add i32 %631, 100
  %_153 = shl i32 %628, 100
  %_154 = shl i32 %628, 100
  %635 = sub i32 0, %628
  %636 = add i32 0, %635
  %_155 = sub i32 0, %628
  %637 = sub i32 0, %636
  %638 = sub i32 0, 100
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen156 = add i32 %636, 100
  %641 = add i32 %628, -1081391512
  %642 = sub i32 %641, 100
  %643 = sub i32 %642, -1081391512
  %_157 = sub i32 %628, 100
  %gen158 = mul i32 %643, 100
  %rem7alteredBB = srem i32 %628, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -379656199, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload232, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %645 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %644, %645
  store i32 1112944612, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload231, align 4
  %647 = sub i32 0, -1617431421
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -1617431421
  %_167 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen168 = add i32 %649, 1
  %654 = sub i32 %646, 1773947514
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1773947514
  %_169 = sub i32 %646, 1
  %gen170 = mul i32 %656, 1
  %657 = sub i32 %646, 1626648251
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1626648251
  %_171 = sub i32 %646, 1
  %gen172 = mul i32 %659, 1
  %660 = sub i32 %646, 469558230
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 469558230
  %_173 = sub i32 %646, 1
  %gen174 = mul i32 %662, 1
  %_175 = shl i32 %646, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %646, %663
  %inc15alteredBB = add nsw i32 %646, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload, align 4
  store i32 -556392611, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %665 = load i32, i32* %d.reload, align 4
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %666 = load i32, i32* %sum.reload241, align 4
  %667 = sub i32 0, -951025692
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -951025692
  %_180 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, %665
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen181 = add i32 %669, %665
  %674 = sub i32 %666, 606787934
  %675 = sub i32 %674, %665
  %676 = add i32 %675, 606787934
  %_182 = sub i32 %666, %665
  %gen183 = mul i32 %676, %665
  %677 = add i32 %666, 434823970
  %678 = sub i32 %677, %665
  %679 = sub i32 %678, 434823970
  %_184 = sub i32 %666, %665
  %gen185 = mul i32 %679, %665
  %680 = sub i32 %666, 1929513756
  %681 = add i32 %680, %665
  %682 = add i32 %681, 1929513756
  %add16alteredBB = add nsw i32 %666, %665
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 %682, i32* %sum.reload240, align 4
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %683 = load i32, i32* %sum.reload239, align 4
  %_186 = shl i32 %683, 7
  %_187 = shl i32 %683, 7
  %_188 = shl i32 %683, 7
  %rem17alteredBB = srem i32 %683, 7
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem17alteredBB, i32* %sum.reload238, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %684 = load i32, i32* %sum.reload, align 4
  store i32 783189292, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1845096206, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -360639581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %sw.bb32, %originalBBpart2198, %originalBB196, %sw.bb29, %sw.bb26, %sw.bb23, %originalBBpart2194, %originalBB192, %sw.bb20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock200, %NodeBlock202, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %originalBBpart2190, %originalBB179, %for.end, %originalBBpart2177, %originalBB166, %for.inc, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart2160, %originalBB148, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
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
