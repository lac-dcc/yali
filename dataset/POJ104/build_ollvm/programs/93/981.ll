; ModuleID = 'source-C-CXX/93/981.cpp'
source_filename = "source-C-CXX/93/981.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -718425933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -718425933, label %for.cond
    i32 -2035274257, label %for.body
    i32 -1136502125, label %for.inc
    i32 1912474683, label %originalBB
    i32 1662625367, label %originalBBpart2
    i32 1002249442, label %for.end
    i32 357613315, label %for.cond2
    i32 -1911941545, label %for.body4
    i32 -1117615952, label %if.then
    i32 -1507271529, label %if.end
    i32 168217741, label %for.inc13
    i32 2074623361, label %originalBB65
    i32 -1357293480, label %originalBBpart276
    i32 1138895886, label %for.end15
    i32 1259042612, label %for.cond16
    i32 -1811797963, label %for.body18
    i32 887923363, label %originalBB78
    i32 -1551422179, label %originalBBpart280
    i32 712223051, label %for.cond19
    i32 1549097195, label %for.body22
    i32 -1359860289, label %originalBB82
    i32 895072939, label %originalBBpart293
    i32 -1061699672, label %if.then29
    i32 -26677060, label %if.end40
    i32 1003636461, label %for.inc41
    i32 652322349, label %for.end43
    i32 -208482634, label %for.inc44
    i32 2062745007, label %for.end46
    i32 -1603407527, label %for.cond47
    i32 -673333643, label %for.body49
    i32 -1664217208, label %for.inc54
    i32 -1979608265, label %for.end56
    i32 276745171, label %originalBBalteredBB
    i32 -208883991, label %originalBB65alteredBB
    i32 -607160995, label %originalBB78alteredBB
    i32 -2074737413, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2035274257, i32 1002249442
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1136502125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -560096810
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -560096810
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1912474683, i32 276745171
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 840045099
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 840045099
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1662625367, i32 276745171
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718425933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 357613315, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -1911941545, i32 1138895886
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %55, 2
  %cmp7 = icmp ne i32 %rem, 0
  %56 = select i1 %cmp7, i32 -1117615952, i32 -1507271529
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %58 = sub i32 %57, -1282857893
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1282857893
  %inc8 = add nsw i32 %57, 1
  store i32 %60, i32* %t, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %63 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %62, i32* %arrayidx12, align 4
  store i32 -1507271529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 168217741, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1283170207
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1283170207
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2074623361, i32 -208883991
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc14 = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1919093255
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1919093255
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1357293480, i32 -208883991
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 357613315, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1259042612, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %q, align 4
  %100 = load i32, i32* %t, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %cmp17 = icmp slt i32 %99, %102
  %103 = select i1 %cmp17, i32 -1811797963, i32 2062745007
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 47878757
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 47878757
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 887923363, i32 -607160995
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 224605908
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 224605908
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1551422179, i32 -607160995
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 712223051, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %147 = load i32, i32* %t, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %152 = load i32, i32* %q, align 4
  %153 = sub i32 %151, -543238993
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -543238993
  %sub20 = sub nsw i32 %151, %152
  %cmp21 = icmp slt i32 %146, %155
  %156 = select i1 %cmp21, i32 1549097195, i32 652322349
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1359860289, i32 -2074737413
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %185 = load i32, i32* %p, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add25 = add nsw i32 %185, 1
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %184, %188
  store i1 %cmp28, i1* %cmp28.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1217494488
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1217494488
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 895072939, i32 -2074737413
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %204 = select i1 %cmp28.reload, i32 -1061699672, i32 -26677060
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %206 = load i32, i32* %arrayidx31, align 4
  store i32 %206, i32* %w, align 4
  %207 = load i32, i32* %p, align 4
  %208 = add i32 %207, 687748073
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 687748073
  %add32 = add nsw i32 %207, 1
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  %212 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %211, i32* %arrayidx36, align 4
  %213 = load i32, i32* %w, align 4
  %214 = load i32, i32* %p, align 4
  %215 = add i32 %214, 466309103
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 466309103
  %add37 = add nsw i32 %214, 1
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %213, i32* %arrayidx39, align 4
  store i32 -26677060, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1003636461, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = sub i32 %218, 1382407082
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1382407082
  %inc42 = add nsw i32 %218, 1
  store i32 %221, i32* %p, align 4
  store i32 712223051, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -208482634, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %222 = load i32, i32* %q, align 4
  %223 = add i32 %222, 1551827975
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1551827975
  %inc45 = add nsw i32 %222, 1
  store i32 %225, i32* %q, align 4
  store i32 1259042612, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1603407527, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %227 = load i32, i32* %t, align 4
  %cmp48 = icmp slt i32 %226, %227
  %228 = select i1 %cmp48, i32 -673333643, i32 -1979608265
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %229 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom50
  %230 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1664217208, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %231 = load i32, i32* %l, align 4
  %232 = add i32 %231, 242050889
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 242050889
  %inc55 = add nsw i32 %231, 1
  store i32 %234, i32* %l, align 4
  store i32 -1603407527, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %235 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %236 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, 1379716431
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1379716431
  %_ = sub i32 0, %237
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 1
  %_60 = shl i32 %237, 1
  %_61 = shl i32 %237, 1
  %243 = add i32 0, 1702578733
  %244 = sub i32 %243, %237
  %245 = sub i32 %244, 1702578733
  %_62 = sub i32 0, %237
  %246 = add i32 %245, -167275972
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -167275972
  %gen63 = add i32 %245, 1
  %_64 = shl i32 %237, 1
  %249 = sub i32 %237, 323791024
  %250 = add i32 %249, 1
  %251 = add i32 %250, 323791024
  %incalteredBB = add nsw i32 %237, 1
  store i32 %251, i32* %i, align 4
  store i32 1912474683, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 8575757
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 8575757
  %_66 = sub i32 0, %252
  %256 = add i32 %255, 1929573385
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1929573385
  %gen67 = add i32 %255, 1
  %_68 = shl i32 %252, 1
  %_69 = shl i32 %252, 1
  %_70 = shl i32 %252, 1
  %259 = sub i32 0, -350566118
  %260 = sub i32 %259, %252
  %261 = add i32 %260, -350566118
  %_71 = sub i32 0, %252
  %262 = add i32 %261, -291668323
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -291668323
  %gen72 = add i32 %261, 1
  %265 = sub i32 0, -774945153
  %266 = sub i32 %265, %252
  %267 = add i32 %266, -774945153
  %_73 = sub i32 0, %252
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen74 = add i32 %267, 1
  %270 = sub i32 %252, 466675965
  %271 = add i32 %270, 1
  %272 = add i32 %271, 466675965
  %inc14alteredBB = add nsw i32 %252, 1
  store i32 %272, i32* %j, align 4
  store i32 2074623361, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 887923363, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %273 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %274 = load i32, i32* %arrayidx24alteredBB, align 4
  %275 = load i32, i32* %p, align 4
  %276 = add i32 0, -947520038
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -947520038
  %_83 = sub i32 0, %275
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen84 = add i32 %278, 1
  %281 = add i32 %275, -1074848306
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1074848306
  %_85 = sub i32 %275, 1
  %gen86 = mul i32 %283, 1
  %284 = add i32 %275, 823457575
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 823457575
  %_87 = sub i32 %275, 1
  %gen88 = mul i32 %286, 1
  %_89 = shl i32 %275, 1
  %287 = sub i32 0, %275
  %288 = add i32 0, %287
  %_90 = sub i32 0, %275
  %289 = add i32 %288, 787298240
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 787298240
  %gen91 = add i32 %288, 1
  %292 = add i32 %275, -2106877951
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -2106877951
  %add25alteredBB = add nsw i32 %275, 1
  %idxprom26alteredBB = sext i32 %294 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %295 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %274, %295
  store i32 -1359860289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc54, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %originalBBpart293, %originalBB82, %for.body22, %for.cond19, %originalBBpart280, %originalBB78, %for.body18, %for.cond16, %for.end15, %originalBBpart276, %originalBB65, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
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
