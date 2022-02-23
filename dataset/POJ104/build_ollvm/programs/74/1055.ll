; ModuleID = 'source-C-CXX/74/1055.cpp'
source_filename = "source-C-CXX/74/1055.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %RS = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %X = alloca [1010 x i32], align 16
  %Y = alloca [1010 x i32], align 16
  %comma = alloca i8, align 1
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %j32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %RS to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -308304438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -308304438, label %while.body
    i32 -1304950233, label %if.then
    i32 1813729947, label %if.end
    i32 1151725244, label %originalBB
    i32 88076976, label %originalBBpart2
    i32 2058310937, label %while.end
    i32 1468556695, label %for.cond
    i32 1453385078, label %for.body
    i32 -1416977361, label %for.inc
    i32 971774141, label %for.end
    i32 -512897003, label %for.cond13
    i32 2125165785, label %originalBB53
    i32 -334644091, label %originalBBpart255
    i32 1200022924, label %for.body15
    i32 1788551563, label %for.cond18
    i32 -1528796901, label %for.body22
    i32 -230336139, label %for.inc26
    i32 1526671216, label %originalBB57
    i32 -1135932678, label %originalBBpart265
    i32 -883081706, label %for.end28
    i32 -656878649, label %for.inc29
    i32 -2008774384, label %for.end31
    i32 -80169500, label %originalBB67
    i32 -1978518166, label %originalBBpart269
    i32 -811175867, label %for.cond33
    i32 305133550, label %originalBB71
    i32 796319497, label %originalBBpart273
    i32 38540096, label %for.body35
    i32 -407498539, label %if.then40
    i32 -621826275, label %if.end44
    i32 112627004, label %for.inc45
    i32 -1848126176, label %for.end47
    i32 1049745967, label %originalBBalteredBB
    i32 1058175161, label %originalBB53alteredBB
    i32 1107791915, label %originalBB57alteredBB
    i32 -1841747593, label %originalBB67alteredBB
    i32 1600558236, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %X, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 1956175218
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1956175218
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp ne i32 %call1, 44
  %6 = select i1 %cmp, i32 -1304950233, i32 1813729947
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %n, align 4
  store i32 2058310937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 611265628
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 611265628
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1151725244, i32 1049745967
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1779260981
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1779260981
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 88076976, i32 1049745967
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308304438, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1468556695, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i2, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -1005956441
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1005956441
  %sub = sub nsw i32 %63, 1
  %cmp3 = icmp slt i32 %62, %66
  %67 = select i1 %cmp3, i32 1453385078, i32 971774141
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i2, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %Y, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call6, i8* dereferenceable(1) %comma)
  store i32 -1416977361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i2, align 4
  %70 = add i32 %69, 1852747413
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1852747413
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %i2, align 4
  store i32 1468556695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, 1010172928
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1010172928
  %sub9 = sub nsw i32 %73, 1
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %Y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 0, i32* %i, align 4
  store i32 -512897003, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1707449428
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1707449428
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2125165785, i32 1058175161
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %92, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 261172522
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 261172522
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -334644091, i32 1058175161
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 1200022924, i32 -2008774384
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %X, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  store i32 %111, i32* %j, align 4
  store i32 1788551563, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %Y, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %112, %114
  %115 = select i1 %cmp21, i32 -1528796901, i32 -883081706
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  %118 = sub i32 %117, 1127718278
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1127718278
  %inc25 = add nsw i32 %117, 1
  store i32 %120, i32* %arrayidx24, align 4
  store i32 -230336139, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 312936815
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 312936815
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1526671216, i32 1107791915
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1742406639
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1742406639
  %inc27 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 962753056
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 962753056
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1135932678, i32 1107791915
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1788551563, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -656878649, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1658607553
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1658607553
  %inc30 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -512897003, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1082355228
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1082355228
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -80169500, i32 -1841747593
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %j32, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -867884059
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -867884059
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1978518166, i32 -1841747593
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -811175867, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 305133550, i32 1600558236
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j32, align 4
  %cmp34 = icmp slt i32 %251, 1001
  store i1 %cmp34, i1* %cmp34.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1908196468
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1908196468
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 796319497, i32 1600558236
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 38540096, i32 -1848126176
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j32, align 4
  %idxprom36 = sext i32 %268 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 %idxprom36
  %269 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 0
  %270 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp sge i32 %269, %270
  %271 = select i1 %cmp39, i32 -407498539, i32 -621826275
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j32, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 %idxprom41
  %273 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 0
  store i32 %273, i32* %arrayidx43, align 16
  store i32 -621826275, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 112627004, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j32, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc46 = add nsw i32 %274, 1
  store i32 %276, i32* %j32, align 4
  store i32 -811175867, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %RS, i64 0, i64 0
  %278 = load i32, i32* %arrayidx50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %278)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1151725244, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %279, %280
  store i32 2125165785, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 1160014725
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1160014725
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %285 = add i32 0, 1336627426
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, 1336627426
  %_58 = sub i32 0, %281
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen59 = add i32 %287, 1
  %292 = add i32 %281, 1096146322
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1096146322
  %_60 = sub i32 %281, 1
  %gen61 = mul i32 %294, 1
  %295 = add i32 0, -2117236100
  %296 = sub i32 %295, %281
  %297 = sub i32 %296, -2117236100
  %_62 = sub i32 0, %281
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen63 = add i32 %297, 1
  %302 = sub i32 %281, 462575748
  %303 = add i32 %302, 1
  %304 = add i32 %303, 462575748
  %inc27alteredBB = add nsw i32 %281, 1
  store i32 %304, i32* %j, align 4
  store i32 1526671216, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j32, align 4
  store i32 -80169500, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j32, align 4
  %cmp34alteredBB = icmp slt i32 %305, 1001
  store i32 305133550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then40, %for.body35, %originalBBpart273, %originalBB71, %for.cond33, %originalBBpart269, %originalBB67, %for.end31, %for.inc29, %for.end28, %originalBBpart265, %originalBB57, %for.inc26, %for.body22, %for.cond18, %for.body15, %originalBBpart255, %originalBB53, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
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
