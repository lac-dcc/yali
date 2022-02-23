; ModuleID = 'source-C-CXX/41/1755.cpp'
source_filename = "source-C-CXX/41/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i39 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1564154451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1564154451, label %for.cond
    i32 -1350008781, label %for.body
    i32 -530827908, label %for.inc
    i32 905987019, label %originalBB
    i32 936321541, label %originalBBpart2
    i32 1409770831, label %for.end
    i32 1552583370, label %for.cond4
    i32 -111138172, label %for.body6
    i32 -1884240299, label %originalBB59
    i32 -465919877, label %originalBBpart268
    i32 1991870819, label %if.then
    i32 -1546230025, label %if.end
    i32 343229899, label %for.inc22
    i32 339292860, label %originalBB70
    i32 -1502260362, label %originalBBpart289
    i32 2073859022, label %for.end24
    i32 83597234, label %for.cond26
    i32 628663159, label %for.body28
    i32 2114667146, label %originalBB91
    i32 -2034051665, label %originalBBpart293
    i32 -896760197, label %if.then30
    i32 279442956, label %if.else
    i32 -256652874, label %if.end35
    i32 1501227899, label %for.inc36
    i32 1025505980, label %for.end38
    i32 -1611016523, label %originalBB95
    i32 -250782552, label %originalBBpart297
    i32 -88396800, label %for.cond40
    i32 1844042670, label %for.body43
    i32 -1945521455, label %originalBB99
    i32 -1003086840, label %originalBBpart2101
    i32 1325476879, label %if.then45
    i32 36650950, label %if.else49
    i32 1846739184, label %originalBB103
    i32 -1554760954, label %originalBBpart2105
    i32 832757453, label %if.end54
    i32 -322269554, label %for.inc55
    i32 1783119587, label %for.end57
    i32 -871820557, label %originalBBalteredBB
    i32 -1168316059, label %originalBB59alteredBB
    i32 396587566, label %originalBB70alteredBB
    i32 -617153405, label %originalBB91alteredBB
    i32 -688617935, label %originalBB95alteredBB
    i32 477925494, label %originalBB99alteredBB
    i32 -1178030626, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1350008781, i32 1409770831
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -530827908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1873946951
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1873946951
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 905987019, i32 -871820557
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 936321541, i32 -871820557
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1564154451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i3, align 4
  store i32 1552583370, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i3, align 4
  %40 = load i32, i32* %t, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add = add nsw i32 %39, %40
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -111138172, i32 2073859022
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -7381059
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -7381059
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1884240299, i32 -1168316059
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i3, align 4
  %73 = load i32, i32* %t, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add7 = add nsw i32 %72, %73
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %76 = load i32, i32* %arrayidx9, align 4
  %77 = load i32, i32* %i3, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  store i32 %76, i32* %arrayidx11, align 4
  %78 = load i32, i32* %i3, align 4
  %79 = load i32, i32* %t, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add12 = add nsw i32 %78, %79
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %85 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %84, %85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -465919877, i32 -1168316059
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 1991870819, i32 -1546230025
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %102 = sub i32 %101, 241434221
  %103 = add i32 %102, 1
  %104 = add i32 %103, 241434221
  %inc16 = add nsw i32 %101, 1
  store i32 %104, i32* %t, align 4
  %105 = load i32, i32* %i3, align 4
  %106 = load i32, i32* %t, align 4
  %107 = add i32 %105, 555312784
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 555312784
  %add17 = add nsw i32 %105, %106
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %111 = load i32, i32* %i3, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %110, i32* %arrayidx21, align 4
  %112 = load i32, i32* %i3, align 4
  %113 = sub i32 %112, 1198625185
  %114 = add i32 %113, -1
  %115 = add i32 %114, 1198625185
  %dec = add nsw i32 %112, -1
  store i32 %115, i32* %i3, align 4
  store i32 -1546230025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 343229899, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 339292860, i32 396587566
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc23 = add nsw i32 %130, 1
  store i32 %134, i32* %i3, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1502260362, i32 396587566
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1552583370, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %t, align 4
  %163 = sub i32 %161, -1713710558
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1713710558
  %sub = sub nsw i32 %161, %162
  store i32 %165, i32* %i25, align 4
  store i32 83597234, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i25, align 4
  %167 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %166, %167
  %168 = select i1 %cmp27, i32 628663159, i32 1025505980
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2114667146, i32 -617153405
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %195, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2034051665, i32 -617153405
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %222 = select i1 %cmp29.reload, i32 -896760197, i32 279442956
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i25, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 -256652874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i25, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 -256652874, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1501227899, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i25, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc37 = add nsw i32 %225, 1
  store i32 %227, i32* %i25, align 4
  store i32 83597234, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1611016523, i32 -688617935
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i39, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1704572550
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1704572550
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -250782552, i32 -688617935
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -88396800, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i39, align 4
  %282 = load i32, i32* %t, align 4
  %283 = sub i32 %281, -1549658399
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1549658399
  %add41 = add nsw i32 %281, %282
  %286 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %285, %286
  %287 = select i1 %cmp42, i32 1844042670, i32 1783119587
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1207955549
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1207955549
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
  %314 = select i1 %312, i32 -1945521455, i32 477925494
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i39, align 4
  %cmp44 = icmp eq i32 %315, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1003086840, i32 477925494
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %342 = select i1 %cmp44.reload, i32 1325476879, i32 36650950
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i39, align 4
  %idxprom46 = sext i32 %343 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %344 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  store i32 832757453, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -502924438
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -502924438
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1846739184, i32 -1178030626
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %i39, align 4
  %idxprom51 = sext i32 %372 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %373 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %373)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1078111629
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1078111629
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1554760954, i32 -1178030626
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 832757453, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -322269554, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i39, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc56 = add nsw i32 %389, 1
  store i32 %391, i32* %i39, align 4
  store i32 -88396800, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %392 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %retval, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_ = sub i32 %394, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %394, %397
  %incalteredBB = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 905987019, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i3, align 4
  %400 = load i32, i32* %t, align 4
  %_60 = shl i32 %399, %400
  %401 = sub i32 0, %399
  %402 = add i32 0, %401
  %_61 = sub i32 0, %399
  %403 = add i32 %402, 698668302
  %404 = add i32 %403, %400
  %405 = sub i32 %404, 698668302
  %gen62 = add i32 %402, %400
  %406 = sub i32 %399, 1760677308
  %407 = add i32 %406, %400
  %408 = add i32 %407, 1760677308
  %add7alteredBB = add nsw i32 %399, %400
  %idxprom8alteredBB = sext i32 %408 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %409 = load i32, i32* %arrayidx9alteredBB, align 4
  %410 = load i32, i32* %i3, align 4
  %idxprom10alteredBB = sext i32 %410 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  store i32 %409, i32* %arrayidx11alteredBB, align 4
  %411 = load i32, i32* %i3, align 4
  %412 = load i32, i32* %t, align 4
  %_63 = shl i32 %411, %412
  %413 = sub i32 %411, 682440575
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 682440575
  %_64 = sub i32 %411, %412
  %gen65 = mul i32 %415, %412
  %_66 = shl i32 %411, %412
  %416 = sub i32 %411, 278364495
  %417 = add i32 %416, %412
  %418 = add i32 %417, 278364495
  %add12alteredBB = add nsw i32 %411, %412
  %idxprom13alteredBB = sext i32 %418 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %419 = load i32, i32* %arrayidx14alteredBB, align 4
  %420 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp eq i32 %419, %420
  store i32 -1884240299, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i3, align 4
  %_71 = shl i32 %421, 1
  %422 = sub i32 %421, 503029404
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 503029404
  %_72 = sub i32 %421, 1
  %gen73 = mul i32 %424, 1
  %425 = add i32 0, -2055868225
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, -2055868225
  %_74 = sub i32 0, %421
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen75 = add i32 %427, 1
  %430 = sub i32 0, %421
  %431 = add i32 0, %430
  %_76 = sub i32 0, %421
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen77 = add i32 %431, 1
  %434 = sub i32 %421, -1844626619
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1844626619
  %_78 = sub i32 %421, 1
  %gen79 = mul i32 %436, 1
  %_80 = shl i32 %421, 1
  %_81 = shl i32 %421, 1
  %437 = sub i32 0, %421
  %438 = add i32 0, %437
  %_82 = sub i32 0, %421
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen83 = add i32 %438, 1
  %441 = sub i32 %421, -119438231
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -119438231
  %_84 = sub i32 %421, 1
  %gen85 = mul i32 %443, 1
  %444 = sub i32 0, -1745612030
  %445 = sub i32 %444, %421
  %446 = add i32 %445, -1745612030
  %_86 = sub i32 0, %421
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen87 = add i32 %446, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %421, %449
  %inc23alteredBB = add nsw i32 %421, 1
  store i32 %450, i32* %i3, align 4
  store i32 339292860, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp eq i32 %451, 0
  store i32 2114667146, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i39, align 4
  store i32 -1611016523, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i39, align 4
  %cmp44alteredBB = icmp eq i32 %452, 0
  store i32 -1945521455, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %i39, align 4
  %idxprom51alteredBB = sext i32 %453 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %454 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %454)
  store i32 1846739184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2105, %originalBB103, %if.else49, %if.then45, %originalBBpart2101, %originalBB99, %for.body43, %for.cond40, %originalBBpart297, %originalBB95, %for.end38, %for.inc36, %if.end35, %if.else, %if.then30, %originalBBpart293, %originalBB91, %for.body28, %for.cond26, %for.end24, %originalBBpart289, %originalBB70, %for.inc22, %if.end, %if.then, %originalBBpart268, %originalBB59, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
