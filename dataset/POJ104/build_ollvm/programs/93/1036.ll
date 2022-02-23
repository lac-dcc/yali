; ModuleID = 'source-C-CXX/93/1036.cpp'
source_filename = "source-C-CXX/93/1036.cpp"
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
@N = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@shuru = global [500 x i32] zeroinitializer, align 16
@jishu = global [500 x i32] zeroinitializer, align 16
@mid = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 226872025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 226872025, label %for.cond
    i32 -1092580567, label %originalBB
    i32 -1433713020, label %originalBBpart2
    i32 -942109748, label %for.body
    i32 -771988288, label %originalBB59
    i32 516186784, label %originalBBpart261
    i32 -789048889, label %for.inc
    i32 -2090880260, label %for.end
    i32 -871985034, label %for.cond2
    i32 498972269, label %originalBB63
    i32 719460486, label %originalBBpart265
    i32 679768542, label %for.body4
    i32 -380480517, label %originalBB67
    i32 1913106593, label %originalBBpart279
    i32 -591482803, label %if.then
    i32 61507258, label %if.else
    i32 30387815, label %if.end
    i32 -1850830572, label %for.inc14
    i32 -1723872668, label %for.end16
    i32 -72798482, label %originalBB81
    i32 305588833, label %originalBBpart283
    i32 -508534065, label %for.cond17
    i32 -2011607806, label %for.body19
    i32 1895022150, label %for.cond20
    i32 -524945004, label %for.body24
    i32 1863656712, label %originalBB85
    i32 -373438156, label %originalBBpart297
    i32 526228631, label %if.then30
    i32 350126151, label %originalBB99
    i32 -157411513, label %originalBBpart2114
    i32 -1442540267, label %if.end41
    i32 -1308378588, label %originalBB116
    i32 864834777, label %originalBBpart2118
    i32 143250137, label %for.inc42
    i32 1828787581, label %originalBB120
    i32 1323153025, label %originalBBpart2127
    i32 -881784559, label %for.end44
    i32 -2002517136, label %for.inc45
    i32 315733970, label %for.end47
    i32 -868591454, label %for.cond49
    i32 -2019116747, label %originalBB129
    i32 -708295164, label %originalBBpart2131
    i32 310107240, label %for.body51
    i32 1295725373, label %originalBB133
    i32 -1084926627, label %originalBBpart2135
    i32 31413007, label %for.inc56
    i32 1012290981, label %for.end58
    i32 -1841461587, label %originalBB137
    i32 -1295902912, label %originalBBpart2139
    i32 -2067960957, label %originalBBalteredBB
    i32 -871894272, label %originalBB59alteredBB
    i32 734533062, label %originalBB63alteredBB
    i32 275430857, label %originalBB67alteredBB
    i32 -910586718, label %originalBB81alteredBB
    i32 -3650002, label %originalBB85alteredBB
    i32 -403576005, label %originalBB99alteredBB
    i32 -793500858, label %originalBB116alteredBB
    i32 -373594584, label %originalBB120alteredBB
    i32 1755542120, label %originalBB129alteredBB
    i32 1904260709, label %originalBB133alteredBB
    i32 673923196, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -445965884
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -445965884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1092580567, i32 -2067960957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1086476471
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1086476471
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1433713020, i32 -2067960957
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -942109748, i32 -2090880260
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -771988288, i32 -871894272
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1107419736
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1107419736
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 516186784, i32 -871894272
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -789048889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* @i, align 4
  store i32 226872025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @i, align 4
  store i32 -871985034, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -281212004
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -281212004
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 498972269, i32 734533062
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @N, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -788065148
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -788065148
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 719460486, i32 734533062
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 679768542, i32 -1723872668
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1154811515
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1154811515
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -380480517, i32 275430857
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %150 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxprom5
  %151 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %151, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1691443565
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1691443565
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1913106593, i32 275430857
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %167 = select i1 %cmp7.reload, i32 -591482803, i32 61507258
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %168 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxprom8
  %169 = load i32, i32* %arrayidx9, align 4
  %170 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom10
  store i32 %169, i32* %arrayidx11, align 4
  %171 = load i32, i32* @j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc12 = add nsw i32 %171, 1
  store i32 %173, i32* @j, align 4
  %174 = load i32, i32* @p, align 4
  %175 = add i32 %174, 798585929
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 798585929
  %inc13 = add nsw i32 %174, 1
  store i32 %177, i32* @p, align 4
  store i32 30387815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1850830572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1850830572, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %178 = load i32, i32* @i, align 4
  %179 = add i32 %178, -1879329049
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1879329049
  %inc15 = add nsw i32 %178, 1
  store i32 %181, i32* @i, align 4
  store i32 -871985034, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1730667093
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1730667093
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -72798482, i32 -910586718
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 305588833, i32 -910586718
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -508534065, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %236 = load i32, i32* @p, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %cmp18 = icmp slt i32 %235, %238
  %239 = select i1 %cmp18, i32 -2011607806, i32 315733970
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1895022150, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %240 = load i32, i32* @j, align 4
  %241 = load i32, i32* @p, align 4
  %242 = load i32, i32* @i, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub21 = sub nsw i32 %241, %242
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub22 = sub nsw i32 %244, 1
  %cmp23 = icmp slt i32 %240, %246
  %247 = select i1 %cmp23, i32 -524945004, i32 -881784559
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -374568331
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -374568331
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1863656712, i32 -3650002
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %275 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %275 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom25
  %276 = load i32, i32* %arrayidx26, align 4
  %277 = load i32, i32* @j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add = add nsw i32 %277, 1
  %idxprom27 = sext i32 %281 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom27
  %282 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %276, %282
  store i1 %cmp29, i1* %cmp29.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -936273478
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -936273478
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -373438156, i32 -3650002
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %310 = select i1 %cmp29.reload, i32 526228631, i32 -1442540267
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 350126151, i32 -403576005
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %337 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %337 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom31
  %338 = load i32, i32* %arrayidx32, align 4
  store i32 %338, i32* @mid, align 4
  %339 = load i32, i32* @j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add33 = add nsw i32 %339, 1
  %idxprom34 = sext i32 %343 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom34
  %344 = load i32, i32* %arrayidx35, align 4
  %345 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %345 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom36
  store i32 %344, i32* %arrayidx37, align 4
  %346 = load i32, i32* @mid, align 4
  %347 = load i32, i32* @j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add38 = add nsw i32 %347, 1
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom39
  store i32 %346, i32* %arrayidx40, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -277509362
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -277509362
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -157411513, i32 -403576005
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1442540267, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1308378588, i32 -793500858
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1856855528
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1856855528
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 864834777, i32 -793500858
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 143250137, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1688066332
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1688066332
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1828787581, i32 -373594584
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %435 = load i32, i32* @j, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc43 = add nsw i32 %435, 1
  store i32 %437, i32* @j, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1323153025, i32 -373594584
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1895022150, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2002517136, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %452 = load i32, i32* @i, align 4
  %453 = add i32 %452, 904573246
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 904573246
  %inc46 = add nsw i32 %452, 1
  store i32 %455, i32* @i, align 4
  store i32 -508534065, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %456 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @jishu, i64 0, i64 0), align 16
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  store i32 1, i32* @i, align 4
  store i32 -868591454, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2019116747, i32 1755542120
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %483 = load i32, i32* @i, align 4
  %484 = load i32, i32* @p, align 4
  %cmp50 = icmp slt i32 %483, %484
  store i1 %cmp50, i1* %cmp50.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -708295164, i32 1755542120
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %511 = select i1 %cmp50.reload, i32 310107240, i32 1012290981
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -421708159
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -421708159
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1295725373, i32 1904260709
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %527 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %527 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom53
  %528 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %528)
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1433111536
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1433111536
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1084926627, i32 1904260709
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 31413007, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %556 = load i32, i32* @i, align 4
  %557 = sub i32 %556, -1320996659
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1320996659
  %inc57 = add nsw i32 %556, 1
  store i32 %559, i32* @i, align 4
  store i32 -868591454, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1953942113
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1953942113
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1841461587, i32 673923196
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1045631029
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1045631029
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1295902912, i32 673923196
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* @i, align 4
  %603 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp slt i32 %602, %603
  store i32 -1092580567, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -771988288, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* @i, align 4
  %606 = load i32, i32* @N, align 4
  %cmp3alteredBB = icmp slt i32 %605, %606
  store i32 498972269, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %607 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %idxprom5alteredBB
  %608 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %608, 2
  %_68 = shl i32 %608, 2
  %609 = sub i32 0, 1103341713
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1103341713
  %_69 = sub i32 0, %608
  %612 = add i32 %611, -255091003
  %613 = add i32 %612, 2
  %614 = sub i32 %613, -255091003
  %gen = add i32 %611, 2
  %_70 = shl i32 %608, 2
  %_71 = shl i32 %608, 2
  %615 = sub i32 0, %608
  %616 = add i32 0, %615
  %_72 = sub i32 0, %608
  %617 = sub i32 0, 2
  %618 = sub i32 %616, %617
  %gen73 = add i32 %616, 2
  %619 = add i32 %608, 1152052167
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, 1152052167
  %_74 = sub i32 %608, 2
  %gen75 = mul i32 %621, 2
  %622 = sub i32 %608, 1116984964
  %623 = sub i32 %622, 2
  %624 = add i32 %623, 1116984964
  %_76 = sub i32 %608, 2
  %gen77 = mul i32 %624, 2
  %remalteredBB = srem i32 %608, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -380480517, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -72798482, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* @j, align 4
  %idxprom25alteredBB = sext i32 %625 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom25alteredBB
  %626 = load i32, i32* %arrayidx26alteredBB, align 4
  %627 = load i32, i32* @j, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_86 = sub i32 0, %627
  %630 = add i32 %629, 1488587377
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1488587377
  %gen87 = add i32 %629, 1
  %633 = add i32 %627, 843630424
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 843630424
  %_88 = sub i32 %627, 1
  %gen89 = mul i32 %635, 1
  %636 = sub i32 0, 2074637411
  %637 = sub i32 %636, %627
  %638 = add i32 %637, 2074637411
  %_90 = sub i32 0, %627
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen91 = add i32 %638, 1
  %641 = add i32 0, -1980388772
  %642 = sub i32 %641, %627
  %643 = sub i32 %642, -1980388772
  %_92 = sub i32 0, %627
  %644 = sub i32 %643, 1520646928
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1520646928
  %gen93 = add i32 %643, 1
  %647 = add i32 %627, -377459156
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -377459156
  %_94 = sub i32 %627, 1
  %gen95 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %627, %650
  %addalteredBB = add nsw i32 %627, 1
  %idxprom27alteredBB = sext i32 %651 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom27alteredBB
  %652 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %626, %652
  store i32 1863656712, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* @j, align 4
  %idxprom31alteredBB = sext i32 %653 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom31alteredBB
  %654 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %654, i32* @mid, align 4
  %655 = load i32, i32* @j, align 4
  %656 = sub i32 %655, -584056310
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -584056310
  %_100 = sub i32 %655, 1
  %gen101 = mul i32 %658, 1
  %_102 = shl i32 %655, 1
  %659 = sub i32 %655, -629018751
  %660 = add i32 %659, 1
  %661 = add i32 %660, -629018751
  %add33alteredBB = add nsw i32 %655, 1
  %idxprom34alteredBB = sext i32 %661 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom34alteredBB
  %662 = load i32, i32* %arrayidx35alteredBB, align 4
  %663 = load i32, i32* @j, align 4
  %idxprom36alteredBB = sext i32 %663 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom36alteredBB
  store i32 %662, i32* %arrayidx37alteredBB, align 4
  %664 = load i32, i32* @mid, align 4
  %665 = load i32, i32* @j, align 4
  %666 = add i32 %665, 499873168
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 499873168
  %_103 = sub i32 %665, 1
  %gen104 = mul i32 %668, 1
  %_105 = shl i32 %665, 1
  %_106 = shl i32 %665, 1
  %669 = sub i32 %665, -1170951760
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1170951760
  %_107 = sub i32 %665, 1
  %gen108 = mul i32 %671, 1
  %_109 = shl i32 %665, 1
  %_110 = shl i32 %665, 1
  %_111 = shl i32 %665, 1
  %_112 = shl i32 %665, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %665, %672
  %add38alteredBB = add nsw i32 %665, 1
  %idxprom39alteredBB = sext i32 %673 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom39alteredBB
  store i32 %664, i32* %arrayidx40alteredBB, align 4
  store i32 350126151, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1308378588, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* @j, align 4
  %675 = add i32 %674, -1511076454
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1511076454
  %_121 = sub i32 %674, 1
  %gen122 = mul i32 %677, 1
  %_123 = shl i32 %674, 1
  %678 = sub i32 0, 1
  %679 = add i32 %674, %678
  %_124 = sub i32 %674, 1
  %gen125 = mul i32 %679, 1
  %680 = sub i32 0, %674
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc43alteredBB = add nsw i32 %674, 1
  store i32 %683, i32* @j, align 4
  store i32 1828787581, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* @i, align 4
  %685 = load i32, i32* @p, align 4
  %cmp50alteredBB = icmp slt i32 %684, %685
  store i32 -2019116747, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %686 = load i32, i32* @i, align 4
  %idxprom53alteredBB = sext i32 %686 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %idxprom53alteredBB
  %687 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %687)
  store i32 1295725373, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1841461587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB137, %for.end58, %for.inc56, %originalBBpart2135, %originalBB133, %for.body51, %originalBBpart2131, %originalBB129, %for.cond49, %for.end47, %for.inc45, %for.end44, %originalBBpart2127, %originalBB120, %for.inc42, %originalBBpart2118, %originalBB116, %if.end41, %originalBBpart2114, %originalBB99, %if.then30, %originalBBpart297, %originalBB85, %for.body24, %for.cond20, %for.body19, %for.cond17, %originalBBpart283, %originalBB81, %for.end16, %for.inc14, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB67, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
