; ModuleID = 'source-C-CXX/70/217.cpp'
source_filename = "source-C-CXX/70/217.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZZ4mainE1y = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1x to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1y to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1292525455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1292525455, label %for.cond
    i32 -370781957, label %for.body
    i32 566953359, label %originalBB
    i32 -1206129913, label %originalBBpart2
    i32 -201851856, label %if.then
    i32 -841635732, label %if.end
    i32 428498516, label %land.lhs.true
    i32 -270024970, label %lor.lhs.false
    i32 401894641, label %if.then10
    i32 627184429, label %for.cond11
    i32 -853004144, label %originalBB39
    i32 -1872049623, label %originalBBpart249
    i32 -1755926686, label %for.body14
    i32 -1477241765, label %for.inc
    i32 22773479, label %for.end
    i32 -40142681, label %if.else
    i32 -451943433, label %for.cond16
    i32 -755915087, label %for.body19
    i32 -1526483232, label %for.inc23
    i32 1205831286, label %for.end25
    i32 1601561609, label %if.end26
    i32 -1836947766, label %originalBB51
    i32 1253689059, label %originalBBpart261
    i32 1467173547, label %if.then29
    i32 1133275623, label %originalBB63
    i32 -1117813393, label %originalBBpart265
    i32 -109439946, label %if.else32
    i32 97281413, label %originalBB67
    i32 641919115, label %originalBBpart269
    i32 1424735905, label %if.end35
    i32 485328299, label %for.inc36
    i32 554244449, label %originalBB71
    i32 839296859, label %originalBBpart283
    i32 -610748242, label %for.end38
    i32 1886606110, label %originalBBalteredBB
    i32 203688445, label %originalBB39alteredBB
    i32 1209051969, label %originalBB51alteredBB
    i32 -1913235441, label %originalBB63alteredBB
    i32 -2071792702, label %originalBB67alteredBB
    i32 656877699, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -370781957, i32 -610748242
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -819195333
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -819195333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 566953359, i32 1886606110
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %b)
  store i32 0, i32* %sum, align 4
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -1979297704
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1979297704
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1206129913, i32 1886606110
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -201851856, i32 -841635732
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  store i32 %50, i32* %k, align 4
  %51 = load i32, i32* %b, align 4
  store i32 %51, i32* %a, align 4
  %52 = load i32, i32* %k, align 4
  store i32 %52, i32* %b, align 4
  store i32 -841635732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %year, align 4
  %rem = srem i32 %53, 4
  %cmp5 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp5, i32 428498516, i32 -270024970
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %year, align 4
  %rem6 = srem i32 %55, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %56 = select i1 %cmp7, i32 401894641, i32 -270024970
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %year, align 4
  %rem8 = srem i32 %57, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %58 = select i1 %cmp9, i32 401894641, i32 -40142681
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  store i32 %61, i32* %t, align 4
  store i32 627184429, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -885386246
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -885386246
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -853004144, i32 203688445
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 %78, -10329643
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -10329643
  %sub12 = sub nsw i32 %78, 1
  %cmp13 = icmp slt i32 %77, %81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1795770483
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1795770483
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
  %108 = select i1 %106, i32 -1872049623, i32 203688445
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 -1755926686, i32 22773479
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %sum, align 4
  %111 = load i32, i32* %t, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %113 = sub i32 %110, 158950007
  %114 = add i32 %113, %112
  %115 = add i32 %114, 158950007
  %add = add nsw i32 %110, %112
  store i32 %115, i32* %sum, align 4
  store i32 -1477241765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 %116, -1636218312
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1636218312
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %t, align 4
  store i32 627184429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1601561609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub15 = sub nsw i32 %120, 1
  store i32 %122, i32* %t, align 4
  store i32 -451943433, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %123 = load i32, i32* %t, align 4
  %124 = load i32, i32* %b, align 4
  %125 = add i32 %124, 984517939
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 984517939
  %sub17 = sub nsw i32 %124, 1
  %cmp18 = icmp slt i32 %123, %127
  %128 = select i1 %cmp18, i32 -755915087, i32 1205831286
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %129 = load i32, i32* %sum, align 4
  %130 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %add22 = add nsw i32 %129, %131
  store i32 %133, i32* %sum, align 4
  store i32 -1526483232, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  %135 = add i32 %134, 1369750969
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1369750969
  %inc24 = add nsw i32 %134, 1
  store i32 %137, i32* %t, align 4
  store i32 -451943433, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1601561609, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 1813216995
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1813216995
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1836947766, i32 1209051969
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %rem27 = srem i32 %165, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -2104934090
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2104934090
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1253689059, i32 1209051969
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %181 = select i1 %cmp28.reload, i32 1467173547, i32 -109439946
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1133275623, i32 -1913235441
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 1698035545
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1698035545
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1117813393, i32 -1913235441
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1424735905, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 97281413, i32 -2071792702
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 353417203
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 353417203
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 641919115, i32 -2071792702
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1424735905, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 485328299, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 419228862
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 419228862
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 554244449, i32 656877699
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc37 = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, -953004320
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -953004320
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 839296859, i32 656877699
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1292525455, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %a)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %b)
  store i32 0, i32* %sum, align 4
  %335 = load i32, i32* %a, align 4
  %336 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp sgt i32 %335, %336
  store i32 566953359, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %t, align 4
  %338 = load i32, i32* %b, align 4
  %339 = sub i32 0, 160597222
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 160597222
  %_ = sub i32 0, %338
  %342 = sub i32 %341, -55775656
  %343 = add i32 %342, 1
  %344 = add i32 %343, -55775656
  %gen = add i32 %341, 1
  %345 = sub i32 %338, -359953310
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -359953310
  %_40 = sub i32 %338, 1
  %gen41 = mul i32 %347, 1
  %348 = sub i32 0, %338
  %349 = add i32 0, %348
  %_42 = sub i32 0, %338
  %350 = sub i32 %349, -1787641404
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1787641404
  %gen43 = add i32 %349, 1
  %353 = sub i32 %338, -371342447
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -371342447
  %_44 = sub i32 %338, 1
  %gen45 = mul i32 %355, 1
  %356 = add i32 %338, -1523835354
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1523835354
  %_46 = sub i32 %338, 1
  %gen47 = mul i32 %358, 1
  %359 = add i32 %338, -1246275611
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1246275611
  %sub12alteredBB = sub nsw i32 %338, 1
  %cmp13alteredBB = icmp slt i32 %337, %361
  store i32 -853004144, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %363 = sub i32 0, 1785528788
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1785528788
  %_52 = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 7
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen53 = add i32 %365, 7
  %370 = sub i32 0, 7
  %371 = add i32 %362, %370
  %_54 = sub i32 %362, 7
  %gen55 = mul i32 %371, 7
  %372 = sub i32 %362, -1311040854
  %373 = sub i32 %372, 7
  %374 = add i32 %373, -1311040854
  %_56 = sub i32 %362, 7
  %gen57 = mul i32 %374, 7
  %375 = add i32 0, -1738470002
  %376 = sub i32 %375, %362
  %377 = sub i32 %376, -1738470002
  %_58 = sub i32 0, %362
  %378 = sub i32 %377, -1009917782
  %379 = add i32 %378, 7
  %380 = add i32 %379, -1009917782
  %gen59 = add i32 %377, 7
  %rem27alteredBB = srem i32 %362, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -1836947766, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1133275623, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 97281413, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 195740708
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 195740708
  %_72 = sub i32 0, %381
  %385 = sub i32 %384, 576080959
  %386 = add i32 %385, 1
  %387 = add i32 %386, 576080959
  %gen73 = add i32 %384, 1
  %_74 = shl i32 %381, 1
  %388 = add i32 %381, -2097429092
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2097429092
  %_75 = sub i32 %381, 1
  %gen76 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %381, %391
  %_77 = sub i32 %381, 1
  %gen78 = mul i32 %392, 1
  %_79 = shl i32 %381, 1
  %393 = sub i32 0, 1
  %394 = add i32 %381, %393
  %_80 = sub i32 %381, 1
  %gen81 = mul i32 %394, 1
  %395 = sub i32 0, %381
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc37alteredBB = add nsw i32 %381, 1
  store i32 %398, i32* %i, align 4
  store i32 554244449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB71, %for.inc36, %if.end35, %originalBBpart269, %originalBB67, %if.else32, %originalBBpart265, %originalBB63, %if.then29, %originalBBpart261, %originalBB51, %if.end26, %for.end25, %for.inc23, %for.body19, %for.cond16, %if.else, %for.end, %for.inc, %for.body14, %originalBBpart249, %originalBB39, %for.cond11, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 300529263
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 300529263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 523955970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 523955970, label %first
    i32 -1902609572, label %originalBB
    i32 1897357645, label %originalBBpart2
    i32 136224963, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1902609572, i32 136224963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1885714548
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1885714548
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1897357645, i32 136224963
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1902609572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
