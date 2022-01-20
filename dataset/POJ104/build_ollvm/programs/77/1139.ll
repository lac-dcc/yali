; ModuleID = 'source-C-CXX/77/1139.cpp'
source_filename = "source-C-CXX/77/1139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1857372751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1857372751, label %first
    i32 772024242, label %originalBB
    i32 1282482735, label %originalBBpart2
    i32 713594782, label %for.cond
    i32 1607704131, label %for.body
    i32 1306523471, label %for.cond1
    i32 -2135273000, label %originalBB52
    i32 -1942461694, label %originalBBpart254
    i32 -1545352028, label %for.body3
    i32 -497004370, label %for.cond4
    i32 239164971, label %for.body6
    i32 -690131291, label %for.cond7
    i32 -473817700, label %originalBB56
    i32 -237912495, label %originalBBpart258
    i32 1761266179, label %for.body9
    i32 1055206383, label %if.then
    i32 -640568862, label %originalBB60
    i32 1679596372, label %originalBBpart278
    i32 647021625, label %land.lhs.true
    i32 627060749, label %land.lhs.true22
    i32 1283391971, label %if.then25
    i32 -853546189, label %if.end
    i32 662889899, label %originalBB80
    i32 -555945369, label %originalBBpart282
    i32 192270318, label %if.end42
    i32 1160460110, label %for.inc
    i32 -1445423417, label %originalBB84
    i32 58161623, label %originalBBpart292
    i32 -1790611218, label %for.end
    i32 -2028171560, label %for.inc43
    i32 1720098, label %originalBB94
    i32 -1609632495, label %originalBBpart296
    i32 564510714, label %for.end45
    i32 -825942942, label %originalBB98
    i32 -1104572705, label %originalBBpart2100
    i32 -658449023, label %for.inc46
    i32 1678900953, label %for.end48
    i32 -720488106, label %for.inc49
    i32 -698155414, label %originalBB102
    i32 1337503182, label %originalBBpart2111
    i32 -303449178, label %for.end51
    i32 -626073451, label %originalBBalteredBB
    i32 635659792, label %originalBB52alteredBB
    i32 1313768086, label %originalBB56alteredBB
    i32 1016887668, label %originalBB60alteredBB
    i32 1521125267, label %originalBB80alteredBB
    i32 -838689654, label %originalBB84alteredBB
    i32 -613488324, label %originalBB94alteredBB
    i32 -60925540, label %originalBB98alteredBB
    i32 342370473, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 772024242, i32 -626073451
  store i32 %25, i32* %switchVar
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
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload127, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 928607823
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 928607823
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1282482735, i32 -626073451
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 713594782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload126, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 1607704131, i32 -303449178
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload138, align 4
  store i32 1306523471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2135273000, i32 635659792
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload137, align 4
  %cmp2 = icmp sle i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -698530005
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -698530005
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1942461694, i32 635659792
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -1545352028, i32 1678900953
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload150, align 4
  store i32 -497004370, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload149, align 4
  %cmp5 = icmp sle i32 %98, 5
  %99 = select i1 %cmp5, i32 239164971, i32 564510714
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload162, align 4
  store i32 -690131291, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 1999260309
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1999260309
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -473817700, i32 1313768086
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload161, align 4
  %cmp8 = icmp sle i32 %115, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -1689214853
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1689214853
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -237912495, i32 1313768086
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 1761266179, i32 -1790611218
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %132 = load i32, i32* %z.reload125, align 4
  %133 = sub i32 0, %132
  %134 = add i32 15, %133
  %sub = sub nsw i32 15, %132
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %135 = load i32, i32* %q.reload136, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub10 = sub nsw i32 %134, %135
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %138 = load i32, i32* %s.reload148, align 4
  %139 = add i32 %137, -1644371511
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1644371511
  %sub11 = sub nsw i32 %137, %138
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload160, align 4
  %143 = add i32 %141, -1139414604
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1139414604
  %sub12 = sub nsw i32 %141, %142
  %w.reload163 = load volatile i32*, i32** %w.reg2mem
  store i32 %145, i32* %w.reload163, align 4
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %146 = load i32, i32* %z.reload124, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %147 = load i32, i32* %q.reload135, align 4
  %mul = mul nsw i32 %146, %147
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload147, align 4
  %mul13 = mul nsw i32 %mul, %148
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload159, align 4
  %mul14 = mul nsw i32 %mul13, %149
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %150 = load i32, i32* %w.reload, align 4
  %mul15 = mul nsw i32 %mul14, %150
  %cmp16 = icmp eq i32 %mul15, 120
  %151 = select i1 %cmp16, i32 1055206383, i32 192270318
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -640568862, i32 1016887668
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %166 = load i32, i32* %z.reload123, align 4
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload134, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %166, %167
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload146, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload158, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %add17 = add nsw i32 %172, %173
  %cmp18 = icmp eq i32 %171, %175
  store i1 %cmp18, i1* %cmp18.reg2mem
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1679596372, i32 1016887668
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 647021625, i32 -853546189
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload122, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %192 = load i32, i32* %l.reload157, align 4
  %193 = sub i32 %191, 1049890942
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1049890942
  %add19 = add nsw i32 %191, %192
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload145, align 4
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload133, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add20 = add nsw i32 %196, %197
  %cmp21 = icmp sgt i32 %195, %201
  %202 = select i1 %cmp21, i32 627060749, i32 -853546189
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %203 = load i32, i32* %z.reload121, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload144, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add23 = add nsw i32 %203, %204
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload132, align 4
  %cmp24 = icmp slt i32 %206, %207
  %208 = select i1 %cmp24, i32 1283391971, i32 -853546189
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload156, align 4
  %mul27 = mul nsw i32 %209, 10
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %mul27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %210 = load i32, i32* %q.reload131, align 4
  %mul31 = mul nsw i32 %210, 10
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %mul31)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %211 = load i32, i32* %z.reload120, align 4
  %mul35 = mul nsw i32 %211, 10
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %mul35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %212 = load i32, i32* %s.reload143, align 4
  %mul39 = mul nsw i32 %212, 10
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %mul39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -853546189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -199043415
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -199043415
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 662889899, i32 1521125267
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, -155638641
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -155638641
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -555945369, i32 1521125267
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 192270318, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1160460110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 904821601
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 904821601
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1445423417, i32 -838689654
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload155, align 4
  %283 = sub i32 %282, 1393002701
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1393002701
  %inc = add nsw i32 %282, 1
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %285, i32* %l.reload154, align 4
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1338686782
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1338686782
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 58161623, i32 -838689654
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -690131291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2028171560, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, -777128005
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -777128005
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1720098, i32 -613488324
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload142, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc44 = add nsw i32 %340, 1
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 %342, i32* %s.reload141, align 4
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 395344106
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 395344106
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1609632495, i32 -613488324
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -497004370, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = add i32 %358, -302800568
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -302800568
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -825942942, i32 -60925540
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = add i32 %373, -1789195809
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1789195809
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1104572705, i32 -60925540
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -658449023, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %400 = load i32, i32* %q.reload130, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc47 = add nsw i32 %400, 1
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 %402, i32* %q.reload129, align 4
  store i32 1306523471, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -720488106, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = add i32 %403, -939519744
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -939519744
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -698155414, i32 342370473
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %430 = load i32, i32* %z.reload119, align 4
  %431 = add i32 %430, -539198447
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -539198447
  %inc50 = add nsw i32 %430, 1
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 %433, i32* %z.reload118, align 4
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = add i32 %434, -220867995
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -220867995
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1337503182, i32 342370473
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 713594782, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 772024242, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %461 = load i32, i32* %q.reload128, align 4
  %cmp2alteredBB = icmp sle i32 %461, 5
  store i32 -2135273000, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %462 = load i32, i32* %l.reload153, align 4
  %cmp8alteredBB = icmp sle i32 %462, 5
  store i32 -473817700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %463 = load i32, i32* %z.reload117, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %464 = load i32, i32* %q.reload, align 4
  %_ = shl i32 %463, %464
  %465 = sub i32 0, %464
  %466 = sub i32 %463, %465
  %addalteredBB = add nsw i32 %463, %464
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload140, align 4
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload152, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %_61 = sub i32 %467, %468
  %gen = mul i32 %470, %468
  %471 = add i32 %467, -1281614140
  %472 = sub i32 %471, %468
  %473 = sub i32 %472, -1281614140
  %_62 = sub i32 %467, %468
  %gen63 = mul i32 %473, %468
  %474 = sub i32 0, %468
  %475 = add i32 %467, %474
  %_64 = sub i32 %467, %468
  %gen65 = mul i32 %475, %468
  %476 = sub i32 %467, 1592881743
  %477 = sub i32 %476, %468
  %478 = add i32 %477, 1592881743
  %_66 = sub i32 %467, %468
  %gen67 = mul i32 %478, %468
  %479 = sub i32 %467, -1039849951
  %480 = sub i32 %479, %468
  %481 = add i32 %480, -1039849951
  %_68 = sub i32 %467, %468
  %gen69 = mul i32 %481, %468
  %_70 = shl i32 %467, %468
  %482 = sub i32 %467, -670483431
  %483 = sub i32 %482, %468
  %484 = add i32 %483, -670483431
  %_71 = sub i32 %467, %468
  %gen72 = mul i32 %484, %468
  %485 = sub i32 0, %467
  %486 = add i32 0, %485
  %_73 = sub i32 0, %467
  %487 = sub i32 0, %486
  %488 = sub i32 0, %468
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen74 = add i32 %486, %468
  %491 = add i32 0, 922054132
  %492 = sub i32 %491, %467
  %493 = sub i32 %492, 922054132
  %_75 = sub i32 0, %467
  %494 = add i32 %493, 1246769066
  %495 = add i32 %494, %468
  %496 = sub i32 %495, 1246769066
  %gen76 = add i32 %493, %468
  %497 = add i32 %467, -335678421
  %498 = add i32 %497, %468
  %499 = sub i32 %498, -335678421
  %add17alteredBB = add nsw i32 %467, %468
  %cmp18alteredBB = icmp eq i32 %466, %499
  store i32 -640568862, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 662889899, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %500 = load i32, i32* %l.reload151, align 4
  %501 = add i32 0, 1274697375
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1274697375
  %_85 = sub i32 0, %500
  %504 = add i32 %503, 995162411
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 995162411
  %gen86 = add i32 %503, 1
  %507 = sub i32 %500, -232376010
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -232376010
  %_87 = sub i32 %500, 1
  %gen88 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %500, %510
  %_89 = sub i32 %500, 1
  %gen90 = mul i32 %511, 1
  %512 = sub i32 %500, -651327941
  %513 = add i32 %512, 1
  %514 = add i32 %513, -651327941
  %incalteredBB = add nsw i32 %500, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %514, i32* %l.reload, align 4
  store i32 -1445423417, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %515 = load i32, i32* %s.reload139, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc44alteredBB = add nsw i32 %515, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %517, i32* %s.reload, align 4
  store i32 1720098, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -825942942, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %518 = load i32, i32* %z.reload116, align 4
  %_103 = shl i32 %518, 1
  %_104 = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_105 = sub i32 0, %518
  %521 = sub i32 %520, -550883969
  %522 = add i32 %521, 1
  %523 = add i32 %522, -550883969
  %gen106 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %_107 = sub i32 %518, 1
  %gen108 = mul i32 %525, 1
  %_109 = shl i32 %518, 1
  %526 = sub i32 %518, -185890073
  %527 = add i32 %526, 1
  %528 = add i32 %527, -185890073
  %inc50alteredBB = add nsw i32 %518, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %528, i32* %z.reload, align 4
  store i32 -698155414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB102, %for.inc49, %for.end48, %for.inc46, %originalBBpart2100, %originalBB98, %for.end45, %originalBBpart296, %originalBB94, %for.inc43, %for.end, %originalBBpart292, %originalBB84, %for.inc, %if.end42, %originalBBpart282, %originalBB80, %if.end, %if.then25, %land.lhs.true22, %land.lhs.true, %originalBBpart278, %originalBB60, %if.then, %for.body9, %originalBBpart258, %originalBB56, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart254, %originalBB52, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
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
