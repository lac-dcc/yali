; ModuleID = 'source-C-CXX/77/501.cpp'
source_filename = "source-C-CXX/77/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i8]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2136537561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2136537561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1133911179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1133911179, label %first
    i32 2062953099, label %originalBB
    i32 -1445961086, label %originalBBpart2
    i32 944328477, label %for.cond
    i32 -908437217, label %originalBB70
    i32 1301292556, label %originalBBpart272
    i32 -2110762116, label %for.body
    i32 1200793323, label %for.inc
    i32 -84661072, label %for.end
    i32 -902016911, label %originalBB74
    i32 1549236204, label %originalBBpart276
    i32 1298261379, label %for.cond1
    i32 1828407983, label %for.body3
    i32 -482135361, label %for.cond4
    i32 -1634348375, label %for.body6
    i32 -1783606123, label %if.then
    i32 1610014067, label %originalBB78
    i32 -1379323727, label %originalBBpart280
    i32 -1028428275, label %if.end
    i32 -1044120529, label %for.cond8
    i32 -1579700945, label %for.body10
    i32 -1244039582, label %originalBB82
    i32 -93076000, label %originalBBpart284
    i32 1945146543, label %lor.lhs.false
    i32 117940898, label %if.then13
    i32 1562172825, label %originalBB86
    i32 -1237868289, label %originalBBpart288
    i32 114551812, label %if.end14
    i32 1460081701, label %for.cond15
    i32 379974411, label %originalBB90
    i32 2117382904, label %originalBBpart292
    i32 791656521, label %for.body17
    i32 -304741571, label %lor.lhs.false19
    i32 -1749939325, label %lor.lhs.false21
    i32 670398382, label %if.then23
    i32 -174458693, label %if.end24
    i32 1036132502, label %land.lhs.true
    i32 -706705290, label %originalBB94
    i32 -955919686, label %originalBBpart2100
    i32 980795997, label %land.lhs.true30
    i32 -1110727396, label %originalBB102
    i32 940129204, label %originalBBpart2104
    i32 795547937, label %if.then33
    i32 -1767202820, label %for.cond42
    i32 -503002939, label %for.body44
    i32 1812603009, label %if.then48
    i32 354329912, label %if.end54
    i32 -1854225107, label %originalBB106
    i32 -1493040220, label %originalBBpart2108
    i32 -1024248571, label %for.inc55
    i32 629452824, label %for.end56
    i32 -565351312, label %if.end57
    i32 206242222, label %originalBB110
    i32 -1495546306, label %originalBBpart2112
    i32 805976999, label %for.inc58
    i32 1444761443, label %originalBB114
    i32 1953463179, label %originalBBpart2130
    i32 -19333954, label %for.end60
    i32 1610034151, label %originalBB132
    i32 -603355540, label %originalBBpart2134
    i32 931316192, label %for.inc61
    i32 -662784923, label %for.end63
    i32 -547991034, label %originalBB136
    i32 -918188261, label %originalBBpart2138
    i32 669375476, label %for.inc64
    i32 -1989606210, label %for.end66
    i32 -842956067, label %for.inc67
    i32 -1760450149, label %originalBB140
    i32 616379929, label %originalBBpart2144
    i32 -397693824, label %for.end69
    i32 -898131214, label %originalBBalteredBB
    i32 -783613808, label %originalBB70alteredBB
    i32 1832601187, label %originalBB74alteredBB
    i32 -2026914852, label %originalBB78alteredBB
    i32 1610079270, label %originalBB82alteredBB
    i32 -22595554, label %originalBB86alteredBB
    i32 -797936101, label %originalBB90alteredBB
    i32 479561642, label %originalBB94alteredBB
    i32 -646261989, label %originalBB102alteredBB
    i32 1907475541, label %originalBB106alteredBB
    i32 435518717, label %originalBB110alteredBB
    i32 2091052366, label %originalBB114alteredBB
    i32 -940977470, label %originalBB132alteredBB
    i32 -1043953293, label %originalBB136alteredBB
    i32 -320208048, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 2062953099, i32 -898131214
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 749568058
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 749568058
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1445961086, i32 -898131214
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944328477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1277512929
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1277512929
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -908437217, i32 -783613808
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload219, align 4
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1301292556, i32 -783613808
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -2110762116, i32 -84661072
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload154 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload154, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 1200793323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload217, align 4
  %99 = add i32 %98, -803509615
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -803509615
  %inc = add nsw i32 %98, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload216, align 4
  store i32 944328477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1742090379
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1742090379
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -902016911, i32 1832601187
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload169, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 972384182
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 972384182
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1549236204, i32 1832601187
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1298261379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %156 = load i32, i32* %z.reload168, align 4
  %cmp2 = icmp sle i32 %156, 5
  %157 = select i1 %cmp2, i32 1828407983, i32 -397693824
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload182, align 4
  store i32 -482135361, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload181, align 4
  %cmp5 = icmp sle i32 %158, 5
  %159 = select i1 %cmp5, i32 -1634348375, i32 -1989606210
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %160 = load i32, i32* %z.reload167, align 4
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %161 = load i32, i32* %q.reload180, align 4
  %cmp7 = icmp eq i32 %160, %161
  %162 = select i1 %cmp7, i32 -1783606123, i32 -1028428275
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -167161901
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -167161901
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1610014067, i32 -2026914852
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1006638871
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1006638871
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1379323727, i32 -2026914852
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 669375476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload195, align 4
  store i32 -1044120529, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload194, align 4
  %cmp9 = icmp sle i32 %205, 5
  %206 = select i1 %cmp9, i32 -1579700945, i32 -662784923
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1244039582, i32 1610079270
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %221 = load i32, i32* %s.reload193, align 4
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload179, align 4
  %cmp11 = icmp eq i32 %221, %222
  store i1 %cmp11, i1* %cmp11.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -93076000, i32 1610079270
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %249 = select i1 %cmp11.reload, i32 117940898, i32 1945146543
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %250 = load i32, i32* %s.reload192, align 4
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %251 = load i32, i32* %z.reload166, align 4
  %cmp12 = icmp eq i32 %250, %251
  %252 = select i1 %cmp12, i32 117940898, i32 114551812
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1649223795
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1649223795
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 1562172825, i32 -22595554
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1237868289, i32 -22595554
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 931316192, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload208, align 4
  store i32 1460081701, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 379974411, i32 -797936101
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload207, align 4
  %cmp16 = icmp sle i32 %308, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1570644522
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1570644522
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2117382904, i32 -797936101
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %336 = select i1 %cmp16.reload, i32 791656521, i32 -19333954
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %337 = load i32, i32* %l.reload206, align 4
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %338 = load i32, i32* %z.reload165, align 4
  %cmp18 = icmp eq i32 %337, %338
  %339 = select i1 %cmp18, i32 670398382, i32 -304741571
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %340 = load i32, i32* %l.reload205, align 4
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload178, align 4
  %cmp20 = icmp eq i32 %340, %341
  %342 = select i1 %cmp20, i32 670398382, i32 -1749939325
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload204, align 4
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %344 = load i32, i32* %s.reload191, align 4
  %cmp22 = icmp eq i32 %343, %344
  %345 = select i1 %cmp22, i32 670398382, i32 -174458693
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 805976999, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %346 = load i32, i32* %z.reload164, align 4
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload177, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add = add nsw i32 %346, %347
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload190, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload203, align 4
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add25 = add nsw i32 %350, %351
  %cmp26 = icmp eq i32 %349, %355
  %356 = select i1 %cmp26, i32 1036132502, i32 -565351312
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1932410634
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1932410634
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -706705290, i32 479561642
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %384 = load i32, i32* %z.reload163, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %385 = load i32, i32* %l.reload202, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %384, %386
  %add27 = add nsw i32 %384, %385
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %388 = load i32, i32* %s.reload189, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %389 = load i32, i32* %q.reload176, align 4
  %390 = add i32 %388, 85833069
  %391 = add i32 %390, %389
  %392 = sub i32 %391, 85833069
  %add28 = add nsw i32 %388, %389
  %cmp29 = icmp sgt i32 %387, %392
  store i1 %cmp29, i1* %cmp29.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 173821215
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 173821215
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -955919686, i32 479561642
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %420 = select i1 %cmp29.reload, i32 980795997, i32 -565351312
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1609740358
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1609740358
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1110727396, i32 -646261989
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %448 = load i32, i32* %z.reload162, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %449 = load i32, i32* %s.reload188, align 4
  %450 = sub i32 %448, 1998183259
  %451 = add i32 %450, %449
  %452 = add i32 %451, 1998183259
  %add31 = add nsw i32 %448, %449
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %453 = load i32, i32* %q.reload175, align 4
  %cmp32 = icmp slt i32 %452, %453
  store i1 %cmp32, i1* %cmp32.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 2025973051
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2025973051
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 940129204, i32 -646261989
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %481 = select i1 %cmp32.reload, i32 795547937, i32 -565351312
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  %482 = load i32, i32* %z.reload161, align 4
  %idxprom34 = sext i32 %482 to i64
  %a.reload153 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload153, i64 0, i64 %idxprom34
  store i8 122, i8* %arrayidx35, align 1
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %483 = load i32, i32* %q.reload174, align 4
  %idxprom36 = sext i32 %483 to i64
  %a.reload152 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload152, i64 0, i64 %idxprom36
  store i8 113, i8* %arrayidx37, align 1
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload187, align 4
  %idxprom38 = sext i32 %484 to i64
  %a.reload151 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload151, i64 0, i64 %idxprom38
  store i8 115, i8* %arrayidx39, align 1
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %485 = load i32, i32* %l.reload201, align 4
  %idxprom40 = sext i32 %485 to i64
  %a.reload150 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload150, i64 0, i64 %idxprom40
  store i8 108, i8* %arrayidx41, align 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload215, align 4
  store i32 -1767202820, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload214, align 4
  %cmp43 = icmp sge i32 %486, 1
  %487 = select i1 %cmp43, i32 -503002939, i32 629452824
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload213, align 4
  %idxprom45 = sext i32 %488 to i64
  %a.reload149 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload149, i64 0, i64 %idxprom45
  %489 = load i8, i8* %arrayidx46, align 1
  %conv = sext i8 %489 to i32
  %cmp47 = icmp ne i32 %conv, 32
  %490 = select i1 %cmp47, i32 1812603009, i32 354329912
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload212, align 4
  %idxprom49 = sext i32 %491 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxprom49
  %492 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %492)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload211, align 4
  %mul = mul nsw i32 %493, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 354329912, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -311054899
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -311054899
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1854225107, i32 1907475541
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1493040220, i32 1907475541
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1024248571, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload210, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %dec = add nsw i32 %523, -1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload209, align 4
  store i32 -1767202820, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -565351312, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -1510179298
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1510179298
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 206242222, i32 435518717
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -980830798
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -980830798
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1495546306, i32 435518717
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 805976999, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 1849200754
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1849200754
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1444761443, i32 2091052366
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %595 = load i32, i32* %l.reload200, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc59 = add nsw i32 %595, 1
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %597, i32* %l.reload199, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1516400762
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1516400762
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1953463179, i32 2091052366
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1460081701, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 777802336
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 777802336
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1610034151, i32 -940977470
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 94146461
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 94146461
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -603355540, i32 -940977470
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 931316192, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %655 = load i32, i32* %s.reload186, align 4
  %656 = add i32 %655, 1062774534
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1062774534
  %inc62 = add nsw i32 %655, 1
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %658, i32* %s.reload185, align 4
  store i32 -1044120529, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -547991034, i32 -1043953293
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -1584594284
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1584594284
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -918188261, i32 -1043953293
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 669375476, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %700 = load i32, i32* %q.reload173, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc65 = add nsw i32 %700, 1
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 %702, i32* %q.reload172, align 4
  store i32 -482135361, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -842956067, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1760450149, i32 -320208048
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %z.reload160 = load volatile i32*, i32** %z.reg2mem
  %729 = load i32, i32* %z.reload160, align 4
  %730 = sub i32 %729, 1256682134
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1256682134
  %inc68 = add nsw i32 %729, 1
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  store i32 %732, i32* %z.reload159, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, -497895483
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -497895483
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 616379929, i32 -320208048
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1298261379, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2062953099, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %748, 5
  store i32 -908437217, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %z.reload158 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload158, align 4
  store i32 -902016911, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1610014067, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %749 = load i32, i32* %s.reload184, align 4
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %750 = load i32, i32* %q.reload171, align 4
  %cmp11alteredBB = icmp eq i32 %749, %750
  store i32 -1244039582, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1562172825, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %751 = load i32, i32* %l.reload198, align 4
  %cmp16alteredBB = icmp sle i32 %751, 5
  store i32 379974411, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %z.reload157 = load volatile i32*, i32** %z.reg2mem
  %752 = load i32, i32* %z.reload157, align 4
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %753 = load i32, i32* %l.reload197, align 4
  %754 = add i32 %752, 1872834248
  %755 = add i32 %754, %753
  %756 = sub i32 %755, 1872834248
  %add27alteredBB = add nsw i32 %752, %753
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %757 = load i32, i32* %s.reload183, align 4
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %758 = load i32, i32* %q.reload170, align 4
  %759 = sub i32 0, %757
  %760 = add i32 0, %759
  %_ = sub i32 0, %757
  %761 = add i32 %760, -664710749
  %762 = add i32 %761, %758
  %763 = sub i32 %762, -664710749
  %gen = add i32 %760, %758
  %764 = sub i32 0, %758
  %765 = add i32 %757, %764
  %_95 = sub i32 %757, %758
  %gen96 = mul i32 %765, %758
  %766 = sub i32 %757, -1092331431
  %767 = sub i32 %766, %758
  %768 = add i32 %767, -1092331431
  %_97 = sub i32 %757, %758
  %gen98 = mul i32 %768, %758
  %769 = sub i32 0, %757
  %770 = sub i32 0, %758
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add28alteredBB = add nsw i32 %757, %758
  %cmp29alteredBB = icmp sgt i32 %756, %772
  store i32 -706705290, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  %773 = load i32, i32* %z.reload156, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %774 = load i32, i32* %s.reload, align 4
  %775 = sub i32 %773, 1121362211
  %776 = add i32 %775, %774
  %777 = add i32 %776, 1121362211
  %add31alteredBB = add nsw i32 %773, %774
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %778 = load i32, i32* %q.reload, align 4
  %cmp32alteredBB = icmp slt i32 %777, %778
  store i32 -1110727396, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1854225107, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 206242222, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %779 = load i32, i32* %l.reload196, align 4
  %_115 = shl i32 %779, 1
  %_116 = shl i32 %779, 1
  %780 = sub i32 %779, -923077353
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -923077353
  %_117 = sub i32 %779, 1
  %gen118 = mul i32 %782, 1
  %783 = sub i32 0, %779
  %784 = add i32 0, %783
  %_119 = sub i32 0, %779
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen120 = add i32 %784, 1
  %789 = sub i32 0, 1836105969
  %790 = sub i32 %789, %779
  %791 = add i32 %790, 1836105969
  %_121 = sub i32 0, %779
  %792 = sub i32 %791, -145866827
  %793 = add i32 %792, 1
  %794 = add i32 %793, -145866827
  %gen122 = add i32 %791, 1
  %_123 = shl i32 %779, 1
  %795 = sub i32 0, 1
  %796 = add i32 %779, %795
  %_124 = sub i32 %779, 1
  %gen125 = mul i32 %796, 1
  %_126 = shl i32 %779, 1
  %797 = add i32 %779, 604034941
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 604034941
  %_127 = sub i32 %779, 1
  %gen128 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %779, %800
  %inc59alteredBB = add nsw i32 %779, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %801, i32* %l.reload, align 4
  store i32 1444761443, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1610034151, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -547991034, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  %802 = load i32, i32* %z.reload155, align 4
  %803 = sub i32 0, -763609303
  %804 = sub i32 %803, %802
  %805 = add i32 %804, -763609303
  %_141 = sub i32 0, %802
  %806 = sub i32 %805, -1703566818
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1703566818
  %gen142 = add i32 %805, 1
  %809 = add i32 %802, -1119037956
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1119037956
  %inc68alteredBB = add nsw i32 %802, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %811, i32* %z.reload, align 4
  store i32 -1760450149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB140, %for.inc67, %for.end66, %for.inc64, %originalBBpart2138, %originalBB136, %for.end63, %for.inc61, %originalBBpart2134, %originalBB132, %for.end60, %originalBBpart2130, %originalBB114, %for.inc58, %originalBBpart2112, %originalBB110, %if.end57, %for.end56, %for.inc55, %originalBBpart2108, %originalBB106, %if.end54, %if.then48, %for.body44, %for.cond42, %if.then33, %originalBBpart2104, %originalBB102, %land.lhs.true30, %originalBBpart2100, %originalBB94, %land.lhs.true, %if.end24, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %for.body17, %originalBBpart292, %originalBB90, %for.cond15, %if.end14, %originalBBpart288, %originalBB86, %if.then13, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body10, %for.cond8, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
