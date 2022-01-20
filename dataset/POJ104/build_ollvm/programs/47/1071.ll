; ModuleID = 'source-C-CXX/47/1071.cpp'
source_filename = "source-C-CXX/47/1071.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z2xii(i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1703362486
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1703362486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 984356551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 984356551, label %first
    i32 1185680999, label %originalBB
    i32 -1099952771, label %originalBBpart2
    i32 -2101862228, label %if.then
    i32 1550520975, label %if.else
    i32 -2045971129, label %for.cond
    i32 1000627600, label %for.body
    i32 -205986710, label %originalBB146
    i32 283959097, label %originalBBpart2148
    i32 -59365073, label %for.cond2
    i32 1790954129, label %for.body4
    i32 1611841056, label %originalBB150
    i32 -909359568, label %originalBBpart2152
    i32 -1529575358, label %if.then8
    i32 -669529612, label %if.end
    i32 -1198105791, label %for.inc
    i32 1267958458, label %for.end
    i32 -2130461194, label %for.inc10
    i32 359290994, label %originalBB154
    i32 66812841, label %originalBBpart2156
    i32 860431077, label %for.end12
    i32 -605379985, label %originalBB158
    i32 -1350402753, label %originalBBpart2170
    i32 696703424, label %for.cond15
    i32 -597041661, label %for.body17
    i32 -2096822332, label %originalBB172
    i32 331790444, label %originalBBpart2176
    i32 1250013557, label %for.cond19
    i32 -94032169, label %for.body22
    i32 445316275, label %for.inc39
    i32 1716995550, label %originalBB178
    i32 -1829677021, label %originalBBpart2191
    i32 1250533346, label %for.end41
    i32 1292128694, label %originalBB193
    i32 -1512308236, label %originalBBpart2195
    i32 279571546, label %for.inc42
    i32 -404686161, label %for.end44
    i32 -838914843, label %for.cond46
    i32 344266956, label %for.body49
    i32 -30376808, label %for.cond51
    i32 1829881697, label %for.body54
    i32 41646613, label %for.inc139
    i32 881512551, label %for.end141
    i32 657693306, label %originalBB197
    i32 -1291087420, label %originalBBpart2199
    i32 -1804648359, label %for.inc142
    i32 -1323827677, label %for.end144
    i32 1818410663, label %if.end145
    i32 -1408665182, label %originalBBalteredBB
    i32 545920740, label %originalBB146alteredBB
    i32 1603360253, label %originalBB150alteredBB
    i32 1489482342, label %originalBB154alteredBB
    i32 -1614970810, label %originalBB158alteredBB
    i32 -2049627034, label %originalBB172alteredBB
    i32 192833544, label %originalBB178alteredBB
    i32 1864102859, label %originalBB193alteredBB
    i32 970553110, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 1185680999, i32 -1408665182
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload205, align 4
  %n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload204, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 556880870
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 556880870
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1099952771, i32 -1408665182
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2101862228, i32 1550520975
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @m, align 4
  store i32 %44, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1818410663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %46 = sub i32 %45, 822545544
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 822545544
  %sub = sub nsw i32 %45, 1
  call void @_Z2xii(i32 %48)
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload294, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  store i32 -2045971129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload240, align 4
  %cmp1 = icmp sle i32 %49, 9
  %50 = select i1 %cmp1, i32 1000627600, i32 860431077
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 563209204
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 563209204
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -205986710, i32 545920740
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload278, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1729666338
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1729666338
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 283959097, i32 545920740
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -59365073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload277, align 4
  %cmp3 = icmp sle i32 %93, 9
  %94 = select i1 %cmp3, i32 1790954129, i32 1267958458
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1611841056, i32 1603360253
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload276, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %123, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1273975980
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1273975980
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -909359568, i32 1603360253
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -1529575358, i32 -669529612
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload293, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  store i32 %144, i32* %p.reload292, align 4
  store i32 -669529612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1198105791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload275, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc9 = add nsw i32 %145, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload274, align 4
  store i32 -59365073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2130461194, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1961537319
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1961537319
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 359290994, i32 1489482342
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload238, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc11 = add nsw i32 %175, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload237, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 354236382
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 354236382
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 66812841, i32 1489482342
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2045971129, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 781881837
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 781881837
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -605379985, i32 -1614970810
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  %220 = load i32, i32* %p.reload291, align 4
  %conv = sitofp i32 %220 to double
  %call = call double @sqrt(double %conv) #2
  %div = fdiv double %call, 2.000000e+00
  %conv13 = fptosi double %div to i32
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv13, i32* %p.reload290, align 4
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %221 = load i32, i32* %p.reload289, align 4
  %222 = add i32 5, -1067164534
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1067164534
  %sub14 = sub nsw i32 5, %221
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload236, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1894525898
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1894525898
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1350402753, i32 -1614970810
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 696703424, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload235, align 4
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %253 = load i32, i32* %p.reload288, align 4
  %254 = sub i32 5, -482248789
  %255 = add i32 %254, %253
  %256 = add i32 %255, -482248789
  %add = add nsw i32 5, %253
  %cmp16 = icmp sle i32 %252, %256
  %257 = select i1 %cmp16, i32 -597041661, i32 -404686161
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 453179304
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 453179304
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2096822332, i32 -2049627034
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %273 = load i32, i32* %p.reload287, align 4
  %274 = sub i32 0, %273
  %275 = add i32 5, %274
  %sub18 = sub nsw i32 5, %273
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload273, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 331790444, i32 -2049627034
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1250013557, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload272, align 4
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload286, align 4
  %304 = sub i32 5, -266890763
  %305 = add i32 %304, %303
  %306 = add i32 %305, -266890763
  %add20 = add nsw i32 5, %303
  %cmp21 = icmp sle i32 %302, %306
  %307 = select i1 %cmp21, i32 -94032169, i32 1250533346
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload234, align 4
  %idxprom23 = sext i32 %308 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom23
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload271, align 4
  %idxprom25 = sext i32 %309 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %310 = load i32, i32* %arrayidx26, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload233, align 4
  %idxprom27 = sext i32 %311 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom27
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload270, align 4
  %idxprom29 = sext i32 %312 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %310, i32* %arrayidx30, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload232, align 4
  %idxprom31 = sext i32 %313 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom31
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload269, align 4
  %idxprom33 = sext i32 %314 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %315 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %315, 2
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload231, align 4
  %idxprom35 = sext i32 %316 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom35
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload268, align 4
  %idxprom37 = sext i32 %317 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %mul, i32* %arrayidx38, align 4
  store i32 445316275, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1716995550, i32 192833544
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload267, align 4
  %333 = add i32 %332, 1242030537
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1242030537
  %inc40 = add nsw i32 %332, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload266, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1829677021, i32 192833544
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1250013557, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1292128694, i32 1864102859
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 323279072
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 323279072
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1512308236, i32 1864102859
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 279571546, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload230, align 4
  %404 = sub i32 %403, -1037192111
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1037192111
  %inc43 = add nsw i32 %403, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload229, align 4
  store i32 696703424, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %407 = load i32, i32* %p.reload285, align 4
  %408 = add i32 5, -938486910
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -938486910
  %sub45 = sub nsw i32 5, %407
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload228, align 4
  store i32 -838914843, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload227, align 4
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %412 = load i32, i32* %p.reload284, align 4
  %413 = sub i32 5, 951857642
  %414 = add i32 %413, %412
  %415 = add i32 %414, 951857642
  %add47 = add nsw i32 5, %412
  %cmp48 = icmp sle i32 %411, %415
  %416 = select i1 %cmp48, i32 344266956, i32 -1323827677
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %417 = load i32, i32* %p.reload283, align 4
  %418 = add i32 5, -165987024
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -165987024
  %sub50 = sub nsw i32 5, %417
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload265, align 4
  store i32 -30376808, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload264, align 4
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload282, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 5, %423
  %add52 = add nsw i32 5, %422
  %cmp53 = icmp sle i32 %421, %424
  %425 = select i1 %cmp53, i32 1829881697, i32 881512551
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload226, align 4
  %idxprom55 = sext i32 %426 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom55
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload263, align 4
  %idxprom57 = sext i32 %427 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %428 = load i32, i32* %arrayidx58, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload225, align 4
  %430 = sub i32 %429, -1579969328
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1579969328
  %sub59 = sub nsw i32 %429, 1
  %idxprom60 = sext i32 %432 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom60
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload262, align 4
  %idxprom62 = sext i32 %433 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %434 = load i32, i32* %arrayidx63, align 4
  %435 = sub i32 %434, 659541463
  %436 = add i32 %435, %428
  %437 = add i32 %436, 659541463
  %add64 = add nsw i32 %434, %428
  store i32 %437, i32* %arrayidx63, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload224, align 4
  %idxprom65 = sext i32 %438 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom65
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload261, align 4
  %idxprom67 = sext i32 %439 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %440 = load i32, i32* %arrayidx68, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload223, align 4
  %442 = add i32 %441, -1756743553
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1756743553
  %add69 = add nsw i32 %441, 1
  %idxprom70 = sext i32 %444 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom70
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload260, align 4
  %idxprom72 = sext i32 %445 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %446 = load i32, i32* %arrayidx73, align 4
  %447 = sub i32 %446, -961377419
  %448 = add i32 %447, %440
  %449 = add i32 %448, -961377419
  %add74 = add nsw i32 %446, %440
  store i32 %449, i32* %arrayidx73, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload222, align 4
  %idxprom75 = sext i32 %450 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom75
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload259, align 4
  %idxprom77 = sext i32 %451 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %452 = load i32, i32* %arrayidx78, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload221, align 4
  %idxprom79 = sext i32 %453 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom79
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload258, align 4
  %455 = add i32 %454, -1826892695
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1826892695
  %add81 = add nsw i32 %454, 1
  %idxprom82 = sext i32 %457 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %458 = load i32, i32* %arrayidx83, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, %452
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add84 = add nsw i32 %458, %452
  store i32 %462, i32* %arrayidx83, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload220, align 4
  %idxprom85 = sext i32 %463 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom85
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload257, align 4
  %idxprom87 = sext i32 %464 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %465 = load i32, i32* %arrayidx88, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload219, align 4
  %idxprom89 = sext i32 %466 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom89
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload256, align 4
  %468 = add i32 %467, -200412741
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -200412741
  %sub91 = sub nsw i32 %467, 1
  %idxprom92 = sext i32 %470 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %471 = load i32, i32* %arrayidx93, align 4
  %472 = sub i32 %471, -1888317490
  %473 = add i32 %472, %465
  %474 = add i32 %473, -1888317490
  %add94 = add nsw i32 %471, %465
  store i32 %474, i32* %arrayidx93, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload218, align 4
  %idxprom95 = sext i32 %475 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom95
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload255, align 4
  %idxprom97 = sext i32 %476 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %477 = load i32, i32* %arrayidx98, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload217, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub99 = sub nsw i32 %478, 1
  %idxprom100 = sext i32 %480 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom100
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload254, align 4
  %482 = add i32 %481, 1699157405
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1699157405
  %add102 = add nsw i32 %481, 1
  %idxprom103 = sext i32 %484 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %485 = load i32, i32* %arrayidx104, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, %477
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add105 = add nsw i32 %485, %477
  store i32 %489, i32* %arrayidx104, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload216, align 4
  %idxprom106 = sext i32 %490 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom106
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload253, align 4
  %idxprom108 = sext i32 %491 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %492 = load i32, i32* %arrayidx109, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload215, align 4
  %494 = add i32 %493, -1205737319
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1205737319
  %sub110 = sub nsw i32 %493, 1
  %idxprom111 = sext i32 %496 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom111
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload252, align 4
  %498 = add i32 %497, -1169244849
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1169244849
  %sub113 = sub nsw i32 %497, 1
  %idxprom114 = sext i32 %500 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %501 = load i32, i32* %arrayidx115, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, %492
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add116 = add nsw i32 %501, %492
  store i32 %505, i32* %arrayidx115, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload214, align 4
  %idxprom117 = sext i32 %506 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom117
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload251, align 4
  %idxprom119 = sext i32 %507 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %508 = load i32, i32* %arrayidx120, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload213, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add121 = add nsw i32 %509, 1
  %idxprom122 = sext i32 %511 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom122
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload250, align 4
  %513 = sub i32 %512, 702074903
  %514 = add i32 %513, 1
  %515 = add i32 %514, 702074903
  %add124 = add nsw i32 %512, 1
  %idxprom125 = sext i32 %515 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %516 = load i32, i32* %arrayidx126, align 4
  %517 = add i32 %516, 1141400027
  %518 = add i32 %517, %508
  %519 = sub i32 %518, 1141400027
  %add127 = add nsw i32 %516, %508
  store i32 %519, i32* %arrayidx126, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload212, align 4
  %idxprom128 = sext i32 %520 to i64
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom128
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload249, align 4
  %idxprom130 = sext i32 %521 to i64
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %522 = load i32, i32* %arrayidx131, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload211, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %add132 = add nsw i32 %523, 1
  %idxprom133 = sext i32 %525 to i64
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom133
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload248, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub135 = sub nsw i32 %526, 1
  %idxprom136 = sext i32 %528 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %529 = load i32, i32* %arrayidx137, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, %522
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add138 = add nsw i32 %529, %522
  store i32 %533, i32* %arrayidx137, align 4
  store i32 41646613, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload247, align 4
  %535 = add i32 %534, 1699677640
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1699677640
  %inc140 = add nsw i32 %534, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload246, align 4
  store i32 -30376808, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -439130920
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -439130920
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 657693306, i32 970553110
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 2093618002
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2093618002
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1291087420, i32 970553110
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1804648359, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload210, align 4
  %569 = sub i32 %568, 805109063
  %570 = add i32 %569, 1
  %571 = add i32 %570, 805109063
  %inc143 = add nsw i32 %568, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload209, align 4
  store i32 -838914843, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1818410663, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %572 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %572, 0
  store i32 1185680999, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload245, align 4
  store i32 -205986710, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload208, align 4
  %idxpromalteredBB = sext i32 %573 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload244, align 4
  %idxprom5alteredBB = sext i32 %574 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %575 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %575, 0
  store i32 1611841056, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload207, align 4
  %577 = add i32 %576, -160057617
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -160057617
  %inc11alteredBB = add nsw i32 %576, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload206, align 4
  store i32 359290994, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %580 = load i32, i32* %p.reload281, align 4
  %convalteredBB = sitofp i32 %580 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #2
  %_ = fsub double %callalteredBB, 2.000000e+00
  %gen = fmul double %_, 2.000000e+00
  %_159 = fsub double %callalteredBB, 2.000000e+00
  %gen160 = fmul double %_159, 2.000000e+00
  %_161 = fsub double -0.000000e+00, %callalteredBB
  %gen162 = fadd double %_161, 2.000000e+00
  %divalteredBB = fdiv double %callalteredBB, 2.000000e+00
  %conv13alteredBB = fptosi double %divalteredBB to i32
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv13alteredBB, i32* %p.reload280, align 4
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  %581 = load i32, i32* %p.reload279, align 4
  %582 = sub i32 0, 866080742
  %583 = sub i32 %582, 5
  %584 = add i32 %583, 866080742
  %_163 = sub i32 0, 5
  %585 = sub i32 0, %581
  %586 = sub i32 %584, %585
  %gen164 = add i32 %584, %581
  %587 = sub i32 5, -441426145
  %588 = sub i32 %587, %581
  %589 = add i32 %588, -441426145
  %_165 = sub i32 5, %581
  %gen166 = mul i32 %589, %581
  %590 = sub i32 0, %581
  %591 = add i32 5, %590
  %_167 = sub i32 5, %581
  %gen168 = mul i32 %591, %581
  %592 = sub i32 0, %581
  %593 = add i32 5, %592
  %sub14alteredBB = sub nsw i32 5, %581
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload, align 4
  store i32 -605379985, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %594 = load i32, i32* %p.reload, align 4
  %595 = sub i32 0, %594
  %596 = add i32 5, %595
  %_173 = sub i32 5, %594
  %gen174 = mul i32 %596, %594
  %597 = sub i32 5, 116594397
  %598 = sub i32 %597, %594
  %599 = add i32 %598, 116594397
  %sub18alteredBB = sub nsw i32 5, %594
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload243, align 4
  store i32 -2096822332, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload242, align 4
  %_179 = shl i32 %600, 1
  %_180 = shl i32 %600, 1
  %601 = add i32 0, 1161232070
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1161232070
  %_181 = sub i32 0, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen182 = add i32 %603, 1
  %608 = sub i32 0, %600
  %609 = add i32 0, %608
  %_183 = sub i32 0, %600
  %610 = sub i32 %609, 728228505
  %611 = add i32 %610, 1
  %612 = add i32 %611, 728228505
  %gen184 = add i32 %609, 1
  %_185 = shl i32 %600, 1
  %613 = sub i32 0, %600
  %614 = add i32 0, %613
  %_186 = sub i32 0, %600
  %615 = add i32 %614, -1534429506
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1534429506
  %gen187 = add i32 %614, 1
  %618 = sub i32 0, 1461415848
  %619 = sub i32 %618, %600
  %620 = add i32 %619, 1461415848
  %_188 = sub i32 0, %600
  %621 = sub i32 %620, 560408106
  %622 = add i32 %621, 1
  %623 = add i32 %622, 560408106
  %gen189 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %600, %624
  %inc40alteredBB = add nsw i32 %600, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload, align 4
  store i32 1716995550, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1292128694, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 657693306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.end144, %for.inc142, %originalBBpart2199, %originalBB197, %for.end141, %for.inc139, %for.body54, %for.cond51, %for.body49, %for.cond46, %for.end44, %for.inc42, %originalBBpart2195, %originalBB193, %for.end41, %originalBBpart2191, %originalBB178, %for.inc39, %for.body22, %for.cond19, %originalBBpart2176, %originalBB172, %for.body17, %for.cond15, %originalBBpart2170, %originalBB158, %for.end12, %originalBBpart2156, %originalBB154, %for.inc10, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart2152, %originalBB150, %for.body4, %for.cond2, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  call void @_Z2xii(i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1992389471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1992389471, label %for.cond
    i32 -1202751845, label %for.body
    i32 -1502693085, label %for.cond2
    i32 -1533817419, label %originalBB
    i32 -234704708, label %originalBBpart2
    i32 -1399849311, label %for.body4
    i32 -1801328750, label %if.then
    i32 392228819, label %originalBB14
    i32 -1120402598, label %originalBBpart216
    i32 613054321, label %if.end
    i32 -315425005, label %originalBB18
    i32 -447701280, label %originalBBpart220
    i32 1666149610, label %for.inc
    i32 1196183054, label %for.end
    i32 62399734, label %for.inc11
    i32 -712598892, label %originalBB22
    i32 -1482613534, label %originalBBpart226
    i32 -327628042, label %for.end13
    i32 1131510947, label %originalBBalteredBB
    i32 -1336390926, label %originalBB14alteredBB
    i32 1483892209, label %originalBB18alteredBB
    i32 1096289252, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 9
  %2 = select i1 %cmp, i32 -1202751845, i32 -327628042
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1502693085, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1533817419, i32 1131510947
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %17, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1940921172
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1940921172
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -234704708, i32 1131510947
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -1399849311, i32 1196183054
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %49 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %49, 8
  %50 = select i1 %cmp8, i32 -1801328750, i32 613054321
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 392228819, i32 -1336390926
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1721555076
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1721555076
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1120402598, i32 -1336390926
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 613054321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %105 = select i1 %103, i32 -315425005, i32 1483892209
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 940991089
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 940991089
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -447701280, i32 1483892209
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1666149610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  store i32 -1502693085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 62399734, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1792640967
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1792640967
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -712598892, i32 1096289252
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc12 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 1890313279
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1890313279
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1482613534, i32 1096289252
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1992389471, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %171, 9
  store i32 -1533817419, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 392228819, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -315425005, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %_ = shl i32 %172, 1
  %173 = sub i32 0, 1921928780
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1921928780
  %_23 = sub i32 0, %172
  %176 = add i32 %175, -1507608653
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1507608653
  %gen = add i32 %175, 1
  %_24 = shl i32 %172, 1
  %179 = sub i32 %172, -1146216530
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1146216530
  %inc12alteredBB = add nsw i32 %172, 1
  store i32 %181, i32* %i, align 4
  store i32 -712598892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB22, %for.inc11, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
