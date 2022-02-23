; ModuleID = 'source-C-CXX/9/1762.cpp'
source_filename = "source-C-CXX/9/1762.cpp"
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
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [25 x i32] zeroinitializer, align 16
@b = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1275075229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1275075229, label %for.cond
    i32 -31065340, label %for.body
    i32 -1421982344, label %for.inc
    i32 722555248, label %for.end
    i32 81492780, label %for.cond2
    i32 -976254500, label %for.body4
    i32 740213423, label %for.cond5
    i32 -799288955, label %originalBB
    i32 -235195524, label %originalBBpart2
    i32 94643493, label %for.body7
    i32 1866092369, label %if.then
    i32 1950372462, label %if.then18
    i32 -1871597716, label %originalBB43
    i32 -14796377, label %originalBBpart245
    i32 185899961, label %if.end
    i32 387650987, label %if.end21
    i32 1190401829, label %for.inc22
    i32 -519863644, label %originalBB47
    i32 -1768894296, label %originalBBpart258
    i32 1493573477, label %for.end24
    i32 414401555, label %for.inc25
    i32 133718204, label %for.end27
    i32 826513739, label %for.cond28
    i32 -110649018, label %for.body30
    i32 -1693743242, label %originalBB60
    i32 -1332796182, label %originalBBpart262
    i32 -1298124856, label %if.then34
    i32 753172542, label %if.end37
    i32 220523667, label %for.inc38
    i32 371032422, label %for.end40
    i32 -341123079, label %originalBBalteredBB
    i32 -1215565393, label %originalBB43alteredBB
    i32 -823573371, label %originalBB47alteredBB
    i32 -429307925, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -31065340, i32 722555248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1421982344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* @i, align 4
  store i32 -1275075229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 81492780, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @k, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -976254500, i32 133718204
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 740213423, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1006744068
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1006744068
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -799288955, i32 -341123079
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @i, align 4
  %cmp6 = icmp slt i32 %39, %40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1096765079
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1096765079
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -235195524, i32 -341123079
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 94643493, i32 1493573477
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %71 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %70, %72
  %73 = select i1 %cmp12, i32 1866092369, i32 387650987
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %76 = add i32 %75, -1750143476
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1750143476
  %add = add nsw i32 %75, 1
  store i32 %78, i32* @t, align 4
  %79 = load i32, i32* @t, align 4
  %80 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %79, %81
  %82 = select i1 %cmp17, i32 1950372462, i32 185899961
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1871597716, i32 -1215565393
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %109 = load i32, i32* @t, align 4
  %110 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom19
  store i32 %109, i32* %arrayidx20, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -894979525
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -894979525
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -14796377, i32 -1215565393
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 185899961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 387650987, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1190401829, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1436110816
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1436110816
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -519863644, i32 -823573371
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %141 = load i32, i32* @j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc23 = add nsw i32 %141, 1
  store i32 %143, i32* @j, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1454485856
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1454485856
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -1768894296, i32 -823573371
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 740213423, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 414401555, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc26 = add nsw i32 %171, 1
  store i32 %173, i32* @i, align 4
  store i32 81492780, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 826513739, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %175 = load i32, i32* @k, align 4
  %cmp29 = icmp slt i32 %174, %175
  %176 = select i1 %cmp29, i32 -110649018, i32 371032422
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -807516939
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -807516939
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1693743242, i32 -429307925
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %194 = load i32, i32* @n, align 4
  %cmp33 = icmp sgt i32 %193, %194
  store i1 %cmp33, i1* %cmp33.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1996748888
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1996748888
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1332796182, i32 -429307925
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %210 = select i1 %cmp33.reload, i32 -1298124856, i32 753172542
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom35
  %212 = load i32, i32* %arrayidx36, align 4
  store i32 %212, i32* @n, align 4
  store i32 753172542, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 220523667, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc39 = add nsw i32 %213, 1
  store i32 %217, i32* @i, align 4
  store i32 826513739, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %218 = load i32, i32* @n, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add41 = add nsw i32 %218, 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* @j, align 4
  %222 = load i32, i32* @i, align 4
  %cmp6alteredBB = icmp slt i32 %221, %222
  store i32 -799288955, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* @t, align 4
  %224 = load i32, i32* @i, align 4
  %idxprom19alteredBB = sext i32 %224 to i64
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom19alteredBB
  store i32 %223, i32* %arrayidx20alteredBB, align 4
  store i32 -1871597716, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* @j, align 4
  %226 = add i32 %225, -423268473
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -423268473
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = add i32 0, -1279092303
  %230 = sub i32 %229, %225
  %231 = sub i32 %230, -1279092303
  %_48 = sub i32 0, %225
  %232 = sub i32 %231, -1187860155
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1187860155
  %gen49 = add i32 %231, 1
  %235 = add i32 0, -1971330309
  %236 = sub i32 %235, %225
  %237 = sub i32 %236, -1971330309
  %_50 = sub i32 0, %225
  %238 = add i32 %237, 1768793032
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1768793032
  %gen51 = add i32 %237, 1
  %241 = add i32 %225, -474578064
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -474578064
  %_52 = sub i32 %225, 1
  %gen53 = mul i32 %243, 1
  %_54 = shl i32 %225, 1
  %244 = sub i32 0, 403480451
  %245 = sub i32 %244, %225
  %246 = add i32 %245, 403480451
  %_55 = sub i32 0, %225
  %247 = sub i32 %246, -1247059720
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1247059720
  %gen56 = add i32 %246, 1
  %250 = sub i32 %225, 39126650
  %251 = add i32 %250, 1
  %252 = add i32 %251, 39126650
  %inc23alteredBB = add nsw i32 %225, 1
  store i32 %252, i32* @j, align 4
  store i32 -519863644, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* @i, align 4
  %idxprom31alteredBB = sext i32 %253 to i64
  %arrayidx32alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %254 = load i32, i32* %arrayidx32alteredBB, align 4
  %255 = load i32, i32* @n, align 4
  %cmp33alteredBB = icmp sgt i32 %254, %255
  store i32 -1693743242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then34, %originalBBpart262, %originalBB60, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart258, %originalBB47, %for.inc22, %if.end21, %if.end, %originalBBpart245, %originalBB43, %if.then18, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
