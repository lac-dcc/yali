; ModuleID = 'source-C-CXX/1/608.cpp'
source_filename = "source-C-CXX/1/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %book = alloca [1000 x [27 x i32]], align 16
  %writer = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %w = alloca i8, align 1
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [27 x i32]]* %book to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108000, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %writer to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2096589977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2096589977, label %for.cond
    i32 1572213611, label %for.body
    i32 -126099550, label %originalBB
    i32 -1257044161, label %originalBBpart2
    i32 -1875235708, label %while.cond
    i32 178552587, label %originalBB54
    i32 -1296160620, label %originalBBpart256
    i32 -1551649411, label %while.body
    i32 1166872566, label %while.end
    i32 242460730, label %originalBB58
    i32 -969914931, label %originalBBpart260
    i32 1658085495, label %for.inc
    i32 1016902132, label %for.end
    i32 578804663, label %for.cond18
    i32 -33710125, label %for.body20
    i32 1285692669, label %originalBB62
    i32 -1123290349, label %originalBBpart264
    i32 1998466155, label %if.then
    i32 70263972, label %if.end
    i32 159498524, label %for.inc26
    i32 1545419357, label %for.end28
    i32 520399820, label %originalBB66
    i32 -911350603, label %originalBBpart270
    i32 -1633266997, label %for.cond37
    i32 -183089649, label %originalBB72
    i32 -666849367, label %originalBBpart274
    i32 564892724, label %for.body39
    i32 1798553451, label %if.then44
    i32 -408130916, label %if.end50
    i32 -737687277, label %for.inc51
    i32 -41412141, label %for.end53
    i32 -1701416667, label %originalBBalteredBB
    i32 -988465860, label %originalBB54alteredBB
    i32 1159364807, label %originalBB58alteredBB
    i32 -5245531, label %originalBB62alteredBB
    i32 1096489867, label %originalBB66alteredBB
    i32 -521737000, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1572213611, i32 1016902132
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 2117062499
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2117062499
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -126099550, i32 -1701416667
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx, i64 0, i64 26
  store i32 %32, i32* %arrayidx2, align 4
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1957560375
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1957560375
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1257044161, i32 -1701416667
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1875235708, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1966701813
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1966701813
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 178552587, i32 -988465860
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call4 to i8
  store i8 %conv, i8* %w, align 1
  %conv5 = sext i8 %conv to i32
  %cmp6 = icmp ne i32 %conv5, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1296160620, i32 -988465860
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -1551649411, i32 1166872566
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i8, i8* %w, align 1
  %conv7 = sext i8 %91 to i32
  %92 = sub i32 0, 65
  %93 = add i32 %conv7, %92
  %sub = sub nsw i32 %conv7, 65
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %arrayidx9, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxprom10
  %98 = load i8, i8* %w, align 1
  %conv12 = sext i8 %98 to i32
  %99 = sub i32 %conv12, -111136475
  %100 = sub i32 %99, 65
  %101 = add i32 %100, -111136475
  %sub13 = sub nsw i32 %conv12, 65
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx11, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -1875235708, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1675339077
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1675339077
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 242460730, i32 1159364807
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 336169373
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 336169373
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -969914931, i32 1159364807
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1658085495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 694503970
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 694503970
  %inc16 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 2096589977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i17, align 4
  store i32 578804663, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i17, align 4
  %cmp19 = icmp slt i32 %160, 26
  %161 = select i1 %cmp19, i32 -33710125, i32 1545419357
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 572490422
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 572490422
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1285692669, i32 -5245531
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %177 = load i32, i32* %max, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %179 = load i32, i32* %i17, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %178, %180
  store i1 %cmp25, i1* %cmp25.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 2014844853
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2014844853
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1123290349, i32 -5245531
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %208 = select i1 %cmp25.reload, i32 1998466155, i32 70263972
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i17, align 4
  store i32 %209, i32* %max, align 4
  store i32 70263972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 159498524, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i17, align 4
  %211 = add i32 %210, -106615826
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -106615826
  %inc27 = add nsw i32 %210, 1
  store i32 %213, i32* %i17, align 4
  store i32 578804663, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1880938718
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1880938718
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 520399820, i32 1096489867
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %229 = load i32, i32* %max, align 4
  %230 = add i32 %229, 661894568
  %231 = add i32 %230, 65
  %232 = sub i32 %231, 661894568
  %add = add nsw i32 %229, 65
  %conv29 = trunc i32 %232 to i8
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* %max, align 4
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i36, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -570982694
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -570982694
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -911350603, i32 1096489867
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1633266997, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -183089649, i32 -521737000
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i36, align 4
  %265 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %264, %265
  store i1 %cmp38, i1* %cmp38.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1000959173
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1000959173
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -666849367, i32 -521737000
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %281 = select i1 %cmp38.reload, i32 564892724, i32 -41412141
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i36, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxprom40
  %283 = load i32, i32* %max, align 4
  %idxprom42 = sext i32 %283 to i64
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %284 = load i32, i32* %arrayidx43, align 4
  %tobool = icmp ne i32 %284, 0
  %285 = select i1 %tobool, i32 1798553451, i32 -408130916
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i36, align 4
  %idxprom45 = sext i32 %286 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx46, i64 0, i64 26
  %287 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408130916, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -737687277, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i36, align 4
  %289 = sub i32 %288, -1341362610
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1341362610
  %inc52 = add nsw i32 %288, 1
  store i32 %291, i32* %i36, align 4
  store i32 -1633266997, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %292 = load i32, i32* %b, align 4
  %293 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [27 x i32]], [1000 x [27 x i32]]* %book, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidxalteredBB, i64 0, i64 26
  store i32 %292, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -126099550, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call4alteredBB to i8
  store i8 %convalteredBB, i8* %w, align 1
  %conv5alteredBB = sext i8 %convalteredBB to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 10
  store i32 178552587, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 242460730, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %max, align 4
  %idxprom21alteredBB = sext i32 %294 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom21alteredBB
  %295 = load i32, i32* %arrayidx22alteredBB, align 4
  %296 = load i32, i32* %i17, align 4
  %idxprom23alteredBB = sext i32 %296 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom23alteredBB
  %297 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %295, %297
  store i32 1285692669, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %max, align 4
  %299 = add i32 %298, 1485511318
  %300 = sub i32 %299, 65
  %301 = sub i32 %300, 1485511318
  %_ = sub i32 %298, 65
  %gen = mul i32 %301, 65
  %302 = add i32 %298, -342152558
  %303 = sub i32 %302, 65
  %304 = sub i32 %303, -342152558
  %_67 = sub i32 %298, 65
  %gen68 = mul i32 %304, 65
  %305 = sub i32 %298, -709932416
  %306 = add i32 %305, 65
  %307 = add i32 %306, -709932416
  %addalteredBB = add nsw i32 %298, 65
  %conv29alteredBB = trunc i32 %307 to i8
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv29alteredBB)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* %max, align 4
  %idxprom32alteredBB = sext i32 %308 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom32alteredBB
  %309 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i36, align 4
  store i32 520399820, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i36, align 4
  %311 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp sle i32 %310, %311
  store i32 -183089649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then44, %for.body39, %originalBBpart274, %originalBB72, %for.cond37, %originalBBpart270, %originalBB66, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart260, %originalBB58, %while.end, %while.body, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
