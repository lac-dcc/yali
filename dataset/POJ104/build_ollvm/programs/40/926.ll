; ModuleID = 'source-C-CXX/40/926.cpp'
source_filename = "source-C-CXX/40/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 12649338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 12649338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1372682373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1372682373, label %first
    i32 -1863952947, label %originalBB
    i32 -484546794, label %originalBBpart2
    i32 1683509876, label %for.cond
    i32 1918314934, label %for.body
    i32 924761990, label %for.cond1
    i32 -2077845186, label %for.body3
    i32 1994756260, label %originalBB86
    i32 -997957229, label %originalBBpart288
    i32 -434924941, label %for.cond4
    i32 4052262, label %originalBB90
    i32 -6109973, label %originalBBpart292
    i32 1478032399, label %for.body6
    i32 530830916, label %originalBB94
    i32 -2124439351, label %originalBBpart296
    i32 20953687, label %for.cond7
    i32 -2089603262, label %for.body9
    i32 1416664074, label %originalBB98
    i32 -1824796237, label %originalBBpart2100
    i32 979651795, label %for.cond10
    i32 622152732, label %for.body12
    i32 -317532707, label %land.lhs.true
    i32 15391754, label %originalBB102
    i32 191509454, label %originalBBpart2143
    i32 -1975829930, label %if.then
    i32 -1648608794, label %if.then35
    i32 130744238, label %originalBB145
    i32 1946026200, label %originalBBpart2147
    i32 465656131, label %lor.lhs.false
    i32 1448089879, label %originalBB149
    i32 -2061673320, label %originalBBpart2151
    i32 947821058, label %lor.lhs.false38
    i32 1418044193, label %lor.lhs.false40
    i32 -1627284584, label %lor.lhs.false42
    i32 -1321277233, label %land.lhs.true44
    i32 -1801725472, label %lor.lhs.false47
    i32 -2127923493, label %lor.lhs.false50
    i32 -1000599362, label %lor.lhs.false53
    i32 -1361032048, label %lor.lhs.false56
    i32 -1728999625, label %land.lhs.true59
    i32 -751339485, label %land.lhs.true61
    i32 1416869371, label %originalBB153
    i32 -240573238, label %originalBBpart2155
    i32 -173931007, label %if.then63
    i32 323955829, label %if.end
    i32 -1295022268, label %if.end72
    i32 -312824179, label %if.end73
    i32 -1882165133, label %originalBB157
    i32 1006800324, label %originalBBpart2159
    i32 -495046863, label %for.inc
    i32 2114637199, label %originalBB161
    i32 1976901051, label %originalBBpart2175
    i32 -1663247082, label %for.end
    i32 -1528088330, label %for.inc74
    i32 -1407246127, label %for.end76
    i32 -45566139, label %for.inc77
    i32 -1000597748, label %originalBB177
    i32 594732994, label %originalBBpart2184
    i32 691072931, label %for.end79
    i32 -406863009, label %originalBB186
    i32 1042911080, label %originalBBpart2188
    i32 510353063, label %for.inc80
    i32 -308883993, label %originalBB190
    i32 1502584877, label %originalBBpart2202
    i32 -771366604, label %for.end82
    i32 1324810160, label %originalBB204
    i32 -1027626870, label %originalBBpart2206
    i32 882608601, label %for.inc83
    i32 -909328601, label %for.end85
    i32 775520615, label %originalBBalteredBB
    i32 -1615539444, label %originalBB86alteredBB
    i32 -1533333044, label %originalBB90alteredBB
    i32 -2107509000, label %originalBB94alteredBB
    i32 -332158962, label %originalBB98alteredBB
    i32 1989194717, label %originalBB102alteredBB
    i32 -991786455, label %originalBB145alteredBB
    i32 461077849, label %originalBB149alteredBB
    i32 -1503603138, label %originalBB153alteredBB
    i32 402100268, label %originalBB157alteredBB
    i32 456378441, label %originalBB161alteredBB
    i32 2034996941, label %originalBB177alteredBB
    i32 -1313105297, label %originalBB186alteredBB
    i32 -2012706376, label %originalBB190alteredBB
    i32 -14763355, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = and i1 %.reload, %.reload210
  %11 = xor i1 %.reload, %.reload210
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload210
  %14 = select i1 %12, i32 -1863952947, i32 775520615
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload221, align 4
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
  %40 = select i1 %38, i32 -484546794, i32 775520615
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683509876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload220, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 1918314934, i32 -909328601
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload234, align 4
  store i32 924761990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload233, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -2077845186, i32 -771366604
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 566317376
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 566317376
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1994756260, i32 -1615539444
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload248, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -497135266
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -497135266
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -997957229, i32 -1615539444
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -434924941, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -792948893
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -792948893
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 4052262, i32 -1533333044
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload247, align 4
  %cmp5 = icmp sle i32 %102, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1318643706
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1318643706
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -6109973, i32 -1533333044
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 1478032399, i32 691072931
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1253208511
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1253208511
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 530830916, i32 -2107509000
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload259, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2124439351, i32 -2107509000
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 20953687, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %172 = load i32, i32* %d.reload258, align 4
  %cmp8 = icmp sle i32 %172, 5
  %173 = select i1 %cmp8, i32 -2089603262, i32 -1407246127
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -464202808
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -464202808
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1416664074, i32 -332158962
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload275, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 86332294
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 86332294
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1824796237, i32 -332158962
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 979651795, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %216 = load i32, i32* %e.reload274, align 4
  %cmp11 = icmp sle i32 %216, 5
  %217 = select i1 %cmp11, i32 622152732, i32 -1663247082
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload219, align 4
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload232, align 4
  %mul = mul nsw i32 %218, %219
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload246, align 4
  %mul13 = mul nsw i32 %mul, %220
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload257, align 4
  %mul14 = mul nsw i32 %mul13, %221
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  %222 = load i32, i32* %e.reload273, align 4
  %mul15 = mul nsw i32 %mul14, %222
  %cmp16 = icmp eq i32 %mul15, 120
  %223 = select i1 %cmp16, i32 -317532707, i32 -312824179
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1284124858
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1284124858
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 15391754, i32 1989194717
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload218, align 4
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload231, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add = add nsw i32 %251, %252
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload245, align 4
  %256 = sub i32 %254, 1582856080
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1582856080
  %add17 = add nsw i32 %254, %255
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %259 = load i32, i32* %d.reload256, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %add18 = add nsw i32 %258, %259
  %e.reload272 = load volatile i32*, i32** %e.reg2mem
  %262 = load i32, i32* %e.reload272, align 4
  %263 = add i32 %261, 957878803
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 957878803
  %add19 = add nsw i32 %261, %262
  %cmp20 = icmp eq i32 %265, 15
  store i1 %cmp20, i1* %cmp20.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -84205772
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -84205772
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 191509454, i32 1989194717
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %281 = select i1 %cmp20.reload, i32 -1975829930, i32 -312824179
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload271 = load volatile i32*, i32** %e.reg2mem
  %282 = load i32, i32* %e.reload271, align 4
  %cmp21 = icmp eq i32 %282, 1
  %conv = zext i1 %cmp21 to i32
  %f.reload279 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv, i32* %f.reload279, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload230, align 4
  %cmp22 = icmp eq i32 %283, 2
  %conv23 = zext i1 %cmp22 to i32
  %g.reload283 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv23, i32* %g.reload283, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload217, align 4
  %cmp24 = icmp eq i32 %284, 5
  %conv25 = zext i1 %cmp24 to i32
  %h.reload286 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv25, i32* %h.reload286, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload244, align 4
  %cmp26 = icmp ne i32 %285, 1
  %conv27 = zext i1 %cmp26 to i32
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv27, i32* %i.reload289, align 4
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  %286 = load i32, i32* %d.reload255, align 4
  %cmp28 = icmp eq i32 %286, 1
  %conv29 = zext i1 %cmp28 to i32
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv29, i32* %j.reload292, align 4
  %f.reload278 = load volatile i32*, i32** %f.reg2mem
  %287 = load i32, i32* %f.reload278, align 4
  %g.reload282 = load volatile i32*, i32** %g.reg2mem
  %288 = load i32, i32* %g.reload282, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add30 = add nsw i32 %287, %288
  %h.reload285 = load volatile i32*, i32** %h.reg2mem
  %293 = load i32, i32* %h.reload285, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %add31 = add nsw i32 %292, %293
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload288, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add32 = add nsw i32 %295, %296
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload291, align 4
  %302 = sub i32 %300, 1309457413
  %303 = add i32 %302, %301
  %304 = add i32 %303, 1309457413
  %add33 = add nsw i32 %300, %301
  %cmp34 = icmp eq i32 %304, 2
  %305 = select i1 %cmp34, i32 -1648608794, i32 -1295022268
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -492430861
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -492430861
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 130744238, i32 -991786455
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload216, align 4
  %f.reload277 = load volatile i32*, i32** %f.reg2mem
  %322 = load i32, i32* %f.reload277, align 4
  %cmp36 = icmp eq i32 %321, %322
  store i1 %cmp36, i1* %cmp36.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -490618307
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -490618307
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1946026200, i32 -991786455
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %350 = select i1 %cmp36.reload, i32 -1321277233, i32 465656131
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 460436713
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 460436713
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1448089879, i32 461077849
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload229, align 4
  %g.reload281 = load volatile i32*, i32** %g.reg2mem
  %367 = load i32, i32* %g.reload281, align 4
  %cmp37 = icmp eq i32 %366, %367
  store i1 %cmp37, i1* %cmp37.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 750230869
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 750230869
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2061673320, i32 461077849
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %383 = select i1 %cmp37.reload, i32 -1321277233, i32 947821058
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %384 = load i32, i32* %c.reload243, align 4
  %h.reload284 = load volatile i32*, i32** %h.reg2mem
  %385 = load i32, i32* %h.reload284, align 4
  %cmp39 = icmp eq i32 %384, %385
  %386 = select i1 %cmp39, i32 -1321277233, i32 1418044193
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %387 = load i32, i32* %d.reload254, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload287, align 4
  %cmp41 = icmp eq i32 %387, %388
  %389 = select i1 %cmp41, i32 -1321277233, i32 -1627284584
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %e.reload270 = load volatile i32*, i32** %e.reg2mem
  %390 = load i32, i32* %e.reload270, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload290, align 4
  %cmp43 = icmp eq i32 %390, %391
  %392 = select i1 %cmp43, i32 -1321277233, i32 323955829
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload215, align 4
  %f.reload276 = load volatile i32*, i32** %f.reg2mem
  %394 = load i32, i32* %f.reload276, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add45 = add nsw i32 %394, 1
  %cmp46 = icmp eq i32 %393, %398
  %399 = select i1 %cmp46, i32 -1728999625, i32 -1801725472
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload228, align 4
  %g.reload280 = load volatile i32*, i32** %g.reg2mem
  %401 = load i32, i32* %g.reload280, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add48 = add nsw i32 %401, 1
  %cmp49 = icmp eq i32 %400, %403
  %404 = select i1 %cmp49, i32 -1728999625, i32 -2127923493
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload242, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %406 = load i32, i32* %h.reload, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add51 = add nsw i32 %406, 1
  %cmp52 = icmp eq i32 %405, %410
  %411 = select i1 %cmp52, i32 -1728999625, i32 -1000599362
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %412 = load i32, i32* %d.reload253, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %414 = add i32 %413, 534340064
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 534340064
  %add54 = add nsw i32 %413, 1
  %cmp55 = icmp eq i32 %412, %416
  %417 = select i1 %cmp55, i32 -1728999625, i32 -1361032048
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  %418 = load i32, i32* %e.reload269, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload, align 4
  %420 = add i32 %419, 1450025958
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1450025958
  %add57 = add nsw i32 %419, 1
  %cmp58 = icmp eq i32 %418, %422
  %423 = select i1 %cmp58, i32 -1728999625, i32 323955829
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  %424 = load i32, i32* %e.reload268, align 4
  %cmp60 = icmp ne i32 %424, 2
  %425 = select i1 %cmp60, i32 -751339485, i32 323955829
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -475612702
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -475612702
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1416869371, i32 -1503603138
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  %453 = load i32, i32* %e.reload267, align 4
  %cmp62 = icmp ne i32 %453, 3
  store i1 %cmp62, i1* %cmp62.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -240573238, i32 -1503603138
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %480 = select i1 %cmp62.reload, i32 -173931007, i32 323955829
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %481 = load i32, i32* %a.reload214, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %482 = load i32, i32* %b.reload227, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %482)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %483 = load i32, i32* %c.reload241, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %483)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %484 = load i32, i32* %d.reload252, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %484)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload266 = load volatile i32*, i32** %e.reg2mem
  %485 = load i32, i32* %e.reload266, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %485)
  store i32 323955829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1295022268, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -312824179, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1524318830
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1524318830
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1882165133, i32 402100268
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -164470773
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -164470773
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1006800324, i32 402100268
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -495046863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 518840283
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 518840283
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2114637199, i32 456378441
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  %555 = load i32, i32* %e.reload265, align 4
  %556 = sub i32 %555, 1908702310
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1908702310
  %inc = add nsw i32 %555, 1
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  store i32 %558, i32* %e.reload264, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1976901051, i32 456378441
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 979651795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1528088330, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %573 = load i32, i32* %d.reload251, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc75 = add nsw i32 %573, 1
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 %575, i32* %d.reload250, align 4
  store i32 20953687, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -45566139, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1000597748, i32 2034996941
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %602 = load i32, i32* %c.reload240, align 4
  %603 = sub i32 %602, 274049884
  %604 = add i32 %603, 1
  %605 = add i32 %604, 274049884
  %inc78 = add nsw i32 %602, 1
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  store i32 %605, i32* %c.reload239, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 594732994, i32 2034996941
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -434924941, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 138176468
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 138176468
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -406863009, i32 -1313105297
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1042911080, i32 -1313105297
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 510353063, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -1211608170
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1211608170
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -308883993, i32 -2012706376
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %700 = load i32, i32* %b.reload226, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc81 = add nsw i32 %700, 1
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 %704, i32* %b.reload225, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1210348682
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1210348682
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1502584877, i32 -2012706376
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 924761990, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1324810160, i32 -14763355
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -774798015
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -774798015
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1027626870, i32 -14763355
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 882608601, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %773 = load i32, i32* %a.reload213, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc84 = add nsw i32 %773, 1
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  store i32 %777, i32* %a.reload212, align 4
  store i32 1683509876, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1863952947, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload238, align 4
  store i32 1994756260, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %778 = load i32, i32* %c.reload237, align 4
  %cmp5alteredBB = icmp sle i32 %778, 5
  store i32 4052262, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload249, align 4
  store i32 530830916, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload263, align 4
  store i32 1416664074, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %779 = load i32, i32* %a.reload211, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %780 = load i32, i32* %b.reload224, align 4
  %781 = add i32 0, 123549933
  %782 = sub i32 %781, %779
  %783 = sub i32 %782, 123549933
  %_ = sub i32 0, %779
  %784 = add i32 %783, 1005880261
  %785 = add i32 %784, %780
  %786 = sub i32 %785, 1005880261
  %gen = add i32 %783, %780
  %787 = sub i32 0, 1392868770
  %788 = sub i32 %787, %779
  %789 = add i32 %788, 1392868770
  %_103 = sub i32 0, %779
  %790 = add i32 %789, -790538797
  %791 = add i32 %790, %780
  %792 = sub i32 %791, -790538797
  %gen104 = add i32 %789, %780
  %_105 = shl i32 %779, %780
  %_106 = shl i32 %779, %780
  %_107 = shl i32 %779, %780
  %_108 = shl i32 %779, %780
  %793 = sub i32 0, 1318199093
  %794 = sub i32 %793, %779
  %795 = add i32 %794, 1318199093
  %_109 = sub i32 0, %779
  %796 = sub i32 %795, 362610245
  %797 = add i32 %796, %780
  %798 = add i32 %797, 362610245
  %gen110 = add i32 %795, %780
  %799 = sub i32 0, %780
  %800 = sub i32 %779, %799
  %addalteredBB = add nsw i32 %779, %780
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %801 = load i32, i32* %c.reload236, align 4
  %802 = add i32 %800, 1799397341
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 1799397341
  %_111 = sub i32 %800, %801
  %gen112 = mul i32 %804, %801
  %_113 = shl i32 %800, %801
  %805 = sub i32 0, %800
  %806 = sub i32 0, %801
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add17alteredBB = add nsw i32 %800, %801
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %809 = load i32, i32* %d.reload, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %808, %810
  %_114 = sub i32 %808, %809
  %gen115 = mul i32 %811, %809
  %_116 = shl i32 %808, %809
  %812 = sub i32 0, %809
  %813 = add i32 %808, %812
  %_117 = sub i32 %808, %809
  %gen118 = mul i32 %813, %809
  %814 = sub i32 0, %808
  %815 = add i32 0, %814
  %_119 = sub i32 0, %808
  %816 = sub i32 0, %809
  %817 = sub i32 %815, %816
  %gen120 = add i32 %815, %809
  %818 = sub i32 0, %808
  %819 = add i32 0, %818
  %_121 = sub i32 0, %808
  %820 = sub i32 %819, -1407223878
  %821 = add i32 %820, %809
  %822 = add i32 %821, -1407223878
  %gen122 = add i32 %819, %809
  %823 = sub i32 0, %808
  %824 = add i32 0, %823
  %_123 = sub i32 0, %808
  %825 = add i32 %824, -246318924
  %826 = add i32 %825, %809
  %827 = sub i32 %826, -246318924
  %gen124 = add i32 %824, %809
  %828 = sub i32 0, %809
  %829 = add i32 %808, %828
  %_125 = sub i32 %808, %809
  %gen126 = mul i32 %829, %809
  %830 = add i32 %808, -1256515117
  %831 = sub i32 %830, %809
  %832 = sub i32 %831, -1256515117
  %_127 = sub i32 %808, %809
  %gen128 = mul i32 %832, %809
  %833 = sub i32 0, %808
  %834 = sub i32 0, %809
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add18alteredBB = add nsw i32 %808, %809
  %e.reload262 = load volatile i32*, i32** %e.reg2mem
  %837 = load i32, i32* %e.reload262, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %836, %838
  %_129 = sub i32 %836, %837
  %gen130 = mul i32 %839, %837
  %840 = sub i32 0, -584912144
  %841 = sub i32 %840, %836
  %842 = add i32 %841, -584912144
  %_131 = sub i32 0, %836
  %843 = sub i32 %842, -350457024
  %844 = add i32 %843, %837
  %845 = add i32 %844, -350457024
  %gen132 = add i32 %842, %837
  %_133 = shl i32 %836, %837
  %846 = add i32 0, -1095850459
  %847 = sub i32 %846, %836
  %848 = sub i32 %847, -1095850459
  %_134 = sub i32 0, %836
  %849 = add i32 %848, 1993363527
  %850 = add i32 %849, %837
  %851 = sub i32 %850, 1993363527
  %gen135 = add i32 %848, %837
  %852 = sub i32 %836, 720251183
  %853 = sub i32 %852, %837
  %854 = add i32 %853, 720251183
  %_136 = sub i32 %836, %837
  %gen137 = mul i32 %854, %837
  %855 = sub i32 0, %836
  %856 = add i32 0, %855
  %_138 = sub i32 0, %836
  %857 = sub i32 0, %856
  %858 = sub i32 0, %837
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen139 = add i32 %856, %837
  %861 = sub i32 0, %836
  %862 = add i32 0, %861
  %_140 = sub i32 0, %836
  %863 = add i32 %862, -170289767
  %864 = add i32 %863, %837
  %865 = sub i32 %864, -170289767
  %gen141 = add i32 %862, %837
  %866 = sub i32 %836, 1046598394
  %867 = add i32 %866, %837
  %868 = add i32 %867, 1046598394
  %add19alteredBB = add nsw i32 %836, %837
  %cmp20alteredBB = icmp eq i32 %868, 15
  store i32 15391754, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %869 = load i32, i32* %a.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %870 = load i32, i32* %f.reload, align 4
  %cmp36alteredBB = icmp eq i32 %869, %870
  store i32 130744238, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %871 = load i32, i32* %b.reload223, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %872 = load i32, i32* %g.reload, align 4
  %cmp37alteredBB = icmp eq i32 %871, %872
  store i32 1448089879, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %e.reload261 = load volatile i32*, i32** %e.reg2mem
  %873 = load i32, i32* %e.reload261, align 4
  %cmp62alteredBB = icmp ne i32 %873, 3
  store i32 1416869371, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1882165133, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %e.reload260 = load volatile i32*, i32** %e.reg2mem
  %874 = load i32, i32* %e.reload260, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_162 = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen163 = add i32 %876, 1
  %_164 = shl i32 %874, 1
  %879 = sub i32 0, %874
  %880 = add i32 0, %879
  %_165 = sub i32 0, %874
  %881 = add i32 %880, -1541918017
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1541918017
  %gen166 = add i32 %880, 1
  %_167 = shl i32 %874, 1
  %_168 = shl i32 %874, 1
  %_169 = shl i32 %874, 1
  %884 = sub i32 %874, 509650137
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 509650137
  %_170 = sub i32 %874, 1
  %gen171 = mul i32 %886, 1
  %887 = sub i32 0, 144750636
  %888 = sub i32 %887, %874
  %889 = add i32 %888, 144750636
  %_172 = sub i32 0, %874
  %890 = add i32 %889, -1459927479
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1459927479
  %gen173 = add i32 %889, 1
  %893 = sub i32 %874, -984069781
  %894 = add i32 %893, 1
  %895 = add i32 %894, -984069781
  %incalteredBB = add nsw i32 %874, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %895, i32* %e.reload, align 4
  store i32 2114637199, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %896 = load i32, i32* %c.reload235, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %_178 = sub i32 %896, 1
  %gen179 = mul i32 %898, 1
  %899 = add i32 %896, -2082146502
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -2082146502
  %_180 = sub i32 %896, 1
  %gen181 = mul i32 %901, 1
  %_182 = shl i32 %896, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %896, %902
  %inc78alteredBB = add nsw i32 %896, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %903, i32* %c.reload, align 4
  store i32 -1000597748, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -406863009, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %904 = load i32, i32* %b.reload222, align 4
  %905 = add i32 0, -116635497
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, -116635497
  %_191 = sub i32 0, %904
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen192 = add i32 %907, 1
  %_193 = shl i32 %904, 1
  %910 = sub i32 0, 1
  %911 = add i32 %904, %910
  %_194 = sub i32 %904, 1
  %gen195 = mul i32 %911, 1
  %_196 = shl i32 %904, 1
  %_197 = shl i32 %904, 1
  %_198 = shl i32 %904, 1
  %912 = sub i32 %904, 980974036
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 980974036
  %_199 = sub i32 %904, 1
  %gen200 = mul i32 %914, 1
  %915 = add i32 %904, 495885043
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 495885043
  %inc81alteredBB = add nsw i32 %904, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %917, i32* %b.reload, align 4
  store i32 -308883993, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1324810160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2206, %originalBB204, %for.end82, %originalBBpart2202, %originalBB190, %for.inc80, %originalBBpart2188, %originalBB186, %for.end79, %originalBBpart2184, %originalBB177, %for.inc77, %for.end76, %for.inc74, %for.end, %originalBBpart2175, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end73, %if.end72, %if.end, %if.then63, %originalBBpart2155, %originalBB153, %land.lhs.true61, %land.lhs.true59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %land.lhs.true44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart2151, %originalBB149, %lor.lhs.false, %originalBBpart2147, %originalBB145, %if.then35, %if.then, %originalBBpart2143, %originalBB102, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2100, %originalBB98, %for.body9, %for.cond7, %originalBBpart296, %originalBB94, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
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
