; ModuleID = 'source-C-CXX/41/1419.cpp'
source_filename = "source-C-CXX/41/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [1000001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 465415248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 465415248, label %for.cond
    i32 71175345, label %for.body
    i32 -1391045031, label %for.inc
    i32 -342790209, label %for.end
    i32 -1501343971, label %while.cond
    i32 775602585, label %originalBB
    i32 275069425, label %originalBBpart2
    i32 -2057022066, label %while.body
    i32 1492305176, label %originalBB35
    i32 -853879173, label %originalBBpart237
    i32 845721286, label %if.then
    i32 349532153, label %for.cond7
    i32 -183183868, label %originalBB39
    i32 604059784, label %originalBBpart241
    i32 -1566867689, label %for.body9
    i32 1020942371, label %for.inc14
    i32 -690906347, label %for.end16
    i32 -118901025, label %originalBB43
    i32 -99605888, label %originalBBpart246
    i32 1878236525, label %if.else
    i32 959647429, label %if.end
    i32 -275233895, label %while.end
    i32 1792507977, label %for.cond19
    i32 778011173, label %for.body22
    i32 203266584, label %for.inc27
    i32 728164739, label %for.end29
    i32 1785574199, label %originalBB48
    i32 1994014776, label %originalBBpart266
    i32 1844230902, label %originalBBalteredBB
    i32 -696550584, label %originalBB35alteredBB
    i32 2117535452, label %originalBB39alteredBB
    i32 -1646331566, label %originalBB43alteredBB
    i32 208375185, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 71175345, i32 -342790209
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -1391045031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 465415248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 -1501343971, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 775602585, i32 1844230902
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 275069425, i32 1844230902
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 -2057022066, i32 -275233895
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1492305176, i32 -696550584
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %55 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %54, %55
  store i1 %cmp6, i1* %cmp6.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1665364334
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1665364334
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -853879173, i32 -696550584
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 845721286, i32 1878236525
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  store i32 %84, i32* %l, align 4
  store i32 349532153, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -183183868, i32 2117535452
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %111 = load i32, i32* %l, align 4
  %112 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %111, %112
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1927222500
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1927222500
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 604059784, i32 2117535452
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -1566867689, i32 -690906347
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 1
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a, i64 0, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %147 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %146, i32* %arrayidx13, align 4
  store i32 1020942371, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = sub i32 %148, 515480738
  %150 = add i32 %149, 1
  %151 = add i32 %150, 515480738
  %inc15 = add nsw i32 %148, 1
  store i32 %151, i32* %l, align 4
  store i32 349532153, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 419369817
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 419369817
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -118901025, i32 -1646331566
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc17 = add nsw i32 %167, 1
  store i32 %169, i32* %b, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -99605888, i32 -1646331566
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 959647429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, 1039973947
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1039973947
  %inc18 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 959647429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1501343971, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792507977, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %190 = load i32, i32* %b, align 4
  %191 = sub i32 %189, 2028394016
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 2028394016
  %sub = sub nsw i32 %189, %190
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub20 = sub nsw i32 %193, 1
  %cmp21 = icmp slt i32 %188, %195
  %196 = select i1 %cmp21, i32 778011173, i32 728164739
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 203266584, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -1402827188
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1402827188
  %inc28 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1792507977, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1785574199, i32 208375185
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %b, align 4
  %219 = sub i32 %217, -161113617
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -161113617
  %sub30 = sub nsw i32 %217, %218
  %222 = add i32 %221, 1199699286
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1199699286
  %sub31 = sub nsw i32 %221, 1
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a, i64 0, i64 %idxprom32
  %225 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1281110941
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1281110941
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1994014776, i32 208375185
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %241, %242
  store i32 775602585, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %243 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %244 = load i32, i32* %arrayidx5alteredBB, align 4
  %245 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %244, %245
  store i32 1492305176, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sle i32 %246, %247
  store i32 -183183868, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %_ = shl i32 %248, 1
  %_44 = shl i32 %248, 1
  %249 = sub i32 %248, -1959640915
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1959640915
  %inc17alteredBB = add nsw i32 %248, 1
  store i32 %251, i32* %b, align 4
  store i32 -118901025, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %b, align 4
  %254 = add i32 %252, -1269895635
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -1269895635
  %_49 = sub i32 %252, %253
  %gen = mul i32 %256, %253
  %_50 = shl i32 %252, %253
  %_51 = shl i32 %252, %253
  %257 = sub i32 0, %253
  %258 = add i32 %252, %257
  %_52 = sub i32 %252, %253
  %gen53 = mul i32 %258, %253
  %_54 = shl i32 %252, %253
  %259 = add i32 0, -903564558
  %260 = sub i32 %259, %252
  %261 = sub i32 %260, -903564558
  %_55 = sub i32 0, %252
  %262 = sub i32 %261, 192815676
  %263 = add i32 %262, %253
  %264 = add i32 %263, 192815676
  %gen56 = add i32 %261, %253
  %265 = sub i32 0, %253
  %266 = add i32 %252, %265
  %sub30alteredBB = sub nsw i32 %252, %253
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_57 = sub i32 0, %266
  %269 = sub i32 %268, 798187312
  %270 = add i32 %269, 1
  %271 = add i32 %270, 798187312
  %gen58 = add i32 %268, 1
  %272 = add i32 0, -1462179791
  %273 = sub i32 %272, %266
  %274 = sub i32 %273, -1462179791
  %_59 = sub i32 0, %266
  %275 = add i32 %274, 1049290467
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1049290467
  %gen60 = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = add i32 %266, %278
  %_61 = sub i32 %266, 1
  %gen62 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %266, %280
  %_63 = sub i32 %266, 1
  %gen64 = mul i32 %281, 1
  %282 = add i32 %266, 2007775104
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2007775104
  %sub31alteredBB = sub nsw i32 %266, 1
  %idxprom32alteredBB = sext i32 %284 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %285 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  store i32 1785574199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB48, %for.end29, %for.inc27, %for.body22, %for.cond19, %while.end, %if.end, %if.else, %originalBBpart246, %originalBB43, %for.end16, %for.inc14, %for.body9, %originalBBpart241, %originalBB39, %for.cond7, %if.then, %originalBBpart237, %originalBB35, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
