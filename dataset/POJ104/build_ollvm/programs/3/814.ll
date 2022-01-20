; ModuleID = 'source-C-CXX/3/814.cpp'
source_filename = "source-C-CXX/3/814.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i2, align 4
  %switchVar = alloca i32
  store i32 -646192405, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -646192405, label %for.cond
    i32 1497788254, label %for.body
    i32 -1894254430, label %for.cond4
    i32 -124120450, label %for.body6
    i32 -1529173661, label %originalBB
    i32 -515015622, label %originalBBpart2
    i32 -2091518264, label %for.inc
    i32 -1025316470, label %originalBB48
    i32 2139100187, label %originalBBpart255
    i32 -1060431270, label %for.end
    i32 -963733049, label %for.inc10
    i32 153445503, label %for.end12
    i32 712011246, label %for.cond13
    i32 -1461651068, label %lor.rhs
    i32 -932775192, label %lor.end
    i32 -117840790, label %for.body17
    i32 -1734518713, label %lor.lhs.false
    i32 1073428494, label %if.then
    i32 1640284094, label %originalBB57
    i32 -656657727, label %originalBBpart288
    i32 22735229, label %if.then29
    i32 -643173380, label %originalBB90
    i32 -266157290, label %originalBBpart2110
    i32 -436828269, label %if.else
    i32 776938476, label %originalBB112
    i32 -2105136053, label %originalBBpart2144
    i32 1041902964, label %if.end
    i32 -584562719, label %if.end37
    i32 1220718625, label %originalBB146
    i32 171839323, label %originalBBpart2148
    i32 588499297, label %for.end38
    i32 1954950600, label %originalBBalteredBB
    i32 374046306, label %originalBB48alteredBB
    i32 982625917, label %originalBB57alteredBB
    i32 489104301, label %originalBB90alteredBB
    i32 -627092843, label %originalBB112alteredBB
    i32 -474553852, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i2, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1497788254, i32 153445503
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 -1894254430, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j3, align 4
  %4 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -124120450, i32 -1060431270
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1639029804
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1639029804
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1529173661, i32 1954950600
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j3, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -2312369
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2312369
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -515015622, i32 1954950600
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2091518264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1529081233
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1529081233
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1025316470, i32 374046306
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j3, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 290511137
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 290511137
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2139100187, i32 374046306
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1894254430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -963733049, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc11 = add nsw i32 %109, 1
  store i32 %111, i32* %i2, align 4
  store i32 -646192405, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 712011246, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %row, align 4
  %114 = sub i32 %113, 596519376
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 596519376
  %sub = sub nsw i32 %113, 1
  %cmp14 = icmp ne i32 %112, %116
  %117 = select i1 %cmp14, i32 -932775192, i32 -1461651068
  store i32 %117, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %col, align 4
  %120 = sub i32 %119, 1797675485
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1797675485
  %sub15 = sub nsw i32 %119, 1
  %cmp16 = icmp ne i32 %118, %122
  store i32 -932775192, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %123 = select i1 %.reload, i32 -117840790, i32 588499297
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %124 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %124 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %125 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %125 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %126 = load i32, i32* %add.ptr20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1869122564
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1869122564
  %inc23 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %dec = add nsw i32 %131, -1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %134, 0
  %135 = select i1 %cmp24, i32 1073428494, i32 -1734518713
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %row, align 4
  %138 = add i32 %137, 1008716649
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1008716649
  %sub25 = sub nsw i32 %137, 1
  %cmp26 = icmp sgt i32 %136, %140
  %141 = select i1 %cmp26, i32 1073428494, i32 -584562719
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -957122312
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -957122312
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1640284094, i32 982625917
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %169, -1308649694
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1308649694
  %add = add nsw i32 %169, %170
  %174 = add i32 %173, 234166109
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 234166109
  %add27 = add nsw i32 %173, 1
  %177 = load i32, i32* %col, align 4
  %cmp28 = icmp slt i32 %176, %177
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -365189103
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -365189103
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -656657727, i32 982625917
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %193 = select i1 %cmp28.reload, i32 22735229, i32 -436828269
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -643173380, i32 489104301
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add30 = add nsw i32 %208, %209
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add31 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1931165691
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1931165691
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -266157290, i32 489104301
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1041902964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -833329514
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -833329514
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 776938476, i32 -627092843
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %270, -146515886
  %273 = add i32 %272, %271
  %274 = add i32 %273, -146515886
  %add32 = add nsw i32 %270, %271
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add33 = add nsw i32 %274, 1
  %277 = load i32, i32* %col, align 4
  %278 = sub i32 %277, 562740719
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 562740719
  %sub34 = sub nsw i32 %277, 1
  %281 = add i32 %276, 1130169951
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1130169951
  %sub35 = sub nsw i32 %276, %280
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* %col, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub36 = sub nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1618093096
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1618093096
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2105136053, i32 -627092843
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1041902964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -584562719, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -181535885
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -181535885
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1220718625, i32 -474553852
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 171839323, i32 -474553852
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 712011246, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %367 = load i32, i32* %row, align 4
  %idx.ext40 = sext i32 %367 to i64
  %add.ptr41 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay39, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41, i64 -1
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %368 = load i32, i32* %col, align 4
  %idx.ext44 = sext i32 %368 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr45, i64 -1
  %369 = load i32, i32* %add.ptr46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %370 = load i32, i32* %retval, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i2, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %372 = load i32, i32* %j3, align 4
  %idxprom7alteredBB = sext i32 %372 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1529173661, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j3, align 4
  %_ = shl i32 %373, 1
  %_49 = shl i32 %373, 1
  %374 = add i32 0, 1951375617
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1951375617
  %_50 = sub i32 0, %373
  %377 = add i32 %376, 2026799475
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2026799475
  %gen = add i32 %376, 1
  %_51 = shl i32 %373, 1
  %380 = sub i32 0, 1
  %381 = add i32 %373, %380
  %_52 = sub i32 %373, 1
  %gen53 = mul i32 %381, 1
  %382 = sub i32 %373, 1750308059
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1750308059
  %incalteredBB = add nsw i32 %373, 1
  store i32 %384, i32* %j3, align 4
  store i32 -1025316470, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %385
  %388 = add i32 0, %387
  %_58 = sub i32 0, %385
  %389 = sub i32 0, %388
  %390 = sub i32 0, %386
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen59 = add i32 %388, %386
  %393 = sub i32 0, %385
  %394 = add i32 0, %393
  %_60 = sub i32 0, %385
  %395 = sub i32 0, %386
  %396 = sub i32 %394, %395
  %gen61 = add i32 %394, %386
  %397 = add i32 0, 353971212
  %398 = sub i32 %397, %385
  %399 = sub i32 %398, 353971212
  %_62 = sub i32 0, %385
  %400 = sub i32 0, %399
  %401 = sub i32 0, %386
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen63 = add i32 %399, %386
  %404 = sub i32 %385, 204012005
  %405 = sub i32 %404, %386
  %406 = add i32 %405, 204012005
  %_64 = sub i32 %385, %386
  %gen65 = mul i32 %406, %386
  %_66 = shl i32 %385, %386
  %407 = sub i32 %385, -92791277
  %408 = sub i32 %407, %386
  %409 = add i32 %408, -92791277
  %_67 = sub i32 %385, %386
  %gen68 = mul i32 %409, %386
  %410 = sub i32 0, %385
  %411 = add i32 0, %410
  %_69 = sub i32 0, %385
  %412 = sub i32 0, %386
  %413 = sub i32 %411, %412
  %gen70 = add i32 %411, %386
  %414 = add i32 %385, -560330648
  %415 = add i32 %414, %386
  %416 = sub i32 %415, -560330648
  %addalteredBB = add nsw i32 %385, %386
  %417 = sub i32 0, -1603500898
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1603500898
  %_71 = sub i32 0, %416
  %420 = sub i32 %419, -1376189645
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1376189645
  %gen72 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %416, %423
  %_73 = sub i32 %416, 1
  %gen74 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %416, %425
  %_75 = sub i32 %416, 1
  %gen76 = mul i32 %426, 1
  %427 = sub i32 0, %416
  %428 = add i32 0, %427
  %_77 = sub i32 0, %416
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen78 = add i32 %428, 1
  %433 = sub i32 0, -1022550711
  %434 = sub i32 %433, %416
  %435 = add i32 %434, -1022550711
  %_79 = sub i32 0, %416
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen80 = add i32 %435, 1
  %440 = add i32 0, -1241957076
  %441 = sub i32 %440, %416
  %442 = sub i32 %441, -1241957076
  %_81 = sub i32 0, %416
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen82 = add i32 %442, 1
  %445 = sub i32 %416, -1292192803
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1292192803
  %_83 = sub i32 %416, 1
  %gen84 = mul i32 %447, 1
  %_85 = shl i32 %416, 1
  %_86 = shl i32 %416, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %416, %448
  %add27alteredBB = add nsw i32 %416, 1
  %450 = load i32, i32* %col, align 4
  %cmp28alteredBB = icmp slt i32 %449, %450
  store i32 1640284094, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %j, align 4
  %_91 = shl i32 %451, %452
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %_92 = sub i32 %451, %452
  %gen93 = mul i32 %454, %452
  %_94 = shl i32 %451, %452
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %_95 = sub i32 0, %451
  %457 = sub i32 0, %452
  %458 = sub i32 %456, %457
  %gen96 = add i32 %456, %452
  %_97 = shl i32 %451, %452
  %_98 = shl i32 %451, %452
  %459 = sub i32 0, %451
  %460 = add i32 0, %459
  %_99 = sub i32 0, %451
  %461 = add i32 %460, 164204523
  %462 = add i32 %461, %452
  %463 = sub i32 %462, 164204523
  %gen100 = add i32 %460, %452
  %464 = add i32 0, -1222680265
  %465 = sub i32 %464, %451
  %466 = sub i32 %465, -1222680265
  %_101 = sub i32 0, %451
  %467 = sub i32 0, %452
  %468 = sub i32 %466, %467
  %gen102 = add i32 %466, %452
  %469 = add i32 %451, -1521232687
  %470 = sub i32 %469, %452
  %471 = sub i32 %470, -1521232687
  %_103 = sub i32 %451, %452
  %gen104 = mul i32 %471, %452
  %472 = sub i32 %451, -603893454
  %473 = add i32 %472, %452
  %474 = add i32 %473, -603893454
  %add30alteredBB = add nsw i32 %451, %452
  %475 = add i32 %474, -725521368
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -725521368
  %_105 = sub i32 %474, 1
  %gen106 = mul i32 %477, 1
  %478 = sub i32 0, -651712411
  %479 = sub i32 %478, %474
  %480 = add i32 %479, -651712411
  %_107 = sub i32 0, %474
  %481 = add i32 %480, 176263480
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 176263480
  %gen108 = add i32 %480, 1
  %484 = add i32 %474, 425252466
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 425252466
  %add31alteredBB = add nsw i32 %474, 1
  store i32 %486, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -643173380, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %487
  %490 = add i32 0, %489
  %_113 = sub i32 0, %487
  %491 = sub i32 %490, -1923658589
  %492 = add i32 %491, %488
  %493 = add i32 %492, -1923658589
  %gen114 = add i32 %490, %488
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_115 = sub i32 0, %487
  %496 = sub i32 %495, 1494428465
  %497 = add i32 %496, %488
  %498 = add i32 %497, 1494428465
  %gen116 = add i32 %495, %488
  %499 = add i32 %487, -1738011361
  %500 = sub i32 %499, %488
  %501 = sub i32 %500, -1738011361
  %_117 = sub i32 %487, %488
  %gen118 = mul i32 %501, %488
  %_119 = shl i32 %487, %488
  %_120 = shl i32 %487, %488
  %502 = add i32 %487, 346332703
  %503 = add i32 %502, %488
  %504 = sub i32 %503, 346332703
  %add32alteredBB = add nsw i32 %487, %488
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_121 = sub i32 0, %504
  %507 = sub i32 %506, 2012305413
  %508 = add i32 %507, 1
  %509 = add i32 %508, 2012305413
  %gen122 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %_123 = sub i32 %504, 1
  %gen124 = mul i32 %511, 1
  %512 = sub i32 %504, 2136871322
  %513 = add i32 %512, 1
  %514 = add i32 %513, 2136871322
  %add33alteredBB = add nsw i32 %504, 1
  %515 = load i32, i32* %col, align 4
  %516 = add i32 0, 1690676868
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 1690676868
  %_125 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen126 = add i32 %518, 1
  %_127 = shl i32 %515, 1
  %523 = add i32 0, -674345210
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, -674345210
  %_128 = sub i32 0, %515
  %526 = add i32 %525, 1313893927
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1313893927
  %gen129 = add i32 %525, 1
  %529 = sub i32 0, %515
  %530 = add i32 0, %529
  %_130 = sub i32 0, %515
  %531 = add i32 %530, -1601465093
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1601465093
  %gen131 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %515, %534
  %sub34alteredBB = sub nsw i32 %515, 1
  %536 = add i32 %514, 1453131773
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1453131773
  %_132 = sub i32 %514, %535
  %gen133 = mul i32 %538, %535
  %539 = sub i32 0, %535
  %540 = add i32 %514, %539
  %sub35alteredBB = sub nsw i32 %514, %535
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* %col, align 4
  %542 = add i32 0, -1361257533
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -1361257533
  %_134 = sub i32 0, %541
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen135 = add i32 %544, 1
  %547 = add i32 %541, 522310540
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 522310540
  %_136 = sub i32 %541, 1
  %gen137 = mul i32 %549, 1
  %550 = sub i32 %541, 187910356
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 187910356
  %_138 = sub i32 %541, 1
  %gen139 = mul i32 %552, 1
  %553 = sub i32 0, -1271409252
  %554 = sub i32 %553, %541
  %555 = add i32 %554, -1271409252
  %_140 = sub i32 0, %541
  %556 = add i32 %555, 2030900698
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 2030900698
  %gen141 = add i32 %555, 1
  %_142 = shl i32 %541, 1
  %559 = sub i32 0, 1
  %560 = add i32 %541, %559
  %sub36alteredBB = sub nsw i32 %541, 1
  store i32 %560, i32* %j, align 4
  store i32 776938476, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1220718625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end37, %if.end, %originalBBpart2144, %originalBB112, %if.else, %originalBBpart2110, %originalBB90, %if.then29, %originalBBpart288, %originalBB57, %if.then, %lor.lhs.false, %for.body17, %lor.end, %lor.rhs, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart255, %originalBB48, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2130368733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2130368733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -309853885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -309853885, label %first
    i32 -1566091939, label %originalBB
    i32 -1555729585, label %originalBBpart2
    i32 -1635204927, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1566091939, i32 -1635204927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1555729585, i32 -1635204927
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1566091939, i32* %switchVar
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
