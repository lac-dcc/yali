; ModuleID = 'source-C-CXX/3/1135.cpp'
source_filename = "source-C-CXX/3/1135.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %.reload101.reg2mem = alloca i1
  %.reg2mem98 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j12 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
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
  %.reload97 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload97
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 318536192, i32* %switchVar
  %.reg2mem100 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 318536192, label %for.cond
    i32 -1051267078, label %for.body
    i32 760867370, label %for.cond2
    i32 2062450958, label %originalBB
    i32 -1293686634, label %originalBBpart2
    i32 -2081343070, label %for.body4
    i32 1468034881, label %for.inc
    i32 -396613924, label %originalBB39
    i32 -164708966, label %originalBBpart245
    i32 312555434, label %for.end
    i32 1665430336, label %for.inc8
    i32 1513474406, label %for.end10
    i32 -1743936756, label %for.cond13
    i32 1169915690, label %originalBB47
    i32 -237439296, label %originalBBpart249
    i32 318155359, label %for.body15
    i32 753915885, label %originalBB51
    i32 -1988636166, label %originalBBpart253
    i32 -276921790, label %for.cond16
    i32 -1137622809, label %originalBB55
    i32 528183055, label %originalBBpart257
    i32 738925371, label %for.body18
    i32 1747386735, label %for.cond19
    i32 219576456, label %land.rhs
    i32 -638535429, label %land.end
    i32 -940355860, label %originalBB59
    i32 -773787558, label %originalBBpart261
    i32 -469951029, label %for.body22
    i32 2012568169, label %for.inc29
    i32 1506199097, label %originalBB63
    i32 -90558481, label %originalBBpart274
    i32 1105554084, label %for.end31
    i32 -1065825768, label %for.inc32
    i32 17481976, label %originalBB76
    i32 891880464, label %originalBBpart282
    i32 618714266, label %for.end34
    i32 2036794865, label %for.inc36
    i32 -1478883507, label %originalBB84
    i32 1190675043, label %originalBBpart289
    i32 -1281116709, label %for.end38
    i32 299084606, label %originalBB91
    i32 41403132, label %originalBBpart293
    i32 313185733, label %originalBBalteredBB
    i32 -1850386368, label %originalBB39alteredBB
    i32 -1521136693, label %originalBB47alteredBB
    i32 -1091406471, label %originalBB51alteredBB
    i32 16432782, label %originalBB55alteredBB
    i32 658229587, label %originalBB59alteredBB
    i32 552084116, label %originalBB63alteredBB
    i32 -542126331, label %originalBB76alteredBB
    i32 -1728246913, label %originalBB84alteredBB
    i32 -74839019, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1051267078, i32 1513474406
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 760867370, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 458190601
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 458190601
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2062450958, i32 313185733
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1000780878
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1000780878
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1293686634, i32 313185733
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -2081343070, i32 312555434
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %.reload96 = load volatile i64, i64* %.reg2mem
  %67 = mul nsw i64 %idxprom, %.reload96
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %67
  %68 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1468034881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -396613924, i32 -1850386368
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -242482264
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -242482264
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1612483326
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1612483326
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -164708966, i32 -1850386368
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 760867370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1665430336, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc9 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 318536192, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 0, i32* %j12, align 4
  store i32 -1743936756, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1169915690, i32 -1521136693
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i11, align 4
  %146 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %145, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1319080043
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1319080043
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -237439296, i32 -1521136693
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %162 = select i1 %cmp14.reload, i32 318155359, i32 -1281116709
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -659818845
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -659818845
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 753915885, i32 -1091406471
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -263920786
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -263920786
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1988636166, i32 -1091406471
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -276921790, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1137622809, i32 16432782
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j12, align 4
  %220 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %219, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -529074856
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -529074856
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 528183055, i32 16432782
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %236 = select i1 %cmp17.reload, i32 738925371, i32 618714266
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i11, align 4
  store i32 %237, i32* %m, align 4
  %238 = load i32, i32* %j12, align 4
  store i32 %238, i32* %n, align 4
  store i32 1747386735, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %239, %240
  %241 = select i1 %cmp20, i32 219576456, i32 -638535429
  store i32 %241, i32* %switchVar
  store i1 false, i1* %.reg2mem100
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %242, -1
  store i32 -638535429, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem100
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  store i1 %.reload101, i1* %.reload101.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -940355860, i32 658229587
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1525104412
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1525104412
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -773787558, i32 658229587
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload101.reload = load volatile i1, i1* %.reload101.reg2mem
  %284 = select i1 %.reload101.reload, i32 -469951029, i32 1105554084
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %285 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %286 = mul nsw i64 %idxprom23, %.reload
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %286
  %287 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %287 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %288 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2012568169, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1822755370
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1822755370
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1506199097, i32 552084116
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc30 = add nsw i32 %304, 1
  store i32 %306, i32* %m, align 4
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %dec = add nsw i32 %307, -1
  store i32 %309, i32* %n, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1282431458
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1282431458
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -90558481, i32 552084116
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1747386735, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1065825768, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 17481976, i32 -542126331
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %351 = load i32, i32* %j12, align 4
  %352 = sub i32 %351, -1791286503
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1791286503
  %inc33 = add nsw i32 %351, 1
  store i32 %354, i32* %j12, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 891880464, i32 -542126331
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -276921790, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j12, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %dec35 = add nsw i32 %369, -1
  store i32 %373, i32* %j12, align 4
  store i32 2036794865, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -854226138
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -854226138
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1478883507, i32 -1728246913
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %401 = load i32, i32* %i11, align 4
  %402 = add i32 %401, 375964463
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 375964463
  %inc37 = add nsw i32 %401, 1
  store i32 %404, i32* %i11, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1190675043, i32 -1728246913
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1743936756, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 299084606, i32 -74839019
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %457 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %457)
  %458 = load i32, i32* %retval, align 4
  store i32 %458, i32* %.reg2mem98
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 41403132, i32 -74839019
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %473, %474
  store i32 2062450958, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 0, -1176574571
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -1176574571
  %_ = sub i32 0, %475
  %479 = add i32 %478, -1059845845
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1059845845
  %gen = add i32 %478, 1
  %482 = add i32 %475, -267926767
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -267926767
  %_40 = sub i32 %475, 1
  %gen41 = mul i32 %484, 1
  %485 = sub i32 0, %475
  %486 = add i32 0, %485
  %_42 = sub i32 0, %475
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen43 = add i32 %486, 1
  %491 = sub i32 0, %475
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %incalteredBB = add nsw i32 %475, 1
  store i32 %494, i32* %j, align 4
  store i32 -396613924, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i11, align 4
  %496 = load i32, i32* %row, align 4
  %cmp14alteredBB = icmp slt i32 %495, %496
  store i32 1169915690, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 753915885, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j12, align 4
  %498 = load i32, i32* %col, align 4
  %cmp17alteredBB = icmp slt i32 %497, %498
  store i32 -1137622809, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -940355860, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %_64 = shl i32 %499, 1
  %_65 = shl i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_66 = sub i32 %499, 1
  %gen67 = mul i32 %501, 1
  %_68 = shl i32 %499, 1
  %_69 = shl i32 %499, 1
  %502 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc30alteredBB = add nsw i32 %499, 1
  store i32 %505, i32* %m, align 4
  %506 = load i32, i32* %n, align 4
  %_70 = shl i32 %506, -1
  %507 = sub i32 %506, 755998386
  %508 = sub i32 %507, -1
  %509 = add i32 %508, 755998386
  %_71 = sub i32 %506, -1
  %gen72 = mul i32 %509, -1
  %510 = add i32 %506, -915903938
  %511 = add i32 %510, -1
  %512 = sub i32 %511, -915903938
  %decalteredBB = add nsw i32 %506, -1
  store i32 %512, i32* %n, align 4
  store i32 1506199097, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j12, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_77 = sub i32 %513, 1
  %gen78 = mul i32 %515, 1
  %516 = sub i32 0, %513
  %517 = add i32 0, %516
  %_79 = sub i32 0, %513
  %518 = add i32 %517, -1961114197
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1961114197
  %gen80 = add i32 %517, 1
  %521 = sub i32 0, %513
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc33alteredBB = add nsw i32 %513, 1
  store i32 %524, i32* %j12, align 4
  store i32 17481976, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i11, align 4
  %_85 = shl i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_86 = sub i32 %525, 1
  %gen87 = mul i32 %527, 1
  %528 = add i32 %525, -1423553257
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1423553257
  %inc37alteredBB = add nsw i32 %525, 1
  store i32 %530, i32* %i11, align 4
  store i32 -1478883507, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %531 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %531)
  %532 = load i32, i32* %retval, align 4
  store i32 299084606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB91, %for.end38, %originalBBpart289, %originalBB84, %for.inc36, %for.end34, %originalBBpart282, %originalBB76, %for.inc32, %for.end31, %originalBBpart274, %originalBB63, %for.inc29, %for.body22, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %for.cond19, %for.body18, %originalBBpart257, %originalBB55, %for.cond16, %originalBBpart253, %originalBB51, %for.body15, %originalBBpart249, %originalBB47, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart245, %originalBB39, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
