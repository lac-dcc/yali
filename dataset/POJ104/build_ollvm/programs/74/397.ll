; ModuleID = 'source-C-CXX/74/397.cpp'
source_filename = "source-C-CXX/74/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -61678535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -61678535, label %for.cond
    i32 -1067078557, label %if.then
    i32 -1904160573, label %if.end
    i32 -1215887120, label %for.inc
    i32 -569716993, label %for.end
    i32 1962493047, label %for.cond2
    i32 -1722761345, label %originalBB
    i32 844940184, label %originalBBpart2
    i32 1432182610, label %if.then8
    i32 -45777035, label %originalBB55
    i32 -1081311662, label %originalBBpart257
    i32 -526265446, label %if.end9
    i32 -1142228357, label %for.inc10
    i32 1994111736, label %originalBB59
    i32 -33343064, label %originalBBpart266
    i32 -1346699516, label %for.end12
    i32 -1725628998, label %for.cond13
    i32 -1316241383, label %for.body
    i32 -327666377, label %for.cond15
    i32 -1582542884, label %originalBB68
    i32 -1520043371, label %originalBBpart276
    i32 -740201817, label %for.body17
    i32 -1101983595, label %originalBB78
    i32 -1184339702, label %originalBBpart280
    i32 -709053569, label %land.lhs.true
    i32 1131568905, label %if.then24
    i32 -768759773, label %if.end28
    i32 1686492414, label %originalBB82
    i32 1981346125, label %originalBBpart284
    i32 1811931899, label %for.inc29
    i32 -1414286795, label %originalBB86
    i32 604327303, label %originalBBpart293
    i32 -802430510, label %for.end31
    i32 258246509, label %for.inc32
    i32 -1409707870, label %for.end34
    i32 -1626522587, label %for.cond35
    i32 -1720421520, label %for.body37
    i32 765467358, label %originalBB95
    i32 1957616303, label %originalBBpart297
    i32 -1960620737, label %if.then43
    i32 1264516204, label %if.end44
    i32 1027178004, label %for.inc45
    i32 -910697091, label %for.end47
    i32 -2055878880, label %originalBBalteredBB
    i32 -1866756335, label %originalBB55alteredBB
    i32 2067949615, label %originalBB59alteredBB
    i32 -1053362729, label %originalBB68alteredBB
    i32 1787895263, label %originalBB78alteredBB
    i32 2095264930, label %originalBB82alteredBB
    i32 -1327242597, label %originalBB86alteredBB
    i32 233951368, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 10
  %4 = select i1 %cmp, i32 -1067078557, i32 -1904160573
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -569716993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1215887120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, 628623470
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 628623470
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %k, align 4
  store i32 -61678535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1962493047, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1722761345, i32 -2055878880
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp7 = icmp eq i32 %call6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 2075189731
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2075189731
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 844940184, i32 -2055878880
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 1432182610, i32 -526265446
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 638834392
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 638834392
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -45777035, i32 -1866756335
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1081311662, i32 -1866756335
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1346699516, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1142228357, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -617727136
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -617727136
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1994111736, i32 2067949615
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc11 = add nsw i32 %120, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -2082731582
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2082731582
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
  %149 = select i1 %147, i32 -33343064, i32 2067949615
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1962493047, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1725628998, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %150, 1000
  %151 = select i1 %cmp14, i32 -1316241383, i32 -1409707870
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -327666377, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1100455877
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1100455877
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1582542884, i32 -1053362729
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %168, 712085203
  %170 = add i32 %169, 1
  %171 = add i32 %170, 712085203
  %add = add nsw i32 %168, 1
  %cmp16 = icmp slt i32 %167, %171
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -999749665
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -999749665
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1520043371, i32 -1053362729
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 -740201817, i32 -802430510
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1356629247
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1356629247
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1101983595, i32 1787895263
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %229 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %228, %229
  store i1 %cmp20, i1* %cmp20.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1184339702, i32 1787895263
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %244 = select i1 %cmp20.reload, i32 -709053569, i32 -768759773
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %245, %247
  %248 = select i1 %cmp23, i32 1131568905, i32 -768759773
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %249 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %250 = load i32, i32* %arrayidx26, align 4
  %251 = sub i32 %250, -1816617077
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1816617077
  %inc27 = add nsw i32 %250, 1
  store i32 %253, i32* %arrayidx26, align 4
  store i32 -768759773, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -997545356
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -997545356
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1686492414, i32 2095264930
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 205963222
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 205963222
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1981346125, i32 2095264930
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1811931899, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1414286795, i32 -1327242597
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc30 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 532264453
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 532264453
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 604327303, i32 -1327242597
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -327666377, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 258246509, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc33 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -1725628998, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1626522587, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %343, 1000
  %344 = select i1 %cmp36, i32 -1720421520, i32 -910697091
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 765467358, i32 233951368
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %371 = load i32, i32* %max, align 4
  %idxprom38 = sext i32 %371 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38
  %372 = load i32, i32* %arrayidx39, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %373 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom40
  %374 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %372, %374
  store i1 %cmp42, i1* %cmp42.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1957616303, i32 233951368
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %389 = select i1 %cmp42.reload, i32 -1960620737, i32 1264516204
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %max, align 4
  store i32 1264516204, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1027178004, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 930852212
  %393 = add i32 %392, 1
  %394 = add i32 %393, 930852212
  %inc46 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -1626522587, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = add i32 %395, 817630307
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 817630307
  %add48 = add nsw i32 %395, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 32)
  %399 = load i32, i32* %max, align 4
  %idxprom51 = sext i32 %399 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom51
  %400 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %400)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %401 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  %call6alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 10
  store i32 -1722761345, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -45777035, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, -661434031
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -661434031
  %_ = sub i32 0, %402
  %406 = add i32 %405, 452719286
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 452719286
  %gen = add i32 %405, 1
  %_60 = shl i32 %402, 1
  %_61 = shl i32 %402, 1
  %409 = sub i32 0, -220626237
  %410 = sub i32 %409, %402
  %411 = add i32 %410, -220626237
  %_62 = sub i32 0, %402
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen63 = add i32 %411, 1
  %_64 = shl i32 %402, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %402, %414
  %inc11alteredBB = add nsw i32 %402, 1
  store i32 %415, i32* %k, align 4
  store i32 1994111736, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 %417, 823874568
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 823874568
  %_69 = sub i32 %417, 1
  %gen70 = mul i32 %420, 1
  %_71 = shl i32 %417, 1
  %_72 = shl i32 %417, 1
  %421 = sub i32 0, %417
  %422 = add i32 0, %421
  %_73 = sub i32 0, %417
  %423 = sub i32 %422, 1405863849
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1405863849
  %gen74 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %417, %426
  %addalteredBB = add nsw i32 %417, 1
  %cmp16alteredBB = icmp slt i32 %416, %427
  store i32 -1582542884, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %428 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %429 = load i32, i32* %arrayidx19alteredBB, align 4
  %430 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sle i32 %429, %430
  store i32 -1101983595, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1686492414, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 579169736
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 579169736
  %_87 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen88 = add i32 %434, 1
  %_89 = shl i32 %431, 1
  %439 = add i32 %431, 1055543456
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1055543456
  %_90 = sub i32 %431, 1
  %gen91 = mul i32 %441, 1
  %442 = sub i32 %431, 708931498
  %443 = add i32 %442, 1
  %444 = add i32 %443, 708931498
  %inc30alteredBB = add nsw i32 %431, 1
  store i32 %444, i32* %j, align 4
  store i32 -1414286795, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %max, align 4
  %idxprom38alteredBB = sext i32 %445 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38alteredBB
  %446 = load i32, i32* %arrayidx39alteredBB, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %447 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom40alteredBB
  %448 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %446, %448
  store i32 765467358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then43, %originalBBpart297, %originalBB95, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart293, %originalBB86, %for.inc29, %originalBBpart284, %originalBB82, %if.end28, %if.then24, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body17, %originalBBpart276, %originalBB68, %for.cond15, %for.body, %for.cond13, %for.end12, %originalBBpart266, %originalBB59, %for.inc10, %if.end9, %originalBBpart257, %originalBB55, %if.then8, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
