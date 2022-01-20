; ModuleID = 'source-C-CXX/77/1069.cpp'
source_filename = "source-C-CXX/77/1069.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1912106067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1912106067, label %first
    i32 -117248229, label %originalBB
    i32 1912371704, label %originalBBpart2
    i32 658270720, label %for.cond
    i32 -1944998782, label %for.body
    i32 -27172186, label %originalBB59
    i32 -265283353, label %originalBBpart261
    i32 -1379027938, label %for.cond1
    i32 -1867126283, label %originalBB63
    i32 729256793, label %originalBBpart265
    i32 -1307641211, label %for.body3
    i32 -2085326712, label %originalBB67
    i32 457516702, label %originalBBpart269
    i32 -683320092, label %if.then
    i32 -512964558, label %if.end
    i32 1986004483, label %for.cond5
    i32 312079380, label %for.body7
    i32 -755270861, label %originalBB71
    i32 1478566847, label %originalBBpart273
    i32 1167627493, label %lor.lhs.false
    i32 633243473, label %if.then10
    i32 -1141120558, label %if.end11
    i32 -802991320, label %for.cond12
    i32 -1264496813, label %for.body14
    i32 -1083496465, label %lor.lhs.false16
    i32 1234958978, label %lor.lhs.false18
    i32 -1181624962, label %if.then20
    i32 -1172593887, label %if.end21
    i32 1110020134, label %originalBB75
    i32 -868498589, label %originalBBpart281
    i32 -1808913019, label %land.lhs.true
    i32 -1636976697, label %originalBB83
    i32 1995515693, label %originalBBpart298
    i32 1376100311, label %land.lhs.true27
    i32 213060280, label %if.then30
    i32 808090802, label %if.end49
    i32 -1788759848, label %for.inc
    i32 730491320, label %originalBB100
    i32 -152825711, label %originalBBpart2113
    i32 -1819901946, label %for.end
    i32 -2085597971, label %for.inc50
    i32 306860347, label %for.end52
    i32 -145984671, label %originalBB115
    i32 -1397548317, label %originalBBpart2117
    i32 1154453226, label %for.inc53
    i32 -1504183672, label %for.end55
    i32 -1656877498, label %for.inc56
    i32 1367478830, label %for.end58
    i32 727067514, label %originalBBalteredBB
    i32 -1051842601, label %originalBB59alteredBB
    i32 1767572796, label %originalBB63alteredBB
    i32 1113483498, label %originalBB67alteredBB
    i32 -1927731115, label %originalBB71alteredBB
    i32 -479790847, label %originalBB75alteredBB
    i32 -1384642398, label %originalBB83alteredBB
    i32 269038128, label %originalBB100alteredBB
    i32 -498859805, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 -117248229, i32 727067514
  store i32 %13, i32* %switchVar
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
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload135, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -1755809629
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1755809629
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1912371704, i32 727067514
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658270720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %41 = load i32, i32* %z.reload134, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 -1944998782, i32 1367478830
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1892541066
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1892541066
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -27172186, i32 -1051842601
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload150, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1862024417
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1862024417
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -265283353, i32 -1051842601
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1379027938, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -1210371505
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1210371505
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1867126283, i32 1767572796
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %112 = load i32, i32* %q.reload149, align 4
  %cmp2 = icmp sle i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 778346831
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 778346831
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 729256793, i32 1767572796
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -1307641211, i32 -1504183672
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2085326712, i32 1113483498
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %143 = load i32, i32* %z.reload133, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %144 = load i32, i32* %q.reload148, align 4
  %cmp4 = icmp eq i32 %143, %144
  store i1 %cmp4, i1* %cmp4.reg2mem
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 457516702, i32 1113483498
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %171 = select i1 %cmp4.reload, i32 -683320092, i32 -512964558
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1154453226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload163, align 4
  store i32 1986004483, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload162, align 4
  %cmp6 = icmp sle i32 %172, 5
  %173 = select i1 %cmp6, i32 312079380, i32 306860347
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -755270861, i32 -1927731115
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  %188 = load i32, i32* %z.reload132, align 4
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload161, align 4
  %cmp8 = icmp eq i32 %188, %189
  store i1 %cmp8, i1* %cmp8.reg2mem
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 452599956
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 452599956
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1478566847, i32 -1927731115
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %205 = select i1 %cmp8.reload, i32 633243473, i32 1167627493
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload147, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload160, align 4
  %cmp9 = icmp eq i32 %206, %207
  %208 = select i1 %cmp9, i32 633243473, i32 -1141120558
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2085597971, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload176, align 4
  store i32 -802991320, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload175, align 4
  %cmp13 = icmp sle i32 %209, 5
  %210 = select i1 %cmp13, i32 -1264496813, i32 -1819901946
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %211 = load i32, i32* %z.reload131, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload174, align 4
  %cmp15 = icmp eq i32 %211, %212
  %213 = select i1 %cmp15, i32 -1181624962, i32 -1083496465
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload146, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload173, align 4
  %cmp17 = icmp eq i32 %214, %215
  %216 = select i1 %cmp17, i32 -1181624962, i32 1234958978
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %217 = load i32, i32* %s.reload159, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload172, align 4
  %cmp19 = icmp eq i32 %217, %218
  %219 = select i1 %cmp19, i32 -1181624962, i32 -1172593887
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1788759848, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 1399907059
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1399907059
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1110020134, i32 -479790847
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %247 = load i32, i32* %z.reload130, align 4
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %248 = load i32, i32* %q.reload145, align 4
  %249 = sub i32 %247, -815290527
  %250 = add i32 %249, %248
  %251 = add i32 %250, -815290527
  %add = add nsw i32 %247, %248
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload158, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload171, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %add22 = add nsw i32 %252, %253
  %cmp23 = icmp eq i32 %251, %255
  store i1 %cmp23, i1* %cmp23.reg2mem
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -868498589, i32 -479790847
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %270 = select i1 %cmp23.reload, i32 -1808913019, i32 808090802
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -1814286261
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1814286261
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1636976697, i32 -1384642398
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %286 = load i32, i32* %z.reload129, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload170, align 4
  %288 = sub i32 %286, 812281435
  %289 = add i32 %288, %287
  %290 = add i32 %289, 812281435
  %add24 = add nsw i32 %286, %287
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %291 = load i32, i32* %s.reload157, align 4
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %292 = load i32, i32* %q.reload144, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %291, %293
  %add25 = add nsw i32 %291, %292
  %cmp26 = icmp sgt i32 %290, %294
  store i1 %cmp26, i1* %cmp26.reg2mem
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 825234355
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 825234355
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1995515693, i32 -1384642398
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %310 = select i1 %cmp26.reload, i32 1376100311, i32 808090802
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %311 = load i32, i32* %z.reload128, align 4
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %312 = load i32, i32* %s.reload156, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add28 = add nsw i32 %311, %312
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %317 = load i32, i32* %q.reload143, align 4
  %cmp29 = icmp slt i32 %316, %317
  %318 = select i1 %cmp29, i32 213060280, i32 808090802
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload169, align 4
  %mul = mul nsw i32 %319, 10
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %mul)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %320 = load i32, i32* %q.reload142, align 4
  %mul36 = mul nsw i32 %320, 10
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %mul36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %321 = load i32, i32* %z.reload127, align 4
  %mul41 = mul nsw i32 %321, 10
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %mul41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload155, align 4
  %mul46 = mul nsw i32 %322, 10
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 808090802, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1788759848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, -1635475952
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1635475952
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
  %349 = select i1 %347, i32 730491320, i32 269038128
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload168, align 4
  %351 = sub i32 %350, -1895862877
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1895862877
  %inc = add nsw i32 %350, 1
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 %353, i32* %l.reload167, align 4
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = add i32 %354, -1031558485
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1031558485
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -152825711, i32 269038128
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -802991320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2085597971, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %369 = load i32, i32* %s.reload154, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc51 = add nsw i32 %369, 1
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 %373, i32* %s.reload153, align 4
  store i32 1986004483, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 2012678134
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2012678134
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -145984671, i32 -498859805
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, -1339308358
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1339308358
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1397548317, i32 -498859805
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1154453226, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %416 = load i32, i32* %q.reload141, align 4
  %417 = sub i32 %416, 2140433199
  %418 = add i32 %417, 1
  %419 = add i32 %418, 2140433199
  %inc54 = add nsw i32 %416, 1
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  store i32 %419, i32* %q.reload140, align 4
  store i32 -1379027938, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1656877498, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %420 = load i32, i32* %z.reload126, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc57 = add nsw i32 %420, 1
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  store i32 %424, i32* %z.reload125, align 4
  store i32 658270720, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -117248229, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload139, align 4
  store i32 -27172186, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %425 = load i32, i32* %q.reload138, align 4
  %cmp2alteredBB = icmp sle i32 %425, 5
  store i32 -1867126283, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %426 = load i32, i32* %z.reload124, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %427 = load i32, i32* %q.reload137, align 4
  %cmp4alteredBB = icmp eq i32 %426, %427
  store i32 -2085326712, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %428 = load i32, i32* %z.reload123, align 4
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %429 = load i32, i32* %s.reload152, align 4
  %cmp8alteredBB = icmp eq i32 %428, %429
  store i32 -755270861, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %430 = load i32, i32* %z.reload122, align 4
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %431 = load i32, i32* %q.reload136, align 4
  %432 = sub i32 0, %430
  %433 = add i32 0, %432
  %_ = sub i32 0, %430
  %434 = sub i32 %433, -817745959
  %435 = add i32 %434, %431
  %436 = add i32 %435, -817745959
  %gen = add i32 %433, %431
  %437 = add i32 %430, -870540181
  %438 = add i32 %437, %431
  %439 = sub i32 %438, -870540181
  %addalteredBB = add nsw i32 %430, %431
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %440 = load i32, i32* %s.reload151, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload166, align 4
  %_76 = shl i32 %440, %441
  %442 = add i32 %440, 693782447
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 693782447
  %_77 = sub i32 %440, %441
  %gen78 = mul i32 %444, %441
  %_79 = shl i32 %440, %441
  %445 = sub i32 0, %440
  %446 = sub i32 0, %441
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add22alteredBB = add nsw i32 %440, %441
  %cmp23alteredBB = icmp eq i32 %439, %448
  store i32 1110020134, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %449 = load i32, i32* %z.reload, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload165, align 4
  %_84 = shl i32 %449, %450
  %451 = sub i32 0, -444431246
  %452 = sub i32 %451, %449
  %453 = add i32 %452, -444431246
  %_85 = sub i32 0, %449
  %454 = sub i32 0, %453
  %455 = sub i32 0, %450
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen86 = add i32 %453, %450
  %458 = add i32 0, -1488639614
  %459 = sub i32 %458, %449
  %460 = sub i32 %459, -1488639614
  %_87 = sub i32 0, %449
  %461 = sub i32 0, %460
  %462 = sub i32 0, %450
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen88 = add i32 %460, %450
  %465 = sub i32 0, %449
  %466 = sub i32 0, %450
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add24alteredBB = add nsw i32 %449, %450
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %469 = load i32, i32* %s.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %470 = load i32, i32* %q.reload, align 4
  %471 = sub i32 0, %469
  %472 = add i32 0, %471
  %_89 = sub i32 0, %469
  %473 = sub i32 %472, -2002422423
  %474 = add i32 %473, %470
  %475 = add i32 %474, -2002422423
  %gen90 = add i32 %472, %470
  %476 = add i32 %469, -145582619
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, -145582619
  %_91 = sub i32 %469, %470
  %gen92 = mul i32 %478, %470
  %479 = sub i32 0, %470
  %480 = add i32 %469, %479
  %_93 = sub i32 %469, %470
  %gen94 = mul i32 %480, %470
  %_95 = shl i32 %469, %470
  %_96 = shl i32 %469, %470
  %481 = sub i32 0, %470
  %482 = sub i32 %469, %481
  %add25alteredBB = add nsw i32 %469, %470
  %cmp26alteredBB = icmp sgt i32 %468, %482
  store i32 -1636976697, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload164, align 4
  %_101 = shl i32 %483, 1
  %484 = add i32 0, -1452741276
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -1452741276
  %_102 = sub i32 0, %483
  %487 = add i32 %486, -1081033667
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1081033667
  %gen103 = add i32 %486, 1
  %490 = add i32 %483, 1243264832
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1243264832
  %_104 = sub i32 %483, 1
  %gen105 = mul i32 %492, 1
  %493 = sub i32 0, -1038410061
  %494 = sub i32 %493, %483
  %495 = add i32 %494, -1038410061
  %_106 = sub i32 0, %483
  %496 = sub i32 %495, 1710316604
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1710316604
  %gen107 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %483, %499
  %_108 = sub i32 %483, 1
  %gen109 = mul i32 %500, 1
  %501 = add i32 %483, 905678544
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 905678544
  %_110 = sub i32 %483, 1
  %gen111 = mul i32 %503, 1
  %504 = sub i32 0, %483
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %incalteredBB = add nsw i32 %483, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %507, i32* %l.reload, align 4
  store i32 730491320, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -145984671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %originalBBpart2117, %originalBB115, %for.end52, %for.inc50, %for.end, %originalBBpart2113, %originalBB100, %for.inc, %if.end49, %if.then30, %land.lhs.true27, %originalBBpart298, %originalBB83, %land.lhs.true, %originalBBpart281, %originalBB75, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart273, %originalBB71, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1269846979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1269846979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -464913194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -464913194, label %first
    i32 267766345, label %originalBB
    i32 177612257, label %originalBBpart2
    i32 -1524477984, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 267766345, i32 -1524477984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = select i1 %26, i32 177612257, i32 -1524477984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 267766345, i32* %switchVar
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
