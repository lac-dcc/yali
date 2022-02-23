; ModuleID = 'source-C-CXX/3/515.cpp'
source_filename = "source-C-CXX/3/515.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %.reg2mem88 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload87 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload87
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1005852421, i32* %switchVar
  %.reg2mem90 = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1005852421, label %for.cond
    i32 1844570242, label %for.body
    i32 959991253, label %for.cond2
    i32 2141897839, label %for.body4
    i32 1270072014, label %for.inc
    i32 -128151896, label %for.end
    i32 516108847, label %for.inc8
    i32 -493268516, label %for.end10
    i32 423215282, label %originalBB
    i32 -1515166084, label %originalBBpart2
    i32 1765548303, label %for.cond11
    i32 1962175257, label %originalBB52
    i32 -1363311114, label %originalBBpart254
    i32 -1346404013, label %for.body13
    i32 2060884766, label %for.cond14
    i32 730387109, label %originalBB56
    i32 -2145694575, label %originalBBpart258
    i32 1533590924, label %land.rhs
    i32 660267659, label %originalBB60
    i32 -1635674336, label %originalBBpart262
    i32 -801798171, label %land.end
    i32 -2069461663, label %for.body17
    i32 -1275808560, label %originalBB64
    i32 782531933, label %originalBBpart267
    i32 1918604676, label %for.inc24
    i32 -1429267664, label %for.end26
    i32 131709325, label %for.inc27
    i32 1259413290, label %for.end29
    i32 -1039255276, label %for.cond30
    i32 -573107223, label %for.body32
    i32 -1355994208, label %for.cond33
    i32 -70737198, label %land.rhs35
    i32 -1523309537, label %land.end37
    i32 -1826526106, label %for.body38
    i32 414099894, label %originalBB69
    i32 1465285529, label %originalBBpart273
    i32 1515445612, label %for.inc45
    i32 -876522221, label %for.end48
    i32 1486956567, label %for.inc49
    i32 477103430, label %for.end51
    i32 128520793, label %originalBB75
    i32 -677182661, label %originalBBpart277
    i32 670051300, label %originalBBalteredBB
    i32 -1384377234, label %originalBB52alteredBB
    i32 -1134906268, label %originalBB56alteredBB
    i32 -542421122, label %originalBB60alteredBB
    i32 -321562414, label %originalBB64alteredBB
    i32 -1401427671, label %originalBB69alteredBB
    i32 748451165, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1844570242, i32 -493268516
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 959991253, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 2141897839, i32 -128151896
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload86 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload86
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1270072014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, 772896018
  %17 = add i32 %16, 1
  %18 = add i32 %17, 772896018
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 959991253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 516108847, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1165613006
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1165613006
  %inc9 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 1005852421, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1598260066
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1598260066
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 423215282, i32 670051300
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1515166084, i32 670051300
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1765548303, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1820219142
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1820219142
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1962175257, i32 -1384377234
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %67, %68
  store i1 %cmp12, i1* %cmp12.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 416304860
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 416304860
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1363311114, i32 -1384377234
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %96 = select i1 %cmp12.reload, i32 -1346404013, i32 1259413290
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* %k, align 4
  store i32 %97, i32* %j, align 4
  store i32 2060884766, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 730387109, i32 -1134906268
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %124, %125
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 30445544
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 30445544
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2145694575, i32 -1134906268
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %141 = select i1 %cmp15.reload, i32 1533590924, i32 -801798171
  store i32 %141, i32* %switchVar
  store i1 false, i1* %.reg2mem90
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 660267659, i32 -542421122
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %168, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1635674336, i32 -542421122
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -801798171, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem90
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload91 = load i1, i1* %.reg2mem90
  %195 = select i1 %.reload91, i32 -2069461663, i32 -1429267664
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1275808560, i32 -321562414
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %222 to i64
  %.reload85 = load volatile i64, i64* %.reg2mem
  %223 = mul nsw i64 %idxprom18, %.reload85
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %223
  %224 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %224 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %225 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 782531933, i32 -321562414
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1918604676, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1358297491
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1358297491
  %inc25 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 1187978950
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 1187978950
  %dec = add nsw i32 %244, -1
  store i32 %247, i32* %j, align 4
  store i32 2060884766, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 131709325, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 %248, -1976813804
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1976813804
  %inc28 = add nsw i32 %248, 1
  store i32 %251, i32* %k, align 4
  store i32 1765548303, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1039255276, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %252, %253
  %254 = select i1 %cmp31, i32 -573107223, i32 477103430
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* %col, align 4
  %257 = sub i32 %256, 1634472662
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1634472662
  %sub = sub nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -1355994208, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %260, %261
  %262 = select i1 %cmp34, i32 -70737198, i32 -1523309537
  store i32 %262, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %263, 0
  store i32 -1523309537, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem92
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  %264 = select i1 %.reload93, i32 -1826526106, i32 -876522221
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1560630562
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1560630562
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 414099894, i32 -1401427671
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %280 to i64
  %.reload84 = load volatile i64, i64* %.reg2mem
  %281 = mul nsw i64 %idxprom39, %.reload84
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %281
  %282 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %282 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %283 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1307065241
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1307065241
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1465285529, i32 -1401427671
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1515445612, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc46 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %dec47 = add nsw i32 %314, -1
  store i32 %318, i32* %j, align 4
  store i32 -1355994208, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1486956567, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc50 = add nsw i32 %319, 1
  store i32 %321, i32* %k, align 4
  store i32 -1039255276, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1507796439
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1507796439
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 128520793, i32 748451165
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %337 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %337)
  %338 = load i32, i32* %retval, align 4
  store i32 %338, i32* %.reg2mem88
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -745859943
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -745859943
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -677182661, i32 748451165
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem88
  ret i32 %.reload89

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 423215282, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %366, %367
  store i32 1962175257, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %row, align 4
  %cmp15alteredBB = icmp slt i32 %368, %369
  store i32 730387109, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sge i32 %370, 0
  store i32 660267659, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %371 to i64
  %.reload82 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxprom18alteredBB, %.reload82
  %372 = add i64 0, 3150094838448125342
  %373 = sub i64 %372, %idxprom18alteredBB
  %374 = sub i64 %373, 3150094838448125342
  %_65 = sub i64 0, %idxprom18alteredBB
  %.reload81 = load volatile i64, i64* %.reg2mem
  %375 = sub i64 0, %.reload81
  %376 = sub i64 %374, %375
  %gen = add i64 %374, %.reload81
  %.reload83 = load volatile i64, i64* %.reg2mem
  %377 = mul nsw i64 %idxprom18alteredBB, %.reload83
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %377
  %378 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %378 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %379 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1275808560, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %380 to i64
  %381 = add i64 0, 775034479012648687
  %382 = sub i64 %381, %idxprom39alteredBB
  %383 = sub i64 %382, 775034479012648687
  %_70 = sub i64 0, %idxprom39alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %384 = add i64 %383, -9213310638092468150
  %385 = add i64 %384, %.reload
  %386 = sub i64 %385, -9213310638092468150
  %gen71 = add i64 %383, %.reload
  %.reload80 = load volatile i64, i64* %.reg2mem
  %387 = mul nsw i64 %idxprom39alteredBB, %.reload80
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla, i64 %387
  %388 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %388 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 %idxprom41alteredBB
  %389 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 414099894, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %390 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %390)
  %391 = load i32, i32* %retval, align 4
  store i32 128520793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB75, %for.end51, %for.inc49, %for.end48, %for.inc45, %originalBBpart273, %originalBB69, %for.body38, %land.end37, %land.rhs35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart267, %originalBB64, %for.body17, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %originalBBpart258, %originalBB56, %for.cond14, %for.body13, %originalBBpart254, %originalBB52, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
