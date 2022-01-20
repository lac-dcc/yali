; ModuleID = 'source-C-CXX/93/2047.cpp'
source_filename = "source-C-CXX/93/2047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2047.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 500, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %t, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -855369158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -855369158, label %for.cond
    i32 -1777406376, label %for.body
    i32 1975800006, label %originalBB
    i32 -2145659673, label %originalBBpart2
    i32 48915808, label %for.inc
    i32 1438572423, label %originalBB63
    i32 501292577, label %originalBBpart276
    i32 -990637733, label %for.end
    i32 -143811229, label %for.cond3
    i32 -762198707, label %for.body5
    i32 996747284, label %if.then
    i32 -2055136074, label %if.end
    i32 -645888450, label %for.inc15
    i32 1309038569, label %for.end17
    i32 1563282134, label %for.cond19
    i32 -804213606, label %for.body21
    i32 583151216, label %originalBB78
    i32 1928785921, label %originalBBpart280
    i32 -51624825, label %for.cond23
    i32 -887609701, label %originalBB82
    i32 -867115388, label %originalBBpart294
    i32 -509055986, label %for.body26
    i32 -276938913, label %if.then32
    i32 1101688326, label %if.end43
    i32 1510151336, label %for.inc44
    i32 1370999256, label %for.end46
    i32 1383147375, label %originalBB96
    i32 -1600526060, label %originalBBpart298
    i32 -199033408, label %for.inc47
    i32 -628151428, label %for.end49
    i32 -531783149, label %for.cond52
    i32 -891988746, label %for.body55
    i32 -1575721459, label %originalBB100
    i32 -789378373, label %originalBBpart2102
    i32 2127037267, label %for.inc60
    i32 1117174449, label %originalBB104
    i32 1223851913, label %originalBBpart2117
    i32 -1460766024, label %for.end62
    i32 -510135325, label %originalBB119
    i32 -1687692585, label %originalBBpart2121
    i32 1731557549, label %originalBBalteredBB
    i32 -1853293035, label %originalBB63alteredBB
    i32 -1468382830, label %originalBB78alteredBB
    i32 -1538341496, label %originalBB82alteredBB
    i32 1343532570, label %originalBB96alteredBB
    i32 272346637, label %originalBB100alteredBB
    i32 988122110, label %originalBB104alteredBB
    i32 642022825, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1777406376, i32 -990637733
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1086968060
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1086968060
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1975800006, i32 1731557549
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -468818803
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -468818803
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
  %50 = select i1 %48, i32 -2145659673, i32 1731557549
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 48915808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -717680687
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -717680687
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1438572423, i32 -1853293035
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -2057417694
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2057417694
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 501292577, i32 -1853293035
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -855369158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -143811229, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %98, %99
  %100 = select i1 %cmp4, i32 -762198707, i32 1309038569
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %102, 2
  %cmp8 = icmp ne i32 %rem, 0
  %103 = select i1 %cmp8, i32 996747284, i32 -2055136074
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %106 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  store i32 %105, i32* %arrayidx12, align 4
  %107 = load i32, i32* %q, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc13 = add nsw i32 %107, 1
  store i32 %109, i32* %q, align 4
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc14 = add nsw i32 %110, 1
  store i32 %112, i32* %m, align 4
  store i32 -2055136074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -645888450, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc16 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -143811229, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i18, align 4
  store i32 1563282134, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i18, align 4
  %119 = load i32, i32* %q, align 4
  %120 = sub i32 %119, -1210934710
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1210934710
  %sub = sub nsw i32 %119, 1
  %cmp20 = icmp sle i32 %118, %122
  %123 = select i1 %cmp20, i32 -804213606, i32 -628151428
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1090166075
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1090166075
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 583151216, i32 -1468382830
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1928785921, i32 -1468382830
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -51624825, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -887609701, i32 -1538341496
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j22, align 4
  %180 = load i32, i32* %q, align 4
  %181 = load i32, i32* %i18, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub24 = sub nsw i32 %180, %181
  %cmp25 = icmp sle i32 %179, %183
  store i1 %cmp25, i1* %cmp25.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -64645681
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -64645681
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -867115388, i32 -1538341496
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %211 = select i1 %cmp25.reload, i32 -509055986, i32 1370999256
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j22, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %214 = load i32, i32* %j22, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 1
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %219 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %213, %219
  %220 = select i1 %cmp31, i32 -276938913, i32 1101688326
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j22, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  store i32 %222, i32* %w, align 4
  %223 = load i32, i32* %j22, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add35 = add nsw i32 %223, 1
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %228 = load i32, i32* %arrayidx37, align 4
  %229 = load i32, i32* %j22, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  store i32 %228, i32* %arrayidx39, align 4
  %230 = load i32, i32* %w, align 4
  %231 = load i32, i32* %j22, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add40 = add nsw i32 %231, 1
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  store i32 %230, i32* %arrayidx42, align 4
  store i32 1101688326, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1510151336, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j22, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc45 = add nsw i32 %236, 1
  store i32 %240, i32* %j22, align 4
  store i32 -51624825, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1383147375, i32 1343532570
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1600526060, i32 1343532570
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -199033408, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i18, align 4
  %282 = sub i32 %281, 836621396
  %283 = add i32 %282, 1
  %284 = add i32 %283, 836621396
  %inc48 = add nsw i32 %281, 1
  store i32 %284, i32* %i18, align 4
  store i32 1563282134, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 0
  %285 = load i32, i32* %arrayidx50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  store i32 1, i32* %k, align 4
  store i32 -531783149, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %q, align 4
  %288 = add i32 %287, -33606684
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -33606684
  %sub53 = sub nsw i32 %287, 1
  %cmp54 = icmp sle i32 %286, %290
  %291 = select i1 %cmp54, i32 -891988746, i32 -1460766024
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -773448175
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -773448175
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1575721459, i32 272346637
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %320 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %320)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -789378373, i32 272346637
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2127037267, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -416584507
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -416584507
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1117174449, i32 988122110
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc61 = add nsw i32 %374, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -669163557
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -669163557
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1223851913, i32 988122110
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -531783149, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 734382817
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 734382817
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -510135325, i32 642022825
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %433 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load i32, i32* %retval, align 4
  store i32 %434, i32* %.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1687692585, i32 642022825
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1975800006, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 0, -1888331096
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1888331096
  %_ = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %462, %468
  %_64 = sub i32 %462, 1
  %gen65 = mul i32 %469, 1
  %470 = add i32 %462, 1152162401
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1152162401
  %_66 = sub i32 %462, 1
  %gen67 = mul i32 %472, 1
  %473 = add i32 %462, -636270882
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -636270882
  %_68 = sub i32 %462, 1
  %gen69 = mul i32 %475, 1
  %_70 = shl i32 %462, 1
  %476 = sub i32 0, 619068227
  %477 = sub i32 %476, %462
  %478 = add i32 %477, 619068227
  %_71 = sub i32 0, %462
  %479 = add i32 %478, 920076470
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 920076470
  %gen72 = add i32 %478, 1
  %482 = sub i32 0, %462
  %483 = add i32 0, %482
  %_73 = sub i32 0, %462
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen74 = add i32 %483, 1
  %486 = sub i32 %462, -991085063
  %487 = add i32 %486, 1
  %488 = add i32 %487, -991085063
  %incalteredBB = add nsw i32 %462, 1
  store i32 %488, i32* %i, align 4
  store i32 1438572423, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  store i32 583151216, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j22, align 4
  %490 = load i32, i32* %q, align 4
  %491 = load i32, i32* %i18, align 4
  %_83 = shl i32 %490, %491
  %_84 = shl i32 %490, %491
  %492 = sub i32 0, %490
  %493 = add i32 0, %492
  %_85 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, %491
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen86 = add i32 %493, %491
  %498 = add i32 0, -1956720218
  %499 = sub i32 %498, %490
  %500 = sub i32 %499, -1956720218
  %_87 = sub i32 0, %490
  %501 = add i32 %500, -1161119053
  %502 = add i32 %501, %491
  %503 = sub i32 %502, -1161119053
  %gen88 = add i32 %500, %491
  %_89 = shl i32 %490, %491
  %504 = sub i32 0, 537376294
  %505 = sub i32 %504, %490
  %506 = add i32 %505, 537376294
  %_90 = sub i32 0, %490
  %507 = sub i32 0, %491
  %508 = sub i32 %506, %507
  %gen91 = add i32 %506, %491
  %_92 = shl i32 %490, %491
  %509 = add i32 %490, 1793052321
  %510 = sub i32 %509, %491
  %511 = sub i32 %510, 1793052321
  %sub24alteredBB = sub nsw i32 %490, %491
  %cmp25alteredBB = icmp sle i32 %489, %511
  store i32 -887609701, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1383147375, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %512 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57alteredBB
  %513 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %513)
  store i32 -1575721459, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %_105 = shl i32 %514, 1
  %_106 = shl i32 %514, 1
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_107 = sub i32 0, %514
  %517 = sub i32 %516, -1339758641
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1339758641
  %gen108 = add i32 %516, 1
  %_109 = shl i32 %514, 1
  %520 = add i32 0, 726532278
  %521 = sub i32 %520, %514
  %522 = sub i32 %521, 726532278
  %_110 = sub i32 0, %514
  %523 = add i32 %522, -2036235782
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -2036235782
  %gen111 = add i32 %522, 1
  %526 = add i32 0, 1761805591
  %527 = sub i32 %526, %514
  %528 = sub i32 %527, 1761805591
  %_112 = sub i32 0, %514
  %529 = sub i32 %528, 2139407756
  %530 = add i32 %529, 1
  %531 = add i32 %530, 2139407756
  %gen113 = add i32 %528, 1
  %532 = add i32 %514, 231387858
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 231387858
  %_114 = sub i32 %514, 1
  %gen115 = mul i32 %534, 1
  %535 = sub i32 %514, -281244566
  %536 = add i32 %535, 1
  %537 = add i32 %536, -281244566
  %inc61alteredBB = add nsw i32 %514, 1
  store i32 %537, i32* %k, align 4
  store i32 1117174449, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %538 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %538)
  %539 = load i32, i32* %retval, align 4
  store i32 -510135325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB119, %for.end62, %originalBBpart2117, %originalBB104, %for.inc60, %originalBBpart2102, %originalBB100, %for.body55, %for.cond52, %for.end49, %for.inc47, %originalBBpart298, %originalBB96, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body26, %originalBBpart294, %originalBB82, %for.cond23, %originalBBpart280, %originalBB78, %for.body21, %for.cond19, %for.end17, %for.inc15, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart276, %originalBB63, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2047.cpp() #0 section ".text.startup" {
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
