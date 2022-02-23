; ModuleID = 'source-C-CXX/69/767.cpp'
source_filename = "source-C-CXX/69/767.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %longest = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %.reg2mem
  %.reload184 = load volatile i64, i64* %.reg2mem
  %9 = mul nuw i64 %6, %.reload184
  %vla2 = alloca double, i64 %9, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 310817740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 310817740, label %for.cond
    i32 1930082119, label %originalBB
    i32 1617227032, label %originalBBpart2
    i32 -2031250588, label %for.body
    i32 1307443140, label %originalBB66
    i32 -80446756, label %originalBBpart268
    i32 -500618986, label %for.inc
    i32 1013759241, label %for.end
    i32 -1199474441, label %for.cond7
    i32 -2070846477, label %for.body9
    i32 212080891, label %for.cond10
    i32 757554366, label %for.body12
    i32 -825699932, label %originalBB70
    i32 2070130644, label %originalBBpart2113
    i32 1344091007, label %for.inc38
    i32 751992508, label %for.end40
    i32 -153720997, label %for.inc41
    i32 401911266, label %for.end43
    i32 -619403708, label %originalBB115
    i32 1205175256, label %originalBBpart2117
    i32 1984340826, label %for.cond44
    i32 -1154432693, label %for.body46
    i32 414616843, label %for.cond47
    i32 1224520519, label %originalBB119
    i32 -1068708826, label %originalBBpart2121
    i32 44402922, label %for.body49
    i32 -1210759840, label %originalBB123
    i32 -82132729, label %originalBBpart2132
    i32 -360947120, label %if.then
    i32 832826929, label %originalBB134
    i32 -180664924, label %originalBBpart2146
    i32 1661069050, label %if.end
    i32 1245363145, label %for.inc59
    i32 437775090, label %for.end61
    i32 -1371083360, label %for.inc62
    i32 -105894064, label %originalBB148
    i32 1632004461, label %originalBBpart2160
    i32 1820285549, label %for.end64
    i32 766254578, label %originalBBalteredBB
    i32 -1088571497, label %originalBB66alteredBB
    i32 -2017866681, label %originalBB70alteredBB
    i32 -1499657245, label %originalBB115alteredBB
    i32 1132011939, label %originalBB119alteredBB
    i32 -41171199, label %originalBB123alteredBB
    i32 -970822121, label %originalBB134alteredBB
    i32 -624623329, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 330096191
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 330096191
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1930082119, i32 766254578
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1781767675
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1781767675
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1617227032, i32 766254578
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -2031250588, i32 1013759241
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1307443140, i32 -1088571497
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %70 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds double, double* %vla1, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -80446756, i32 -1088571497
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -500618986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 310817740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1199474441, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %102, %103
  %104 = select i1 %cmp8, i32 -2070846477, i32 401911266
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 212080891, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %105, %106
  %107 = select i1 %cmp11, i32 757554366, i32 751992508
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -825699932, i32 -2017866681
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla, i64 %idxprom13
  %135 = load double, double* %arrayidx14, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %137 = load double, double* %arrayidx16, align 8
  %sub = fsub double %135, %137
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %139 = load double, double* %arrayidx18, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla, i64 %idxprom19
  %141 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %139, %141
  %mul = fmul double %sub, %sub21
  %142 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %143 = load double, double* %arrayidx23, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds double, double* %vla1, i64 %idxprom24
  %145 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %143, %145
  %146 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla1, i64 %idxprom27
  %147 = load double, double* %arrayidx28, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds double, double* %vla1, i64 %idxprom29
  %149 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %147, %149
  %mul32 = fmul double %sub26, %sub31
  %add = fadd double %mul, %mul32
  %call33 = call double @sqrt(double %add) #2
  %150 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %150 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %151 = mul nsw i64 %idxprom34, %.reload183
  %arrayidx35 = getelementptr inbounds double, double* %vla2, i64 %151
  %152 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds double, double* %arrayidx35, i64 %idxprom36
  store double %call33, double* %arrayidx37, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1991752986
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1991752986
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2070130644, i32 -2017866681
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1344091007, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 1817575732
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1817575732
  %inc39 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 212080891, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -153720997, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc42 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  store i32 -1199474441, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 258076
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 258076
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -619403708, i32 -1499657245
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %longest, align 8
  store i32 1, i32* %j, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1271661063
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1271661063
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1205175256, i32 -1499657245
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1984340826, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %241, %242
  %243 = select i1 %cmp45, i32 -1154432693, i32 1820285549
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 414616843, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1224520519, i32 1132011939
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %258, %259
  store i1 %cmp48, i1* %cmp48.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 2024083862
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2024083862
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1068708826, i32 1132011939
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %287 = select i1 %cmp48.reload, i32 44402922, i32 437775090
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1956466692
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1956466692
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1210759840, i32 -41171199
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %315 to i64
  %.reload182 = load volatile i64, i64* %.reg2mem
  %316 = mul nsw i64 %idxprom50, %.reload182
  %arrayidx51 = getelementptr inbounds double, double* %vla2, i64 %316
  %317 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds double, double* %arrayidx51, i64 %idxprom52
  %318 = load double, double* %arrayidx53, align 8
  %319 = load double, double* %longest, align 8
  %cmp54 = fcmp ogt double %318, %319
  store i1 %cmp54, i1* %cmp54.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -82132729, i32 -41171199
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %334 = select i1 %cmp54.reload, i32 -360947120, i32 1661069050
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 832826929, i32 -970822121
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %361 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem
  %362 = mul nsw i64 %idxprom55, %.reload181
  %arrayidx56 = getelementptr inbounds double, double* %vla2, i64 %362
  %363 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %363 to i64
  %arrayidx58 = getelementptr inbounds double, double* %arrayidx56, i64 %idxprom57
  %364 = load double, double* %arrayidx58, align 8
  store double %364, double* %longest, align 8
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -180664924, i32 -970822121
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1661069050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1245363145, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -1471254434
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1471254434
  %inc60 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 414616843, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1371083360, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1895240904
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1895240904
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -105894064, i32 -624623329
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc63 = add nsw i32 %410, 1
  store i32 %412, i32* %j, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1632004461, i32 -624623329
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1984340826, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %427 = load double, double* %longest, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %427)
  store i32 0, i32* %retval, align 4
  %428 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %428)
  %429 = load i32, i32* %retval, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %430, %431
  store i32 1930082119, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %433 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %433 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5alteredBB)
  store i32 1307443140, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %434 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom13alteredBB
  %435 = load double, double* %arrayidx14alteredBB, align 8
  %436 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %436 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom15alteredBB
  %437 = load double, double* %arrayidx16alteredBB, align 8
  %_ = fsub double %435, %437
  %gen = fmul double %_, %437
  %subalteredBB = fsub double %435, %437
  %438 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %438 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom17alteredBB
  %439 = load double, double* %arrayidx18alteredBB, align 8
  %440 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %440 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom19alteredBB
  %441 = load double, double* %arrayidx20alteredBB, align 8
  %_71 = fsub double %439, %441
  %gen72 = fmul double %_71, %441
  %_73 = fsub double -0.000000e+00, %439
  %gen74 = fadd double %_73, %441
  %_75 = fsub double %439, %441
  %gen76 = fmul double %_75, %441
  %_77 = fsub double -0.000000e+00, %439
  %gen78 = fadd double %_77, %441
  %_79 = fsub double %439, %441
  %gen80 = fmul double %_79, %441
  %_81 = fsub double -0.000000e+00, %439
  %gen82 = fadd double %_81, %441
  %sub21alteredBB = fsub double %439, %441
  %_83 = fsub double %subalteredBB, %sub21alteredBB
  %gen84 = fmul double %_83, %sub21alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub21alteredBB
  %442 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %442 to i64
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom22alteredBB
  %443 = load double, double* %arrayidx23alteredBB, align 8
  %444 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %444 to i64
  %arrayidx25alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom24alteredBB
  %445 = load double, double* %arrayidx25alteredBB, align 8
  %_85 = fsub double -0.000000e+00, %443
  %gen86 = fadd double %_85, %445
  %_87 = fsub double %443, %445
  %gen88 = fmul double %_87, %445
  %_89 = fsub double -0.000000e+00, %443
  %gen90 = fadd double %_89, %445
  %sub26alteredBB = fsub double %443, %445
  %446 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %446 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom27alteredBB
  %447 = load double, double* %arrayidx28alteredBB, align 8
  %448 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %448 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom29alteredBB
  %449 = load double, double* %arrayidx30alteredBB, align 8
  %_91 = fsub double %447, %449
  %gen92 = fmul double %_91, %449
  %_93 = fsub double %447, %449
  %gen94 = fmul double %_93, %449
  %_95 = fsub double -0.000000e+00, %447
  %gen96 = fadd double %_95, %449
  %_97 = fsub double %447, %449
  %gen98 = fmul double %_97, %449
  %_99 = fsub double -0.000000e+00, %447
  %gen100 = fadd double %_99, %449
  %sub31alteredBB = fsub double %447, %449
  %_101 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen102 = fmul double %_101, %sub31alteredBB
  %_103 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen104 = fmul double %_103, %sub31alteredBB
  %_105 = fsub double -0.000000e+00, %sub26alteredBB
  %gen106 = fadd double %_105, %sub31alteredBB
  %_107 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen108 = fmul double %_107, %sub31alteredBB
  %mul32alteredBB = fmul double %sub26alteredBB, %sub31alteredBB
  %_109 = fsub double %mulalteredBB, %mul32alteredBB
  %gen110 = fmul double %_109, %mul32alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul32alteredBB
  %call33alteredBB = call double @sqrt(double %addalteredBB) #2
  %450 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %450 to i64
  %.reload179 = load volatile i64, i64* %.reg2mem
  %_111 = shl i64 %idxprom34alteredBB, %.reload179
  %.reload180 = load volatile i64, i64* %.reg2mem
  %451 = mul nsw i64 %idxprom34alteredBB, %.reload180
  %arrayidx35alteredBB = getelementptr inbounds double, double* %vla2, i64 %451
  %452 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %452 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %arrayidx35alteredBB, i64 %idxprom36alteredBB
  store double %call33alteredBB, double* %arrayidx37alteredBB, align 8
  store i32 -825699932, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %longest, align 8
  store i32 1, i32* %j, align 4
  store i32 -619403708, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp sle i32 %453, %454
  store i32 1224520519, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %455 to i64
  %456 = add i64 0, 5024381192912977311
  %457 = sub i64 %456, %idxprom50alteredBB
  %458 = sub i64 %457, 5024381192912977311
  %_124 = sub i64 0, %idxprom50alteredBB
  %.reload177 = load volatile i64, i64* %.reg2mem
  %459 = sub i64 %458, -6743057599953931058
  %460 = add i64 %459, %.reload177
  %461 = add i64 %460, -6743057599953931058
  %gen125 = add i64 %458, %.reload177
  %.reload176 = load volatile i64, i64* %.reg2mem
  %_126 = shl i64 %idxprom50alteredBB, %.reload176
  %.reload175 = load volatile i64, i64* %.reg2mem
  %462 = sub i64 0, %.reload175
  %463 = add i64 %idxprom50alteredBB, %462
  %_127 = sub i64 %idxprom50alteredBB, %.reload175
  %.reload174 = load volatile i64, i64* %.reg2mem
  %gen128 = mul i64 %463, %.reload174
  %.reload173 = load volatile i64, i64* %.reg2mem
  %_129 = shl i64 %idxprom50alteredBB, %.reload173
  %.reload172 = load volatile i64, i64* %.reg2mem
  %_130 = shl i64 %idxprom50alteredBB, %.reload172
  %.reload178 = load volatile i64, i64* %.reg2mem
  %464 = mul nsw i64 %idxprom50alteredBB, %.reload178
  %arrayidx51alteredBB = getelementptr inbounds double, double* %vla2, i64 %464
  %465 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %465 to i64
  %arrayidx53alteredBB = getelementptr inbounds double, double* %arrayidx51alteredBB, i64 %idxprom52alteredBB
  %466 = load double, double* %arrayidx53alteredBB, align 8
  %467 = load double, double* %longest, align 8
  %cmp54alteredBB = fcmp ogt double %466, %467
  store i32 -1210759840, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %468 to i64
  %.reload170 = load volatile i64, i64* %.reg2mem
  %469 = sub i64 %idxprom55alteredBB, 2190519440861852946
  %470 = sub i64 %469, %.reload170
  %471 = add i64 %470, 2190519440861852946
  %_135 = sub i64 %idxprom55alteredBB, %.reload170
  %.reload169 = load volatile i64, i64* %.reg2mem
  %gen136 = mul i64 %471, %.reload169
  %.reload168 = load volatile i64, i64* %.reg2mem
  %472 = sub i64 0, %.reload168
  %473 = add i64 %idxprom55alteredBB, %472
  %_137 = sub i64 %idxprom55alteredBB, %.reload168
  %.reload167 = load volatile i64, i64* %.reg2mem
  %gen138 = mul i64 %473, %.reload167
  %.reload166 = load volatile i64, i64* %.reg2mem
  %474 = add i64 %idxprom55alteredBB, 735454364038291626
  %475 = sub i64 %474, %.reload166
  %476 = sub i64 %475, 735454364038291626
  %_139 = sub i64 %idxprom55alteredBB, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem
  %gen140 = mul i64 %476, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %477 = add i64 %idxprom55alteredBB, -6272136923714379705
  %478 = sub i64 %477, %.reload164
  %479 = sub i64 %478, -6272136923714379705
  %_141 = sub i64 %idxprom55alteredBB, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem
  %gen142 = mul i64 %479, %.reload163
  %480 = sub i64 0, %idxprom55alteredBB
  %481 = add i64 0, %480
  %_143 = sub i64 0, %idxprom55alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %482 = sub i64 0, %.reload
  %483 = sub i64 %481, %482
  %gen144 = add i64 %481, %.reload
  %.reload171 = load volatile i64, i64* %.reg2mem
  %484 = mul nsw i64 %idxprom55alteredBB, %.reload171
  %arrayidx56alteredBB = getelementptr inbounds double, double* %vla2, i64 %484
  %485 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %485 to i64
  %arrayidx58alteredBB = getelementptr inbounds double, double* %arrayidx56alteredBB, i64 %idxprom57alteredBB
  %486 = load double, double* %arrayidx58alteredBB, align 8
  store double %486, double* %longest, align 8
  store i32 832826929, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_149 = sub i32 %487, 1
  %gen150 = mul i32 %489, 1
  %490 = sub i32 0, 1151261615
  %491 = sub i32 %490, %487
  %492 = add i32 %491, 1151261615
  %_151 = sub i32 0, %487
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen152 = add i32 %492, 1
  %_153 = shl i32 %487, 1
  %497 = add i32 %487, 2013894149
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2013894149
  %_154 = sub i32 %487, 1
  %gen155 = mul i32 %499, 1
  %_156 = shl i32 %487, 1
  %500 = sub i32 0, 1
  %501 = add i32 %487, %500
  %_157 = sub i32 %487, 1
  %gen158 = mul i32 %501, 1
  %502 = sub i32 0, %487
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc63alteredBB = add nsw i32 %487, 1
  store i32 %505, i32* %j, align 4
  store i32 -105894064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB148, %for.inc62, %for.end61, %for.inc59, %if.end, %originalBBpart2146, %originalBB134, %if.then, %originalBBpart2132, %originalBB123, %for.body49, %originalBBpart2121, %originalBB119, %for.cond47, %for.body46, %for.cond44, %originalBBpart2117, %originalBB115, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2113, %originalBB70, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
