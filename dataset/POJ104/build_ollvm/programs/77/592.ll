; ModuleID = 'source-C-CXX/77/592.cpp'
source_filename = "source-C-CXX/77/592.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [4 x i32]*
  %n.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1956519739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1956519739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -721015546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -721015546, label %first
    i32 965392129, label %originalBB
    i32 -391136923, label %originalBBpart2
    i32 -1849669202, label %for.cond
    i32 2141831494, label %originalBB84
    i32 -263294266, label %originalBBpart286
    i32 -1195905662, label %for.body
    i32 301612422, label %originalBB88
    i32 -1118263083, label %originalBBpart290
    i32 1425318921, label %for.cond4
    i32 -1126753399, label %for.body6
    i32 1129778176, label %for.cond7
    i32 -1525137883, label %originalBB92
    i32 -2124767859, label %originalBBpart294
    i32 -848936684, label %for.body9
    i32 534685623, label %originalBB96
    i32 2103060879, label %originalBBpart298
    i32 929420381, label %for.cond10
    i32 494973816, label %for.body12
    i32 -2050818025, label %land.lhs.true
    i32 548842749, label %land.lhs.true18
    i32 -1834247963, label %originalBB100
    i32 -1391808496, label %originalBBpart2112
    i32 977774588, label %if.then
    i32 -984471474, label %for.cond25
    i32 2145160410, label %for.body27
    i32 1128173232, label %for.cond29
    i32 1471741812, label %for.body31
    i32 399680461, label %if.then36
    i32 -1094719707, label %originalBB114
    i32 511668314, label %originalBBpart2116
    i32 546456979, label %if.end
    i32 93498413, label %originalBB118
    i32 -143398274, label %originalBBpart2120
    i32 235243827, label %for.inc
    i32 -1490976191, label %for.end
    i32 -1271205388, label %for.inc53
    i32 -885436718, label %for.end55
    i32 1594126950, label %for.cond56
    i32 -1944806769, label %for.body58
    i32 -1080903807, label %for.inc66
    i32 1341863136, label %for.end68
    i32 -652427953, label %if.end69
    i32 -1690018003, label %for.inc70
    i32 -2091797152, label %for.end72
    i32 1917499111, label %originalBB122
    i32 103526779, label %originalBBpart2124
    i32 -1915818853, label %for.inc73
    i32 560739687, label %for.end75
    i32 -1979201067, label %originalBB126
    i32 775996836, label %originalBBpart2128
    i32 -1596266805, label %for.inc76
    i32 -1814646548, label %for.end78
    i32 -1285665152, label %for.inc79
    i32 -234590666, label %for.end81
    i32 1900749390, label %originalBBalteredBB
    i32 -1093230740, label %originalBB84alteredBB
    i32 1734219477, label %originalBB88alteredBB
    i32 657403773, label %originalBB92alteredBB
    i32 427210118, label %originalBB96alteredBB
    i32 2088954068, label %originalBB100alteredBB
    i32 1024051879, label %originalBB114alteredBB
    i32 -159722218, label %originalBB118alteredBB
    i32 823045232, label %originalBB122alteredBB
    i32 -2128364363, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 965392129, i32 1900749390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload211 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload211, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %b.reload210 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload210, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %b.reload209 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload209, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %b.reload208 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload208, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  %n.reload215 = load volatile i8*, i8** %n.reg2mem
  store i8 32, i8* %n.reload215, align 1
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload141, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -391136923, i32 1900749390
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1849669202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2141831494, i32 -1093230740
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %79 = load i32, i32* %z.reload140, align 4
  %cmp = icmp sle i32 %79, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -263294266, i32 -1093230740
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 -1195905662, i32 -234590666
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2116167786
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2116167786
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 301612422, i32 1734219477
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload150, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -2024685478
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2024685478
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1118263083, i32 1734219477
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1425318921, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %137 = load i32, i32* %q.reload149, align 4
  %cmp5 = icmp sle i32 %137, 5
  %138 = select i1 %cmp5, i32 -1126753399, i32 -1814646548
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload159, align 4
  store i32 1129778176, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1525137883, i32 657403773
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload158, align 4
  %cmp8 = icmp sle i32 %165, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2124767859, i32 657403773
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %192 = select i1 %cmp8.reload, i32 -848936684, i32 560739687
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -886228179
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -886228179
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 534685623, i32 427210118
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload166, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1491332400
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1491332400
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2103060879, i32 427210118
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 929420381, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload165, align 4
  %cmp11 = icmp sle i32 %223, 5
  %224 = select i1 %cmp11, i32 494973816, i32 -2091797152
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %225 = load i32, i32* %z.reload139, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %226 = load i32, i32* %q.reload148, align 4
  %227 = sub i32 %225, -338274342
  %228 = add i32 %227, %226
  %229 = add i32 %228, -338274342
  %add = add nsw i32 %225, %226
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %230 = load i32, i32* %s.reload157, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload164, align 4
  %232 = add i32 %230, 359380299
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 359380299
  %add13 = add nsw i32 %230, %231
  %cmp14 = icmp eq i32 %229, %234
  %235 = select i1 %cmp14, i32 -2050818025, i32 -652427953
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %236 = load i32, i32* %z.reload138, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload163, align 4
  %238 = sub i32 %236, 609376782
  %239 = add i32 %238, %237
  %240 = add i32 %239, 609376782
  %add15 = add nsw i32 %236, %237
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %241 = load i32, i32* %s.reload156, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %242 = load i32, i32* %q.reload147, align 4
  %243 = sub i32 %241, -1330194384
  %244 = add i32 %243, %242
  %245 = add i32 %244, -1330194384
  %add16 = add nsw i32 %241, %242
  %cmp17 = icmp sgt i32 %240, %245
  %246 = select i1 %cmp17, i32 548842749, i32 -652427953
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1834247963, i32 2088954068
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  %261 = load i32, i32* %z.reload137, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %262 = load i32, i32* %s.reload155, align 4
  %263 = sub i32 %261, -508198526
  %264 = add i32 %263, %262
  %265 = add i32 %264, -508198526
  %add19 = add nsw i32 %261, %262
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload146, align 4
  %cmp20 = icmp slt i32 %265, %266
  store i1 %cmp20, i1* %cmp20.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1035986364
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1035986364
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1391808496, i32 2088954068
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %294 = select i1 %cmp20.reload, i32 977774588, i32 -652427953
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  %295 = load i32, i32* %z.reload136, align 4
  %a.reload229 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload229, i64 0, i64 0
  store i32 %295, i32* %arrayidx21, align 16
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %296 = load i32, i32* %q.reload145, align 4
  %a.reload228 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload228, i64 0, i64 1
  store i32 %296, i32* %arrayidx22, align 4
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload154, align 4
  %a.reload227 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload227, i64 0, i64 2
  store i32 %297, i32* %arrayidx23, align 8
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %298 = load i32, i32* %l.reload162, align 4
  %a.reload226 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload226, i64 0, i64 3
  store i32 %298, i32* %arrayidx24, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 -984471474, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload190, align 4
  %cmp26 = icmp slt i32 %299, 4
  %300 = select i1 %cmp26, i32 2145160410, i32 -885436718
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload189, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add28 = add nsw i32 %301, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload178, align 4
  store i32 1128173232, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload177, align 4
  %cmp30 = icmp slt i32 %306, 4
  %307 = select i1 %cmp30, i32 1471741812, i32 -1490976191
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload188, align 4
  %idxprom = sext i32 %308 to i64
  %a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload225, i64 0, i64 %idxprom
  %309 = load i32, i32* %arrayidx32, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload176, align 4
  %idxprom33 = sext i32 %310 to i64
  %a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload224, i64 0, i64 %idxprom33
  %311 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %309, %311
  %312 = select i1 %cmp35, i32 399680461, i32 546456979
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -349456160
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -349456160
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1094719707, i32 1024051879
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload187, align 4
  %idxprom37 = sext i32 %340 to i64
  %a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload223, i64 0, i64 %idxprom37
  %341 = load i32, i32* %arrayidx38, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %341, i32* %m.reload194, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload175, align 4
  %idxprom39 = sext i32 %342 to i64
  %a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload222, i64 0, i64 %idxprom39
  %343 = load i32, i32* %arrayidx40, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload186, align 4
  %idxprom41 = sext i32 %344 to i64
  %a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload221, i64 0, i64 %idxprom41
  store i32 %343, i32* %arrayidx42, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload193, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload174, align 4
  %idxprom43 = sext i32 %346 to i64
  %a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload220, i64 0, i64 %idxprom43
  store i32 %345, i32* %arrayidx44, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload185, align 4
  %idxprom45 = sext i32 %347 to i64
  %b.reload207 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload207, i64 0, i64 %idxprom45
  %348 = load i8, i8* %arrayidx46, align 1
  %n.reload214 = load volatile i8*, i8** %n.reg2mem
  store i8 %348, i8* %n.reload214, align 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload173, align 4
  %idxprom47 = sext i32 %349 to i64
  %b.reload206 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload206, i64 0, i64 %idxprom47
  %350 = load i8, i8* %arrayidx48, align 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload184, align 4
  %idxprom49 = sext i32 %351 to i64
  %b.reload205 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload205, i64 0, i64 %idxprom49
  store i8 %350, i8* %arrayidx50, align 1
  %n.reload213 = load volatile i8*, i8** %n.reg2mem
  %352 = load i8, i8* %n.reload213, align 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload172, align 4
  %idxprom51 = sext i32 %353 to i64
  %b.reload204 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload204, i64 0, i64 %idxprom51
  store i8 %352, i8* %arrayidx52, align 1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 2049379340
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2049379340
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 511668314, i32 1024051879
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 546456979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1156054886
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1156054886
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 93498413, i32 -159722218
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -2146550784
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2146550784
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -143398274, i32 -159722218
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 235243827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload171, align 4
  %412 = sub i32 %411, 1086868894
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1086868894
  %inc = add nsw i32 %411, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload170, align 4
  store i32 1128173232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1271205388, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload183, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc54 = add nsw i32 %415, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload182, align 4
  store i32 -984471474, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload199, align 4
  store i32 1594126950, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %418 = load i32, i32* %p.reload198, align 4
  %cmp57 = icmp slt i32 %418, 4
  %419 = select i1 %cmp57, i32 -1944806769, i32 1341863136
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %420 = load i32, i32* %p.reload197, align 4
  %idxprom59 = sext i32 %420 to i64
  %b.reload203 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload203, i64 0, i64 %idxprom59
  %421 = load i8, i8* %arrayidx60, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %421)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload196, align 4
  %idxprom62 = sext i32 %422 to i64
  %a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload219, i64 0, i64 %idxprom62
  %423 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %423, 10
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %mul)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1080903807, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %424 = load i32, i32* %p.reload195, align 4
  %425 = add i32 %424, 621583503
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 621583503
  %inc67 = add nsw i32 %424, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %427, i32* %p.reload, align 4
  store i32 1594126950, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -652427953, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1690018003, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %428 = load i32, i32* %l.reload161, align 4
  %429 = add i32 %428, 394697880
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 394697880
  %inc71 = add nsw i32 %428, 1
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 %431, i32* %l.reload160, align 4
  store i32 929420381, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1735795352
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1735795352
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1917499111, i32 823045232
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1823245821
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1823245821
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 103526779, i32 823045232
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1915818853, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %474 = load i32, i32* %s.reload153, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc74 = add nsw i32 %474, 1
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %476, i32* %s.reload152, align 4
  store i32 1129778176, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -709237431
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -709237431
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1979201067, i32 -2128364363
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -373647769
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -373647769
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 775996836, i32 -2128364363
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1596266805, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %507 = load i32, i32* %q.reload144, align 4
  %508 = sub i32 %507, 446888929
  %509 = add i32 %508, 1
  %510 = add i32 %509, 446888929
  %inc77 = add nsw i32 %507, 1
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 %510, i32* %q.reload143, align 4
  store i32 1425318921, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1285665152, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  %511 = load i32, i32* %z.reload135, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc80 = add nsw i32 %511, 1
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  store i32 %513, i32* %z.reload134, align 4
  store i32 -1849669202, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %nalteredBB = alloca i8, align 1
  %aalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %balteredBB, i64 0, i64 0
  store i8 122, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %balteredBB, i64 0, i64 1
  store i8 113, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %balteredBB, i64 0, i64 2
  store i8 115, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %balteredBB, i64 0, i64 3
  store i8 108, i8* %arrayidx3alteredBB, align 1
  store i8 32, i8* %nalteredBB, align 1
  store i32 1, i32* %zalteredBB, align 4
  store i32 965392129, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %514 = load i32, i32* %z.reload133, align 4
  %cmpalteredBB = icmp sle i32 %514, 5
  store i32 2141831494, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload142, align 4
  store i32 301612422, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %515 = load i32, i32* %s.reload151, align 4
  %cmp8alteredBB = icmp sle i32 %515, 5
  store i32 -1525137883, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 534685623, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %516 = load i32, i32* %z.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %517 = load i32, i32* %s.reload, align 4
  %_ = shl i32 %516, %517
  %518 = add i32 0, -467143178
  %519 = sub i32 %518, %516
  %520 = sub i32 %519, -467143178
  %_101 = sub i32 0, %516
  %521 = sub i32 %520, 456430036
  %522 = add i32 %521, %517
  %523 = add i32 %522, 456430036
  %gen = add i32 %520, %517
  %524 = add i32 0, 430083899
  %525 = sub i32 %524, %516
  %526 = sub i32 %525, 430083899
  %_102 = sub i32 0, %516
  %527 = add i32 %526, -2083631775
  %528 = add i32 %527, %517
  %529 = sub i32 %528, -2083631775
  %gen103 = add i32 %526, %517
  %_104 = shl i32 %516, %517
  %530 = sub i32 0, %516
  %531 = add i32 0, %530
  %_105 = sub i32 0, %516
  %532 = add i32 %531, 1913366428
  %533 = add i32 %532, %517
  %534 = sub i32 %533, 1913366428
  %gen106 = add i32 %531, %517
  %535 = sub i32 0, -1592914101
  %536 = sub i32 %535, %516
  %537 = add i32 %536, -1592914101
  %_107 = sub i32 0, %516
  %538 = sub i32 %537, 1711045303
  %539 = add i32 %538, %517
  %540 = add i32 %539, 1711045303
  %gen108 = add i32 %537, %517
  %541 = sub i32 %516, 1976379269
  %542 = sub i32 %541, %517
  %543 = add i32 %542, 1976379269
  %_109 = sub i32 %516, %517
  %gen110 = mul i32 %543, %517
  %544 = sub i32 0, %516
  %545 = sub i32 0, %517
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add19alteredBB = add nsw i32 %516, %517
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %548 = load i32, i32* %q.reload, align 4
  %cmp20alteredBB = icmp slt i32 %547, %548
  store i32 -1834247963, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload181, align 4
  %idxprom37alteredBB = sext i32 %549 to i64
  %a.reload218 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload218, i64 0, i64 %idxprom37alteredBB
  %550 = load i32, i32* %arrayidx38alteredBB, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %550, i32* %m.reload192, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload169, align 4
  %idxprom39alteredBB = sext i32 %551 to i64
  %a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload217, i64 0, i64 %idxprom39alteredBB
  %552 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload180, align 4
  %idxprom41alteredBB = sext i32 %553 to i64
  %a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload216, i64 0, i64 %idxprom41alteredBB
  store i32 %552, i32* %arrayidx42alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload168, align 4
  %idxprom43alteredBB = sext i32 %555 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  store i32 %554, i32* %arrayidx44alteredBB, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload179, align 4
  %idxprom45alteredBB = sext i32 %556 to i64
  %b.reload202 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload202, i64 0, i64 %idxprom45alteredBB
  %557 = load i8, i8* %arrayidx46alteredBB, align 1
  %n.reload212 = load volatile i8*, i8** %n.reg2mem
  store i8 %557, i8* %n.reload212, align 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload167, align 4
  %idxprom47alteredBB = sext i32 %558 to i64
  %b.reload201 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload201, i64 0, i64 %idxprom47alteredBB
  %559 = load i8, i8* %arrayidx48alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %560 to i64
  %b.reload200 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload200, i64 0, i64 %idxprom49alteredBB
  store i8 %559, i8* %arrayidx50alteredBB, align 1
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %561 = load i8, i8* %n.reload, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload, align 4
  %idxprom51alteredBB = sext i32 %562 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom51alteredBB
  store i8 %561, i8* %arrayidx52alteredBB, align 1
  store i32 -1094719707, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 93498413, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1917499111, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1979201067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %originalBBpart2128, %originalBB126, %for.end75, %for.inc73, %originalBBpart2124, %originalBB122, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then36, %for.body31, %for.cond29, %for.body27, %for.cond25, %if.then, %originalBBpart2112, %originalBB100, %land.lhs.true18, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart298, %originalBB96, %for.body9, %originalBBpart294, %originalBB92, %for.cond7, %for.body6, %for.cond4, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1439149280
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1439149280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -644559687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -644559687, label %first
    i32 -948474936, label %originalBB
    i32 -1439131014, label %originalBBpart2
    i32 1981983757, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -948474936, i32 1981983757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1439131014, i32 1981983757
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -948474936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
