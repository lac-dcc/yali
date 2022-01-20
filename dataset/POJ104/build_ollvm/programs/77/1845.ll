; ModuleID = 'source-C-CXX/77/1845.cpp'
source_filename = "source-C-CXX/77/1845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1845.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %rank.reg2mem = alloca [5 x i8]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2028962782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2028962782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 -3453751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -3453751, label %first
    i32 639634934, label %originalBB
    i32 -1252789073, label %originalBBpart2
    i32 1082210038, label %for.cond
    i32 1753417281, label %for.body
    i32 -703647564, label %for.cond1
    i32 -795494838, label %for.body3
    i32 -805145620, label %if.then
    i32 1947069256, label %for.cond5
    i32 1445353117, label %for.body7
    i32 1677812794, label %land.lhs.true
    i32 365391796, label %if.then10
    i32 1307770554, label %for.cond11
    i32 1217425537, label %for.body13
    i32 -862125517, label %originalBB71
    i32 21602257, label %originalBBpart273
    i32 643586047, label %land.lhs.true15
    i32 -494213104, label %originalBB75
    i32 -57328584, label %originalBBpart277
    i32 -1807298384, label %land.lhs.true17
    i32 -2136170441, label %if.then19
    i32 -782667299, label %originalBB79
    i32 1989358962, label %originalBBpart295
    i32 1534513267, label %land.lhs.true22
    i32 -1716410102, label %originalBB97
    i32 -878876894, label %originalBBpart2117
    i32 1710795518, label %land.lhs.true26
    i32 -1580844507, label %if.then29
    i32 555379532, label %originalBB119
    i32 -1139143888, label %originalBBpart2190
    i32 1205629305, label %for.cond42
    i32 746259922, label %originalBB192
    i32 -1946556099, label %originalBBpart2194
    i32 1946223983, label %for.body44
    i32 -760629018, label %if.then48
    i32 1363708373, label %originalBB196
    i32 -182772070, label %originalBBpart2220
    i32 961296049, label %if.end
    i32 1736704741, label %for.inc
    i32 -1089861516, label %for.end
    i32 1836739298, label %if.end55
    i32 -254232955, label %if.end56
    i32 1272620999, label %for.inc57
    i32 -663085078, label %for.end59
    i32 2098411531, label %if.end60
    i32 1461417982, label %originalBB222
    i32 221159769, label %originalBBpart2224
    i32 -1505636733, label %for.inc61
    i32 -1583009069, label %for.end63
    i32 208618268, label %if.end64
    i32 1001993813, label %originalBB226
    i32 -972442920, label %originalBBpart2228
    i32 -1661808724, label %for.inc65
    i32 173859913, label %originalBB230
    i32 1955633400, label %originalBBpart2242
    i32 -746564057, label %for.end67
    i32 -385149339, label %for.inc68
    i32 968859079, label %for.end70
    i32 -1357531031, label %originalBBalteredBB
    i32 -220956165, label %originalBB71alteredBB
    i32 -1136853884, label %originalBB75alteredBB
    i32 1892078260, label %originalBB79alteredBB
    i32 -1673220839, label %originalBB97alteredBB
    i32 2083069560, label %originalBB119alteredBB
    i32 -71828433, label %originalBB192alteredBB
    i32 624936585, label %originalBB196alteredBB
    i32 -41616739, label %originalBB222alteredBB
    i32 287419492, label %originalBB226alteredBB
    i32 -939374704, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = and i1 %.reload, %.reload246
  %11 = xor i1 %.reload, %.reload246
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload246
  %14 = select i1 %12, i32 639634934, i32 -1357531031
  store i32 %14, i32* %switchVar
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
  %rank = alloca [5 x i8], align 1
  store [5 x i8]* %rank, [5 x i8]** %rank.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload260, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1411453999
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1411453999
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
  %41 = select i1 %39, i32 -1252789073, i32 -1357531031
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1082210038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload259, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 1753417281, i32 968859079
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload276, align 4
  store i32 -703647564, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload275, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 -795494838, i32 -746564057
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %46 = load i32, i32* %z.reload258, align 4
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %47 = load i32, i32* %q.reload274, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 -805145620, i32 208618268
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload289, align 4
  store i32 1947069256, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %49 = load i32, i32* %s.reload288, align 4
  %cmp6 = icmp sle i32 %49, 50
  %50 = select i1 %cmp6, i32 1445353117, i32 -1583009069
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %51 = load i32, i32* %z.reload257, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %52 = load i32, i32* %s.reload287, align 4
  %cmp8 = icmp ne i32 %51, %52
  %53 = select i1 %cmp8, i32 1677812794, i32 2098411531
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %54 = load i32, i32* %q.reload273, align 4
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload286, align 4
  %cmp9 = icmp ne i32 %54, %55
  %56 = select i1 %cmp9, i32 365391796, i32 2098411531
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload303, align 4
  store i32 1307770554, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload302, align 4
  %cmp12 = icmp sle i32 %57, 50
  %58 = select i1 %cmp12, i32 1217425537, i32 -663085078
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -862125517, i32 -220956165
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %73 = load i32, i32* %z.reload256, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload301, align 4
  %cmp14 = icmp ne i32 %73, %74
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -179933177
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -179933177
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 21602257, i32 -220956165
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 643586047, i32 -254232955
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 256543830
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 256543830
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -494213104, i32 -1136853884
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload272, align 4
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %119 = load i32, i32* %l.reload300, align 4
  %cmp16 = icmp ne i32 %118, %119
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1390841797
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1390841797
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -57328584, i32 -1136853884
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 -1807298384, i32 -254232955
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %136 = load i32, i32* %s.reload285, align 4
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload299, align 4
  %cmp18 = icmp ne i32 %136, %137
  %138 = select i1 %cmp18, i32 -2136170441, i32 -254232955
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -857169729
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -857169729
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -782667299, i32 1892078260
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %154 = load i32, i32* %z.reload255, align 4
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %155 = load i32, i32* %q.reload271, align 4
  %156 = add i32 %154, -1999592099
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1999592099
  %add = add nsw i32 %154, %155
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %159 = load i32, i32* %s.reload284, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload298, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add20 = add nsw i32 %159, %160
  %cmp21 = icmp eq i32 %158, %164
  store i1 %cmp21, i1* %cmp21.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1473672278
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1473672278
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1989358962, i32 1892078260
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %192 = select i1 %cmp21.reload, i32 1534513267, i32 1836739298
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1983916840
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1983916840
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1716410102, i32 -1673220839
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  %220 = load i32, i32* %z.reload254, align 4
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload297, align 4
  %222 = add i32 %220, 451997786
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 451997786
  %add23 = add nsw i32 %220, %221
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %225 = load i32, i32* %q.reload270, align 4
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %226 = load i32, i32* %s.reload283, align 4
  %227 = sub i32 %225, -1312609442
  %228 = add i32 %227, %226
  %229 = add i32 %228, -1312609442
  %add24 = add nsw i32 %225, %226
  %cmp25 = icmp sgt i32 %224, %229
  store i1 %cmp25, i1* %cmp25.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 820285273
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 820285273
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -878876894, i32 -1673220839
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %257 = select i1 %cmp25.reload, i32 1710795518, i32 1836739298
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %258 = load i32, i32* %z.reload253, align 4
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  %259 = load i32, i32* %s.reload282, align 4
  %260 = sub i32 %258, -340062451
  %261 = add i32 %260, %259
  %262 = add i32 %261, -340062451
  %add27 = add nsw i32 %258, %259
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %263 = load i32, i32* %q.reload269, align 4
  %cmp28 = icmp slt i32 %262, %263
  %264 = select i1 %cmp28, i32 -1580844507, i32 1836739298
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1853211061
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1853211061
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 555379532, i32 2083069560
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %rank.reload315 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %280 = bitcast [5 x i8]* %rank.reload315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 5, i32 1, i1 false)
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  %281 = load i32, i32* %z.reload252, align 4
  %div = sdiv i32 %281, 10
  %282 = add i32 %div, -1568044704
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1568044704
  %sub = sub nsw i32 %div, 1
  %idxprom = sext i32 %284 to i64
  %rank.reload314 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload314, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload268, align 4
  %div30 = sdiv i32 %285, 10
  %286 = sub i32 %div30, -1875581454
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1875581454
  %sub31 = sub nsw i32 %div30, 1
  %idxprom32 = sext i32 %288 to i64
  %rank.reload313 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload313, i64 0, i64 %idxprom32
  store i8 113, i8* %arrayidx33, align 1
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %289 = load i32, i32* %s.reload281, align 4
  %div34 = sdiv i32 %289, 10
  %290 = add i32 %div34, -1478040465
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1478040465
  %sub35 = sub nsw i32 %div34, 1
  %idxprom36 = sext i32 %292 to i64
  %rank.reload312 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload312, i64 0, i64 %idxprom36
  store i8 115, i8* %arrayidx37, align 1
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload296, align 4
  %div38 = sdiv i32 %293, 10
  %294 = sub i32 0, 1
  %295 = add i32 %div38, %294
  %sub39 = sub nsw i32 %div38, 1
  %idxprom40 = sext i32 %295 to i64
  %rank.reload311 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload311, i64 0, i64 %idxprom40
  store i8 108, i8* %arrayidx41, align 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload325, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1215480235
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1215480235
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1139143888, i32 2083069560
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1205629305, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1713830754
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1713830754
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 746259922, i32 -71828433
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload324, align 4
  %cmp43 = icmp sge i32 %350, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1946556099, i32 -71828433
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %377 = select i1 %cmp43.reload, i32 1946223983, i32 -1089861516
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload323, align 4
  %idxprom45 = sext i32 %378 to i64
  %rank.reload310 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload310, i64 0, i64 %idxprom45
  %379 = load i8, i8* %arrayidx46, align 1
  %conv = sext i8 %379 to i32
  %cmp47 = icmp sgt i32 %conv, 97
  %380 = select i1 %cmp47, i32 -760629018, i32 961296049
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 984306842
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 984306842
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1363708373, i32 624936585
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload322, align 4
  %idxprom49 = sext i32 %408 to i64
  %rank.reload309 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload309, i64 0, i64 %idxprom49
  %409 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %409)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload321, align 4
  %411 = add i32 %410, 1575644008
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1575644008
  %add52 = add nsw i32 %410, 1
  %mul = mul nsw i32 %413, 10
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1746346818
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1746346818
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -182772070, i32 624936585
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 961296049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1736704741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload320, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %dec = add nsw i32 %429, -1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload319, align 4
  store i32 1205629305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1836739298, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -254232955, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1272620999, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %434 = load i32, i32* %l.reload295, align 4
  %435 = sub i32 0, 10
  %436 = sub i32 %434, %435
  %add58 = add nsw i32 %434, 10
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  store i32 %436, i32* %l.reload294, align 4
  store i32 1307770554, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 2098411531, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1531522209
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1531522209
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1461417982, i32 -41616739
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 107472792
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 107472792
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 221159769, i32 -41616739
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1505636733, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload280, align 4
  %468 = add i32 %467, -1820744857
  %469 = add i32 %468, 10
  %470 = sub i32 %469, -1820744857
  %add62 = add nsw i32 %467, 10
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  store i32 %470, i32* %s.reload279, align 4
  store i32 1947069256, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 208618268, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -233739377
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -233739377
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1001993813, i32 287419492
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -972442920, i32 287419492
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1661808724, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 438096206
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 438096206
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 173859913, i32 -939374704
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %539 = load i32, i32* %q.reload267, align 4
  %540 = sub i32 0, 10
  %541 = sub i32 %539, %540
  %add66 = add nsw i32 %539, 10
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  store i32 %541, i32* %q.reload266, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1066266383
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1066266383
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1955633400, i32 -939374704
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -703647564, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -385149339, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  %557 = load i32, i32* %z.reload251, align 4
  %558 = add i32 %557, -2033199189
  %559 = add i32 %558, 10
  %560 = sub i32 %559, -2033199189
  %add69 = add nsw i32 %557, 10
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  store i32 %560, i32* %z.reload250, align 4
  store i32 1082210038, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 639634934, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  %561 = load i32, i32* %z.reload249, align 4
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %562 = load i32, i32* %l.reload293, align 4
  %cmp14alteredBB = icmp ne i32 %561, %562
  store i32 -862125517, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %563 = load i32, i32* %q.reload265, align 4
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %564 = load i32, i32* %l.reload292, align 4
  %cmp16alteredBB = icmp ne i32 %563, %564
  store i32 -494213104, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %z.reload248 = load volatile i32*, i32** %z.reg2mem
  %565 = load i32, i32* %z.reload248, align 4
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %566 = load i32, i32* %q.reload264, align 4
  %567 = sub i32 %565, -388545787
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -388545787
  %_ = sub i32 %565, %566
  %gen = mul i32 %569, %566
  %_80 = shl i32 %565, %566
  %570 = sub i32 0, %566
  %571 = add i32 %565, %570
  %_81 = sub i32 %565, %566
  %gen82 = mul i32 %571, %566
  %_83 = shl i32 %565, %566
  %572 = add i32 %565, -371147066
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, -371147066
  %_84 = sub i32 %565, %566
  %gen85 = mul i32 %574, %566
  %575 = sub i32 0, 906813646
  %576 = sub i32 %575, %565
  %577 = add i32 %576, 906813646
  %_86 = sub i32 0, %565
  %578 = sub i32 %577, 2079895424
  %579 = add i32 %578, %566
  %580 = add i32 %579, 2079895424
  %gen87 = add i32 %577, %566
  %581 = sub i32 0, %565
  %582 = add i32 0, %581
  %_88 = sub i32 0, %565
  %583 = sub i32 %582, 1341900816
  %584 = add i32 %583, %566
  %585 = add i32 %584, 1341900816
  %gen89 = add i32 %582, %566
  %_90 = shl i32 %565, %566
  %586 = sub i32 %565, -1803165394
  %587 = add i32 %586, %566
  %588 = add i32 %587, -1803165394
  %addalteredBB = add nsw i32 %565, %566
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  %589 = load i32, i32* %s.reload278, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %590 = load i32, i32* %l.reload291, align 4
  %_91 = shl i32 %589, %590
  %591 = sub i32 0, %589
  %592 = add i32 0, %591
  %_92 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, %590
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen93 = add i32 %592, %590
  %597 = add i32 %589, -126617123
  %598 = add i32 %597, %590
  %599 = sub i32 %598, -126617123
  %add20alteredBB = add nsw i32 %589, %590
  %cmp21alteredBB = icmp eq i32 %588, %599
  store i32 -782667299, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %z.reload247 = load volatile i32*, i32** %z.reg2mem
  %600 = load i32, i32* %z.reload247, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %601 = load i32, i32* %l.reload290, align 4
  %_98 = shl i32 %600, %601
  %602 = add i32 0, -955560718
  %603 = sub i32 %602, %600
  %604 = sub i32 %603, -955560718
  %_99 = sub i32 0, %600
  %605 = sub i32 0, %604
  %606 = sub i32 0, %601
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen100 = add i32 %604, %601
  %_101 = shl i32 %600, %601
  %609 = sub i32 0, %600
  %610 = add i32 0, %609
  %_102 = sub i32 0, %600
  %611 = sub i32 0, %601
  %612 = sub i32 %610, %611
  %gen103 = add i32 %610, %601
  %613 = add i32 %600, 1174604220
  %614 = sub i32 %613, %601
  %615 = sub i32 %614, 1174604220
  %_104 = sub i32 %600, %601
  %gen105 = mul i32 %615, %601
  %616 = sub i32 %600, -1672902873
  %617 = sub i32 %616, %601
  %618 = add i32 %617, -1672902873
  %_106 = sub i32 %600, %601
  %gen107 = mul i32 %618, %601
  %619 = sub i32 0, -439486956
  %620 = sub i32 %619, %600
  %621 = add i32 %620, -439486956
  %_108 = sub i32 0, %600
  %622 = sub i32 %621, -76537950
  %623 = add i32 %622, %601
  %624 = add i32 %623, -76537950
  %gen109 = add i32 %621, %601
  %625 = sub i32 %600, -1971651387
  %626 = sub i32 %625, %601
  %627 = add i32 %626, -1971651387
  %_110 = sub i32 %600, %601
  %gen111 = mul i32 %627, %601
  %628 = sub i32 0, %601
  %629 = add i32 %600, %628
  %_112 = sub i32 %600, %601
  %gen113 = mul i32 %629, %601
  %630 = add i32 %600, 315647488
  %631 = add i32 %630, %601
  %632 = sub i32 %631, 315647488
  %add23alteredBB = add nsw i32 %600, %601
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %633 = load i32, i32* %q.reload263, align 4
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %634 = load i32, i32* %s.reload277, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %633, %635
  %_114 = sub i32 %633, %634
  %gen115 = mul i32 %636, %634
  %637 = sub i32 0, %634
  %638 = sub i32 %633, %637
  %add24alteredBB = add nsw i32 %633, %634
  %cmp25alteredBB = icmp sgt i32 %632, %638
  store i32 -1716410102, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %rank.reload308 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %639 = bitcast [5 x i8]* %rank.reload308 to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 5, i32 1, i1 false)
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %640 = load i32, i32* %z.reload, align 4
  %_120 = shl i32 %640, 10
  %divalteredBB = sdiv i32 %640, 10
  %_121 = shl i32 %divalteredBB, 1
  %641 = sub i32 0, 1085038303
  %642 = sub i32 %641, %divalteredBB
  %643 = add i32 %642, 1085038303
  %_122 = sub i32 0, %divalteredBB
  %644 = add i32 %643, 1728446330
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1728446330
  %gen123 = add i32 %643, 1
  %647 = add i32 0, -532088167
  %648 = sub i32 %647, %divalteredBB
  %649 = sub i32 %648, -532088167
  %_124 = sub i32 0, %divalteredBB
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen125 = add i32 %649, 1
  %654 = sub i32 %divalteredBB, 1809559141
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1809559141
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %idxpromalteredBB = sext i32 %656 to i64
  %rank.reload307 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload307, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %657 = load i32, i32* %q.reload262, align 4
  %_126 = shl i32 %657, 10
  %_127 = shl i32 %657, 10
  %_128 = shl i32 %657, 10
  %658 = add i32 %657, -1560868830
  %659 = sub i32 %658, 10
  %660 = sub i32 %659, -1560868830
  %_129 = sub i32 %657, 10
  %gen130 = mul i32 %660, 10
  %_131 = shl i32 %657, 10
  %661 = sub i32 %657, -1187710062
  %662 = sub i32 %661, 10
  %663 = add i32 %662, -1187710062
  %_132 = sub i32 %657, 10
  %gen133 = mul i32 %663, 10
  %div30alteredBB = sdiv i32 %657, 10
  %_134 = shl i32 %div30alteredBB, 1
  %664 = add i32 0, -949862272
  %665 = sub i32 %664, %div30alteredBB
  %666 = sub i32 %665, -949862272
  %_135 = sub i32 0, %div30alteredBB
  %667 = add i32 %666, 338493584
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 338493584
  %gen136 = add i32 %666, 1
  %670 = sub i32 0, 321400172
  %671 = sub i32 %670, %div30alteredBB
  %672 = add i32 %671, 321400172
  %_137 = sub i32 0, %div30alteredBB
  %673 = add i32 %672, 276163294
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 276163294
  %gen138 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %div30alteredBB, %676
  %_139 = sub i32 %div30alteredBB, 1
  %gen140 = mul i32 %677, 1
  %678 = sub i32 0, %div30alteredBB
  %679 = add i32 0, %678
  %_141 = sub i32 0, %div30alteredBB
  %680 = sub i32 %679, -876725218
  %681 = add i32 %680, 1
  %682 = add i32 %681, -876725218
  %gen142 = add i32 %679, 1
  %683 = sub i32 0, -774671185
  %684 = sub i32 %683, %div30alteredBB
  %685 = add i32 %684, -774671185
  %_143 = sub i32 0, %div30alteredBB
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen144 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = add i32 %div30alteredBB, %688
  %_145 = sub i32 %div30alteredBB, 1
  %gen146 = mul i32 %689, 1
  %690 = add i32 %div30alteredBB, 1155677014
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1155677014
  %sub31alteredBB = sub nsw i32 %div30alteredBB, 1
  %idxprom32alteredBB = sext i32 %692 to i64
  %rank.reload306 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload306, i64 0, i64 %idxprom32alteredBB
  store i8 113, i8* %arrayidx33alteredBB, align 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %693 = load i32, i32* %s.reload, align 4
  %694 = sub i32 %693, -844688649
  %695 = sub i32 %694, 10
  %696 = add i32 %695, -844688649
  %_147 = sub i32 %693, 10
  %gen148 = mul i32 %696, 10
  %_149 = shl i32 %693, 10
  %697 = sub i32 %693, 1658295594
  %698 = sub i32 %697, 10
  %699 = add i32 %698, 1658295594
  %_150 = sub i32 %693, 10
  %gen151 = mul i32 %699, 10
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_152 = sub i32 0, %693
  %702 = sub i32 0, 10
  %703 = sub i32 %701, %702
  %gen153 = add i32 %701, 10
  %704 = add i32 0, 1255917424
  %705 = sub i32 %704, %693
  %706 = sub i32 %705, 1255917424
  %_154 = sub i32 0, %693
  %707 = sub i32 %706, -1439677450
  %708 = add i32 %707, 10
  %709 = add i32 %708, -1439677450
  %gen155 = add i32 %706, 10
  %710 = sub i32 0, %693
  %711 = add i32 0, %710
  %_156 = sub i32 0, %693
  %712 = add i32 %711, -538214452
  %713 = add i32 %712, 10
  %714 = sub i32 %713, -538214452
  %gen157 = add i32 %711, 10
  %_158 = shl i32 %693, 10
  %715 = add i32 0, -273123854
  %716 = sub i32 %715, %693
  %717 = sub i32 %716, -273123854
  %_159 = sub i32 0, %693
  %718 = add i32 %717, 403358828
  %719 = add i32 %718, 10
  %720 = sub i32 %719, 403358828
  %gen160 = add i32 %717, 10
  %721 = add i32 0, -930007637
  %722 = sub i32 %721, %693
  %723 = sub i32 %722, -930007637
  %_161 = sub i32 0, %693
  %724 = sub i32 %723, 1303880536
  %725 = add i32 %724, 10
  %726 = add i32 %725, 1303880536
  %gen162 = add i32 %723, 10
  %div34alteredBB = sdiv i32 %693, 10
  %727 = sub i32 %div34alteredBB, -1522433397
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1522433397
  %_163 = sub i32 %div34alteredBB, 1
  %gen164 = mul i32 %729, 1
  %730 = sub i32 0, %div34alteredBB
  %731 = add i32 0, %730
  %_165 = sub i32 0, %div34alteredBB
  %732 = sub i32 %731, 269885423
  %733 = add i32 %732, 1
  %734 = add i32 %733, 269885423
  %gen166 = add i32 %731, 1
  %735 = sub i32 0, %div34alteredBB
  %736 = add i32 0, %735
  %_167 = sub i32 0, %div34alteredBB
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen168 = add i32 %736, 1
  %741 = add i32 0, -794931377
  %742 = sub i32 %741, %div34alteredBB
  %743 = sub i32 %742, -794931377
  %_169 = sub i32 0, %div34alteredBB
  %744 = sub i32 %743, 599519648
  %745 = add i32 %744, 1
  %746 = add i32 %745, 599519648
  %gen170 = add i32 %743, 1
  %747 = add i32 0, -479125673
  %748 = sub i32 %747, %div34alteredBB
  %749 = sub i32 %748, -479125673
  %_171 = sub i32 0, %div34alteredBB
  %750 = add i32 %749, 1271537493
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1271537493
  %gen172 = add i32 %749, 1
  %753 = sub i32 0, 1
  %754 = add i32 %div34alteredBB, %753
  %sub35alteredBB = sub nsw i32 %div34alteredBB, 1
  %idxprom36alteredBB = sext i32 %754 to i64
  %rank.reload305 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload305, i64 0, i64 %idxprom36alteredBB
  store i8 115, i8* %arrayidx37alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %755 = load i32, i32* %l.reload, align 4
  %_173 = shl i32 %755, 10
  %div38alteredBB = sdiv i32 %755, 10
  %756 = sub i32 0, %div38alteredBB
  %757 = add i32 0, %756
  %_174 = sub i32 0, %div38alteredBB
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen175 = add i32 %757, 1
  %760 = add i32 %div38alteredBB, 407626538
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 407626538
  %_176 = sub i32 %div38alteredBB, 1
  %gen177 = mul i32 %762, 1
  %763 = add i32 0, -647879218
  %764 = sub i32 %763, %div38alteredBB
  %765 = sub i32 %764, -647879218
  %_178 = sub i32 0, %div38alteredBB
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen179 = add i32 %765, 1
  %770 = add i32 %div38alteredBB, -1899461985
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1899461985
  %_180 = sub i32 %div38alteredBB, 1
  %gen181 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %div38alteredBB, %773
  %_182 = sub i32 %div38alteredBB, 1
  %gen183 = mul i32 %774, 1
  %_184 = shl i32 %div38alteredBB, 1
  %775 = sub i32 0, %div38alteredBB
  %776 = add i32 0, %775
  %_185 = sub i32 0, %div38alteredBB
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen186 = add i32 %776, 1
  %779 = sub i32 0, %div38alteredBB
  %780 = add i32 0, %779
  %_187 = sub i32 0, %div38alteredBB
  %781 = add i32 %780, 118620637
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 118620637
  %gen188 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %div38alteredBB, %784
  %sub39alteredBB = sub nsw i32 %div38alteredBB, 1
  %idxprom40alteredBB = sext i32 %785 to i64
  %rank.reload304 = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload304, i64 0, i64 %idxprom40alteredBB
  store i8 108, i8* %arrayidx41alteredBB, align 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload318, align 4
  store i32 555379532, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload317, align 4
  %cmp43alteredBB = icmp sge i32 %786, 0
  store i32 746259922, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload316, align 4
  %idxprom49alteredBB = sext i32 %787 to i64
  %rank.reload = load volatile [5 x i8]*, [5 x i8]** %rank.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %rank.reload, i64 0, i64 %idxprom49alteredBB
  %788 = load i8, i8* %arrayidx50alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %788)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload, align 4
  %790 = add i32 0, -1137179765
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -1137179765
  %_197 = sub i32 0, %789
  %793 = add i32 %792, -1773258089
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -1773258089
  %gen198 = add i32 %792, 1
  %_199 = shl i32 %789, 1
  %_200 = shl i32 %789, 1
  %796 = sub i32 0, -1828042717
  %797 = sub i32 %796, %789
  %798 = add i32 %797, -1828042717
  %_201 = sub i32 0, %789
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen202 = add i32 %798, 1
  %803 = sub i32 0, %789
  %804 = add i32 0, %803
  %_203 = sub i32 0, %789
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen204 = add i32 %804, 1
  %809 = add i32 0, -862228960
  %810 = sub i32 %809, %789
  %811 = sub i32 %810, -862228960
  %_205 = sub i32 0, %789
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen206 = add i32 %811, 1
  %_207 = shl i32 %789, 1
  %816 = sub i32 0, %789
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add52alteredBB = add nsw i32 %789, 1
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_208 = sub i32 0, %819
  %822 = add i32 %821, 1795332874
  %823 = add i32 %822, 10
  %824 = sub i32 %823, 1795332874
  %gen209 = add i32 %821, 10
  %825 = add i32 %819, 546727275
  %826 = sub i32 %825, 10
  %827 = sub i32 %826, 546727275
  %_210 = sub i32 %819, 10
  %gen211 = mul i32 %827, 10
  %_212 = shl i32 %819, 10
  %828 = sub i32 0, %819
  %829 = add i32 0, %828
  %_213 = sub i32 0, %819
  %830 = sub i32 0, 10
  %831 = sub i32 %829, %830
  %gen214 = add i32 %829, 10
  %832 = add i32 %819, -753229276
  %833 = sub i32 %832, 10
  %834 = sub i32 %833, -753229276
  %_215 = sub i32 %819, 10
  %gen216 = mul i32 %834, 10
  %835 = sub i32 0, 923547814
  %836 = sub i32 %835, %819
  %837 = add i32 %836, 923547814
  %_217 = sub i32 0, %819
  %838 = sub i32 0, %837
  %839 = sub i32 0, 10
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen218 = add i32 %837, 10
  %mulalteredBB = mul nsw i32 %819, 10
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %mulalteredBB)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1363708373, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1461417982, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1001993813, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  %842 = load i32, i32* %q.reload261, align 4
  %_231 = shl i32 %842, 10
  %843 = add i32 0, 1686287953
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 1686287953
  %_232 = sub i32 0, %842
  %846 = sub i32 0, 10
  %847 = sub i32 %845, %846
  %gen233 = add i32 %845, 10
  %_234 = shl i32 %842, 10
  %_235 = shl i32 %842, 10
  %848 = sub i32 0, %842
  %849 = add i32 0, %848
  %_236 = sub i32 0, %842
  %850 = sub i32 %849, 165555271
  %851 = add i32 %850, 10
  %852 = add i32 %851, 165555271
  %gen237 = add i32 %849, 10
  %853 = add i32 %842, 1099821231
  %854 = sub i32 %853, 10
  %855 = sub i32 %854, 1099821231
  %_238 = sub i32 %842, 10
  %gen239 = mul i32 %855, 10
  %_240 = shl i32 %842, 10
  %856 = add i32 %842, -252291427
  %857 = add i32 %856, 10
  %858 = sub i32 %857, -252291427
  %add66alteredBB = add nsw i32 %842, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %858, i32* %q.reload, align 4
  store i32 173859913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %originalBBpart2242, %originalBB230, %for.inc65, %originalBBpart2228, %originalBB226, %if.end64, %for.end63, %for.inc61, %originalBBpart2224, %originalBB222, %if.end60, %for.end59, %for.inc57, %if.end56, %if.end55, %for.end, %for.inc, %if.end, %originalBBpart2220, %originalBB196, %if.then48, %for.body44, %originalBBpart2194, %originalBB192, %for.cond42, %originalBBpart2190, %originalBB119, %if.then29, %land.lhs.true26, %originalBBpart2117, %originalBB97, %land.lhs.true22, %originalBBpart295, %originalBB79, %if.then19, %land.lhs.true17, %originalBBpart277, %originalBB75, %land.lhs.true15, %originalBBpart273, %originalBB71, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1845.cpp() #0 section ".text.startup" {
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
