; ModuleID = 'source-C-CXX/77/1147.cpp'
source_filename = "source-C-CXX/77/1147.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -21150543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -21150543, label %first
    i32 -787114851, label %originalBB
    i32 253313303, label %originalBBpart2
    i32 -938013957, label %for.cond
    i32 -1055238085, label %for.body
    i32 -1914437657, label %originalBB54
    i32 2073869117, label %originalBBpart256
    i32 1531677875, label %for.cond1
    i32 2067081951, label %for.body3
    i32 -892989594, label %for.cond4
    i32 -662238459, label %originalBB58
    i32 251791790, label %originalBBpart260
    i32 -134381986, label %for.body6
    i32 -732732344, label %for.cond7
    i32 1873556417, label %originalBB62
    i32 2028205107, label %originalBBpart264
    i32 -2070194837, label %for.body9
    i32 1284840255, label %lor.lhs.false
    i32 1104995670, label %lor.lhs.false12
    i32 -612830659, label %originalBB66
    i32 -258873133, label %originalBBpart268
    i32 -1041903553, label %lor.lhs.false14
    i32 -415128254, label %originalBB70
    i32 1539509104, label %originalBBpart272
    i32 -1916093103, label %lor.lhs.false16
    i32 -842250785, label %lor.lhs.false18
    i32 -2144762672, label %if.then
    i32 376157063, label %if.end
    i32 16048947, label %land.lhs.true
    i32 611083539, label %land.lhs.true25
    i32 1908320382, label %if.then28
    i32 -369695474, label %originalBB74
    i32 -1581127945, label %originalBBpart276
    i32 1006466334, label %if.then30
    i32 -972574099, label %originalBB78
    i32 912815226, label %originalBBpart280
    i32 1070334470, label %if.end42
    i32 -833413889, label %if.end43
    i32 -989398911, label %for.inc
    i32 1508426224, label %for.end
    i32 1051838411, label %originalBB82
    i32 -1099529579, label %originalBBpart284
    i32 -2084364853, label %for.inc45
    i32 -90269047, label %for.end47
    i32 642150212, label %for.inc48
    i32 -1836480048, label %for.end50
    i32 1293617334, label %originalBB86
    i32 -940303559, label %originalBBpart288
    i32 768588540, label %for.inc51
    i32 1208138661, label %originalBB90
    i32 -1547442914, label %originalBBpart295
    i32 -1960423343, label %for.end53
    i32 1893295837, label %originalBBalteredBB
    i32 1761309609, label %originalBB54alteredBB
    i32 -1786254387, label %originalBB58alteredBB
    i32 13348833, label %originalBB62alteredBB
    i32 -734989128, label %originalBB66alteredBB
    i32 -639713163, label %originalBB70alteredBB
    i32 -1880203007, label %originalBB74alteredBB
    i32 -267988725, label %originalBB78alteredBB
    i32 -2033525819, label %originalBB82alteredBB
    i32 1758096813, label %originalBB86alteredBB
    i32 55647075, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 -787114851, i32 1893295837
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
  store i32 0, i32* %retval, align 4
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload113, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -904145311
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -904145311
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 253313303, i32 1893295837
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938013957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %29 = load i32, i32* %z.reload112, align 4
  %cmp = icmp sle i32 %29, 50
  %30 = select i1 %cmp, i32 -1055238085, i32 -1960423343
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -1983993861
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1983993861
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1914437657, i32 1761309609
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload128, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2073869117, i32 1761309609
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1531677875, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %72 = load i32, i32* %q.reload127, align 4
  %cmp2 = icmp sle i32 %72, 50
  %73 = select i1 %cmp2, i32 2067081951, i32 -1836480048
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload141, align 4
  store i32 -892989594, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, 1795735607
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1795735607
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -662238459, i32 -1786254387
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %89 = load i32, i32* %s.reload140, align 4
  %cmp5 = icmp sle i32 %89, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1686369432
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1686369432
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
  %116 = select i1 %114, i32 251791790, i32 -1786254387
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -134381986, i32 -90269047
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload155, align 4
  store i32 -732732344, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1488972574
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1488972574
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1873556417, i32 13348833
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload154, align 4
  %cmp8 = icmp sle i32 %145, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, -328203324
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -328203324
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2028205107, i32 13348833
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %173 = select i1 %cmp8.reload, i32 -2070194837, i32 1508426224
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload111, align 4
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload126, align 4
  %cmp10 = icmp eq i32 %174, %175
  %176 = select i1 %cmp10, i32 -2144762672, i32 1284840255
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %177 = load i32, i32* %z.reload110, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload139, align 4
  %cmp11 = icmp eq i32 %177, %178
  %179 = select i1 %cmp11, i32 -2144762672, i32 1104995670
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -1883976841
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1883976841
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -612830659, i32 -734989128
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %207 = load i32, i32* %z.reload109, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload153, align 4
  %cmp13 = icmp eq i32 %207, %208
  store i1 %cmp13, i1* %cmp13.reg2mem
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, 1605664137
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1605664137
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -258873133, i32 -734989128
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %224 = select i1 %cmp13.reload, i32 -2144762672, i32 -1041903553
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1874181185
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1874181185
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -415128254, i32 -639713163
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %240 = load i32, i32* %q.reload125, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %241 = load i32, i32* %s.reload138, align 4
  %cmp15 = icmp eq i32 %240, %241
  store i1 %cmp15, i1* %cmp15.reg2mem
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -847842558
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -847842558
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1539509104, i32 -639713163
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %269 = select i1 %cmp15.reload, i32 -2144762672, i32 -1916093103
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %270 = load i32, i32* %q.reload124, align 4
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload152, align 4
  %cmp17 = icmp eq i32 %270, %271
  %272 = select i1 %cmp17, i32 -2144762672, i32 -842250785
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %273 = load i32, i32* %s.reload137, align 4
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload151, align 4
  %cmp19 = icmp eq i32 %273, %274
  %275 = select i1 %cmp19, i32 -2144762672, i32 376157063
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -989398911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  %276 = load i32, i32* %z.reload108, align 4
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload123, align 4
  %278 = sub i32 %276, 2019021325
  %279 = add i32 %278, %277
  %280 = add i32 %279, 2019021325
  %add = add nsw i32 %276, %277
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload136, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload150, align 4
  %283 = sub i32 0, %281
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add20 = add nsw i32 %281, %282
  %cmp21 = icmp eq i32 %280, %286
  %287 = select i1 %cmp21, i32 16048947, i32 -833413889
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %288 = load i32, i32* %z.reload107, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload149, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add22 = add nsw i32 %288, %289
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload135, align 4
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %295 = load i32, i32* %q.reload122, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add23 = add nsw i32 %294, %295
  %cmp24 = icmp sgt i32 %293, %299
  %300 = select i1 %cmp24, i32 611083539, i32 -833413889
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %301 = load i32, i32* %z.reload106, align 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %302 = load i32, i32* %s.reload134, align 4
  %303 = add i32 %301, -710003321
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -710003321
  %add26 = add nsw i32 %301, %302
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %306 = load i32, i32* %q.reload121, align 4
  %cmp27 = icmp slt i32 %305, %306
  %307 = select i1 %cmp27, i32 1908320382, i32 -833413889
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -369695474, i32 -1880203007
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload148, align 4
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %335 = load i32, i32* %q.reload120, align 4
  %cmp29 = icmp sgt i32 %334, %335
  store i1 %cmp29, i1* %cmp29.reg2mem
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = add i32 %336, 975076043
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 975076043
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1581127945, i32 -1880203007
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %363 = select i1 %cmp29.reload, i32 1006466334, i32 1070334470
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 542176219
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 542176219
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -972574099, i32 -267988725
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload147, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %379)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload119, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %380)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload105 = load volatile i32*, i32** %z.reg2mem
  %381 = load i32, i32* %z.reload105, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %381)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %382 = load i32, i32* %s.reload133, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %382)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = add i32 %383, -1662100537
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1662100537
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 912815226, i32 -267988725
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1070334470, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -833413889, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -989398911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %398 = load i32, i32* %l.reload146, align 4
  %399 = add i32 %398, 1791155804
  %400 = add i32 %399, 10
  %401 = sub i32 %400, 1791155804
  %add44 = add nsw i32 %398, 10
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 %401, i32* %l.reload145, align 4
  store i32 -732732344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1051838411, i32 -2033525819
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1099529579, i32 -2033525819
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2084364853, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload132, align 4
  %443 = sub i32 0, 10
  %444 = sub i32 %442, %443
  %add46 = add nsw i32 %442, 10
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 %444, i32* %s.reload131, align 4
  store i32 -892989594, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 642150212, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %445 = load i32, i32* %q.reload118, align 4
  %446 = sub i32 %445, 2018753728
  %447 = add i32 %446, 10
  %448 = add i32 %447, 2018753728
  %add49 = add nsw i32 %445, 10
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  store i32 %448, i32* %q.reload117, align 4
  store i32 1531677875, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = add i32 %449, -1884201461
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1884201461
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1293617334, i32 1758096813
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = add i32 %464, -2060982845
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2060982845
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -940303559, i32 1758096813
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 768588540, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1208138661, i32 55647075
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  %505 = load i32, i32* %z.reload104, align 4
  %506 = sub i32 %505, -261179677
  %507 = add i32 %506, 10
  %508 = add i32 %507, -261179677
  %add52 = add nsw i32 %505, 10
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  store i32 %508, i32* %z.reload103, align 4
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1547442914, i32 55647075
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -938013957, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -787114851, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload116, align 4
  store i32 -1914437657, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %535 = load i32, i32* %s.reload130, align 4
  %cmp5alteredBB = icmp sle i32 %535, 50
  store i32 -662238459, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %536 = load i32, i32* %l.reload144, align 4
  %cmp8alteredBB = icmp sle i32 %536, 50
  store i32 1873556417, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %z.reload102 = load volatile i32*, i32** %z.reg2mem
  %537 = load i32, i32* %z.reload102, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %538 = load i32, i32* %l.reload143, align 4
  %cmp13alteredBB = icmp eq i32 %537, %538
  store i32 -612830659, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %539 = load i32, i32* %q.reload115, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %540 = load i32, i32* %s.reload129, align 4
  %cmp15alteredBB = icmp eq i32 %539, %540
  store i32 -415128254, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload142, align 4
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %542 = load i32, i32* %q.reload114, align 4
  %cmp29alteredBB = icmp sgt i32 %541, %542
  store i32 -369695474, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %543 = load i32, i32* %l.reload, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %543)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %544 = load i32, i32* %q.reload, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %544)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload101 = load volatile i32*, i32** %z.reg2mem
  %545 = load i32, i32* %z.reload101, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %545)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %546 = load i32, i32* %s.reload, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39alteredBB, i32 %546)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -972574099, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1051838411, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1293617334, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %z.reload100 = load volatile i32*, i32** %z.reg2mem
  %547 = load i32, i32* %z.reload100, align 4
  %_ = shl i32 %547, 10
  %548 = sub i32 %547, -1381704288
  %549 = sub i32 %548, 10
  %550 = add i32 %549, -1381704288
  %_91 = sub i32 %547, 10
  %gen = mul i32 %550, 10
  %551 = sub i32 %547, 75791465
  %552 = sub i32 %551, 10
  %553 = add i32 %552, 75791465
  %_92 = sub i32 %547, 10
  %gen93 = mul i32 %553, 10
  %554 = add i32 %547, -1863521767
  %555 = add i32 %554, 10
  %556 = sub i32 %555, -1863521767
  %add52alteredBB = add nsw i32 %547, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %556, i32* %z.reload, align 4
  store i32 1208138661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB90, %for.inc51, %originalBBpart288, %originalBB86, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart284, %originalBB82, %for.end, %for.inc, %if.end43, %if.end42, %originalBBpart280, %originalBB78, %if.then30, %originalBBpart276, %originalBB74, %if.then28, %land.lhs.true25, %land.lhs.true, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart272, %originalBB70, %lor.lhs.false14, %originalBBpart268, %originalBB66, %lor.lhs.false12, %lor.lhs.false, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 897219199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 897219199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2068786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2068786, label %first
    i32 -1933782620, label %originalBB
    i32 -2064786564, label %originalBBpart2
    i32 356773665, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1933782620, i32 356773665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 606631967
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 606631967
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2064786564, i32 356773665
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1933782620, i32* %switchVar
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
