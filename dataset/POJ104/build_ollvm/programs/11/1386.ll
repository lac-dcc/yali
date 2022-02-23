; ModuleID = 'source-C-CXX/11/1386.cpp'
source_filename = "source-C-CXX/11/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %switchVar = alloca i32
  store i32 2078035253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 2078035253, label %while.cond
    i32 186954632, label %while.body
    i32 656846622, label %for.cond
    i32 36351158, label %originalBB
    i32 731884149, label %originalBBpart2
    i32 253373269, label %for.body
    i32 331291366, label %originalBB51
    i32 200034887, label %originalBBpart259
    i32 -948914325, label %for.inc
    i32 -106578129, label %originalBB61
    i32 -581633042, label %originalBBpart273
    i32 1990646060, label %for.end
    i32 -1628702691, label %for.cond8
    i32 -1282714955, label %for.body10
    i32 -1235618274, label %originalBB75
    i32 -1828681375, label %originalBBpart288
    i32 -515697685, label %if.then
    i32 -1508156128, label %if.else
    i32 -284790955, label %for.cond14
    i32 -1138434908, label %originalBB90
    i32 -1949710782, label %originalBBpart292
    i32 1898171818, label %for.body16
    i32 -434467308, label %originalBB94
    i32 -233918319, label %originalBBpart2101
    i32 -130394916, label %if.then22
    i32 -583475192, label %if.end
    i32 -432441310, label %for.inc24
    i32 151505534, label %for.end26
    i32 1043105710, label %if.end27
    i32 -1512336285, label %for.inc28
    i32 -1101825121, label %originalBB103
    i32 -929426566, label %originalBBpart2117
    i32 -1069801069, label %for.end30
    i32 -924318052, label %while.end
    i32 1372025291, label %originalBBalteredBB
    i32 1295820501, label %originalBB51alteredBB
    i32 504694955, label %originalBB61alteredBB
    i32 934733311, label %originalBB75alteredBB
    i32 -212734809, label %originalBB90alteredBB
    i32 1425945076, label %originalBB94alteredBB
    i32 -219905489, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 186954632, i32 -924318052
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 656846622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1380623240
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1380623240
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 36351158, i32 1372025291
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 731884149, i32 1372025291
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 253373269, i32 1990646060
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1131378378
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1131378378
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 331291366, i32 1295820501
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %n, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1910208498
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1910208498
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 200034887, i32 1295820501
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -948914325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 631926368
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 631926368
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -106578129, i32 504694955
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -120728345
  %113 = add i32 %112, 1
  %114 = add i32 %113, -120728345
  %inc7 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1837481805
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1837481805
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -581633042, i32 504694955
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 656846622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1628702691, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %142, %143
  %144 = select i1 %cmp9, i32 -1282714955, i32 -1069801069
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 869800239
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 869800239
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1235618274, i32 934733311
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %160 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom11
  %161 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %161, 2
  %cmp13 = icmp eq i32 %rem, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1788719447
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1788719447
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1828681375, i32 934733311
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %177 = select i1 %cmp13.reload, i32 -515697685, i32 -1508156128
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1512336285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -284790955, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1759900405
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1759900405
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1138434908, i32 -212734809
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %193, %194
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1996394948
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1996394948
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1949710782, i32 -212734809
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %222 = select i1 %cmp15.reload, i32 1898171818, i32 151505534
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -773320690
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -773320690
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -434467308, i32 1425945076
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %240 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom19
  %241 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %241
  %cmp21 = icmp eq i32 %239, %mul
  store i1 %cmp21, i1* %cmp21.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1944438652
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1944438652
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -233918319, i32 1425945076
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %257 = select i1 %cmp21.reload, i32 -130394916, i32 -583475192
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc23 = add nsw i32 %258, 1
  store i32 %262, i32* %m, align 4
  store i32 -583475192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -432441310, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc25 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  store i32 -284790955, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1043105710, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1512336285, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 531135767
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 531135767
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1101825121, i32 -219905489
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 757169348
  %285 = add i32 %284, 1
  %286 = add i32 %285, 757169348
  %inc29 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -300199513
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -300199513
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -929426566, i32 -219905489
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1628702691, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 0
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx33)
  store i32 2078035253, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, -449202584
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -449202584
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %323 = sub i32 0, %315
  %324 = add i32 0, %323
  %_35 = sub i32 0, %315
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen36 = add i32 %324, 1
  %327 = add i32 0, -193367238
  %328 = sub i32 %327, %315
  %329 = sub i32 %328, -193367238
  %_37 = sub i32 0, %315
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen38 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = add i32 %315, %332
  %_39 = sub i32 %315, 1
  %gen40 = mul i32 %333, 1
  %334 = sub i32 %315, 1730945593
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1730945593
  %_41 = sub i32 %315, 1
  %gen42 = mul i32 %336, 1
  %337 = sub i32 %315, -557574877
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -557574877
  %_43 = sub i32 %315, 1
  %gen44 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %315, %340
  %_45 = sub i32 %315, 1
  %gen46 = mul i32 %341, 1
  %342 = sub i32 0, %315
  %343 = add i32 0, %342
  %_47 = sub i32 0, %315
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen48 = add i32 %343, 1
  %346 = sub i32 0, 1
  %347 = add i32 %315, %346
  %_49 = sub i32 %315, 1
  %gen50 = mul i32 %347, 1
  %348 = add i32 %315, -1302411511
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1302411511
  %subalteredBB = sub nsw i32 %315, 1
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxpromalteredBB
  %351 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %351, 0
  store i32 36351158, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %_52 = shl i32 %352, 1
  %353 = add i32 0, -392650381
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -392650381
  %_53 = sub i32 0, %352
  %356 = add i32 %355, -1568465697
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1568465697
  %gen54 = add i32 %355, 1
  %_55 = shl i32 %352, 1
  %359 = sub i32 0, 1
  %360 = add i32 %352, %359
  %_56 = sub i32 %352, 1
  %gen57 = mul i32 %360, 1
  %361 = sub i32 %352, -1801135994
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1801135994
  %incalteredBB = add nsw i32 %352, 1
  store i32 %363, i32* %n, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %364 to i64
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 331291366, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %_62 = shl i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_63 = sub i32 %365, 1
  %gen64 = mul i32 %367, 1
  %_65 = shl i32 %365, 1
  %368 = add i32 0, 1913455312
  %369 = sub i32 %368, %365
  %370 = sub i32 %369, 1913455312
  %_66 = sub i32 0, %365
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen67 = add i32 %370, 1
  %373 = sub i32 0, -352836198
  %374 = sub i32 %373, %365
  %375 = add i32 %374, -352836198
  %_68 = sub i32 0, %365
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen69 = add i32 %375, 1
  %378 = sub i32 0, 1
  %379 = add i32 %365, %378
  %_70 = sub i32 %365, 1
  %gen71 = mul i32 %379, 1
  %380 = add i32 %365, 170181029
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 170181029
  %inc7alteredBB = add nsw i32 %365, 1
  store i32 %382, i32* %i, align 4
  store i32 -106578129, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %383 to i64
  %arrayidx12alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom11alteredBB
  %384 = load i32, i32* %arrayidx12alteredBB, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_76 = sub i32 0, %384
  %387 = sub i32 0, 2
  %388 = sub i32 %386, %387
  %gen77 = add i32 %386, 2
  %389 = sub i32 0, %384
  %390 = add i32 0, %389
  %_78 = sub i32 0, %384
  %391 = sub i32 0, 2
  %392 = sub i32 %390, %391
  %gen79 = add i32 %390, 2
  %_80 = shl i32 %384, 2
  %393 = sub i32 %384, -234620382
  %394 = sub i32 %393, 2
  %395 = add i32 %394, -234620382
  %_81 = sub i32 %384, 2
  %gen82 = mul i32 %395, 2
  %_83 = shl i32 %384, 2
  %_84 = shl i32 %384, 2
  %396 = add i32 0, -1999504360
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, -1999504360
  %_85 = sub i32 0, %384
  %399 = sub i32 0, 2
  %400 = sub i32 %398, %399
  %gen86 = add i32 %398, 2
  %remalteredBB = srem i32 %384, 2
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1235618274, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %401, %402
  store i32 -1138434908, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %403 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom17alteredBB
  %404 = load i32, i32* %arrayidx18alteredBB, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %405 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %ch, i64 0, i64 %idxprom19alteredBB
  %406 = load i32, i32* %arrayidx20alteredBB, align 4
  %407 = add i32 0, -1060868301
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -1060868301
  %_95 = sub i32 0, 2
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen96 = add i32 %409, %406
  %_97 = shl i32 2, %406
  %_98 = shl i32 2, %406
  %_99 = shl i32 2, %406
  %mulalteredBB = mul nsw i32 2, %406
  %cmp21alteredBB = icmp eq i32 %404, %mulalteredBB
  store i32 -434467308, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, -1721207250
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1721207250
  %_104 = sub i32 %412, 1
  %gen105 = mul i32 %415, 1
  %416 = sub i32 0, -1836928728
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -1836928728
  %_106 = sub i32 0, %412
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen107 = add i32 %418, 1
  %423 = sub i32 0, %412
  %424 = add i32 0, %423
  %_108 = sub i32 0, %412
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen109 = add i32 %424, 1
  %427 = add i32 0, 855952217
  %428 = sub i32 %427, %412
  %429 = sub i32 %428, 855952217
  %_110 = sub i32 0, %412
  %430 = add i32 %429, 788278658
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 788278658
  %gen111 = add i32 %429, 1
  %433 = sub i32 0, -66289723
  %434 = sub i32 %433, %412
  %435 = add i32 %434, -66289723
  %_112 = sub i32 0, %412
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen113 = add i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %412, %438
  %_114 = sub i32 %412, 1
  %gen115 = mul i32 %439, 1
  %440 = add i32 %412, 900331805
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 900331805
  %inc29alteredBB = add nsw i32 %412, 1
  store i32 %442, i32* %i, align 4
  store i32 -1101825121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart2117, %originalBB103, %for.inc28, %if.end27, %for.end26, %for.inc24, %if.end, %if.then22, %originalBBpart2101, %originalBB94, %for.body16, %originalBBpart292, %originalBB90, %for.cond14, %if.else, %if.then, %originalBBpart288, %originalBB75, %for.body10, %for.cond8, %for.end, %originalBBpart273, %originalBB61, %for.inc, %originalBBpart259, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
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
