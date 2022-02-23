; ModuleID = 'source-C-CXX/41/152.cpp'
source_filename = "source-C-CXX/41/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1815177523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1815177523, label %for.cond
    i32 -2092712781, label %for.body
    i32 -684096997, label %for.inc
    i32 -709040927, label %originalBB
    i32 -774866787, label %originalBBpart2
    i32 -1576343361, label %for.end
    i32 528070586, label %originalBB63
    i32 1257548834, label %originalBBpart265
    i32 678090256, label %for.cond3
    i32 1905059278, label %for.body6
    i32 2074833925, label %if.then
    i32 72951892, label %for.cond10
    i32 -622044534, label %for.body13
    i32 1290778750, label %for.inc18
    i32 783079087, label %originalBB67
    i32 -2089569488, label %originalBBpart275
    i32 -843077295, label %for.end20
    i32 453608008, label %originalBB77
    i32 -345029079, label %originalBBpart298
    i32 -827547822, label %if.end
    i32 -2109383500, label %for.inc23
    i32 1008480155, label %for.end25
    i32 -78686844, label %if.then31
    i32 1967384269, label %if.end33
    i32 -1043964301, label %originalBB100
    i32 1388196727, label %originalBBpart2102
    i32 1856337092, label %for.cond34
    i32 -233353658, label %for.body38
    i32 -1333704718, label %for.inc43
    i32 -1293873079, label %originalBB104
    i32 -972326630, label %originalBBpart2108
    i32 -752803319, label %for.end45
    i32 -2056072322, label %originalBBalteredBB
    i32 -386885836, label %originalBB63alteredBB
    i32 1965862667, label %originalBB67alteredBB
    i32 -482626161, label %originalBB77alteredBB
    i32 -1819468165, label %originalBB100alteredBB
    i32 -511293564, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2092712781, i32 -1576343361
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -684096997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -177105158
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -177105158
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -709040927, i32 -2056072322
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -2141344677
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2141344677
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1194912711
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1194912711
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
  %64 = select i1 %62, i32 -774866787, i32 -2056072322
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1815177523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1894363467
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1894363467
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 528070586, i32 -386885836
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1497030806
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1497030806
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1257548834, i32 -386885836
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 678090256, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %t, align 4
  %98 = add i32 %96, -686271454
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -686271454
  %sub = sub nsw i32 %96, %97
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub4 = sub nsw i32 %100, 1
  %cmp5 = icmp slt i32 %95, %102
  %103 = select i1 %cmp5, i32 1905059278, i32 1008480155
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %105 = load i32, i32* %arrayidx8, align 4
  %106 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %105, %106
  %107 = select i1 %cmp9, i32 2074833925, i32 -827547822
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  store i32 %108, i32* %l, align 4
  store i32 72951892, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, 1950202207
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1950202207
  %sub11 = sub nsw i32 %110, 1
  %cmp12 = icmp slt i32 %109, %113
  %114 = select i1 %cmp12, i32 -622044534, i32 -843077295
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %119 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %118, i32* %arrayidx17, align 4
  store i32 1290778750, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -253656227
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -253656227
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 783079087, i32 1965862667
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %147 = load i32, i32* %l, align 4
  %148 = sub i32 %147, 737909641
  %149 = add i32 %148, 1
  %150 = add i32 %149, 737909641
  %inc19 = add nsw i32 %147, 1
  store i32 %150, i32* %l, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 594134240
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 594134240
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2089569488, i32 1965862667
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 72951892, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1036614697
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1036614697
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 453608008, i32 -482626161
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 504078535
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 504078535
  %sub21 = sub nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* %t, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add22 = add nsw i32 %197, 1
  store i32 %201, i32* %t, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1214794016
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1214794016
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -345029079, i32 -482626161
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -827547822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2109383500, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 1553924544
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1553924544
  %inc24 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 678090256, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %t, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub26 = sub nsw i32 %233, %234
  %237 = add i32 %236, -1787267395
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1787267395
  %sub27 = sub nsw i32 %236, 1
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  %241 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %240, %241
  %242 = select i1 %cmp30, i32 -78686844, i32 1967384269
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %244 = sub i32 %243, 533252478
  %245 = add i32 %244, 1
  %246 = add i32 %245, 533252478
  %add32 = add nsw i32 %243, 1
  store i32 %246, i32* %t, align 4
  store i32 1967384269, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -356708702
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -356708702
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1043964301, i32 -1819468165
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 897269148
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 897269148
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1388196727, i32 -1819468165
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1856337092, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %t, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub35 = sub nsw i32 %290, %291
  %294 = add i32 %293, 92482833
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 92482833
  %sub36 = sub nsw i32 %293, 1
  %cmp37 = icmp slt i32 %289, %296
  %297 = select i1 %cmp37, i32 -233353658, i32 -752803319
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %299 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1333704718, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -895816834
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -895816834
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1293873079, i32 -511293564
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc44 = add nsw i32 %315, 1
  store i32 %319, i32* %b, align 4
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
  %333 = select i1 %331, i32 -972326630, i32 -511293564
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1856337092, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = load i32, i32* %t, align 4
  %336 = add i32 %334, 932521029
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 932521029
  %sub46 = sub nsw i32 %334, %335
  %339 = add i32 %338, 1645407639
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1645407639
  %sub47 = sub nsw i32 %338, 1
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %342 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %343 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %343)
  %344 = load i32, i32* %retval, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 282414798
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 282414798
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %_52 = shl i32 %345, 1
  %349 = sub i32 0, 1553941481
  %350 = sub i32 %349, %345
  %351 = add i32 %350, 1553941481
  %_53 = sub i32 0, %345
  %352 = sub i32 %351, -2054863893
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2054863893
  %gen54 = add i32 %351, 1
  %_55 = shl i32 %345, 1
  %355 = add i32 %345, 235508075
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 235508075
  %_56 = sub i32 %345, 1
  %gen57 = mul i32 %357, 1
  %_58 = shl i32 %345, 1
  %358 = add i32 0, -229067874
  %359 = sub i32 %358, %345
  %360 = sub i32 %359, -229067874
  %_59 = sub i32 0, %345
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen60 = add i32 %360, 1
  %363 = add i32 %345, -2059216303
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2059216303
  %_61 = sub i32 %345, 1
  %gen62 = mul i32 %365, 1
  %366 = sub i32 0, %345
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %incalteredBB = add nsw i32 %345, 1
  store i32 %369, i32* %i, align 4
  store i32 -709040927, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 528070586, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_68 = sub i32 0, %370
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen69 = add i32 %372, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_70 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen71 = add i32 %378, 1
  %381 = add i32 0, -1635586802
  %382 = sub i32 %381, %370
  %383 = sub i32 %382, -1635586802
  %_72 = sub i32 0, %370
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen73 = add i32 %383, 1
  %388 = sub i32 0, %370
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc19alteredBB = add nsw i32 %370, 1
  store i32 %391, i32* %l, align 4
  store i32 783079087, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -649637377
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -649637377
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %392, %396
  %_80 = sub i32 %392, 1
  %gen81 = mul i32 %397, 1
  %398 = sub i32 %392, -1363698117
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1363698117
  %sub21alteredBB = sub nsw i32 %392, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* %t, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_82 = sub i32 %401, 1
  %gen83 = mul i32 %403, 1
  %404 = sub i32 0, -1529305547
  %405 = sub i32 %404, %401
  %406 = add i32 %405, -1529305547
  %_84 = sub i32 0, %401
  %407 = sub i32 %406, -2126403624
  %408 = add i32 %407, 1
  %409 = add i32 %408, -2126403624
  %gen85 = add i32 %406, 1
  %410 = add i32 %401, 2110915821
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2110915821
  %_86 = sub i32 %401, 1
  %gen87 = mul i32 %412, 1
  %_88 = shl i32 %401, 1
  %413 = sub i32 %401, -1189289844
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1189289844
  %_89 = sub i32 %401, 1
  %gen90 = mul i32 %415, 1
  %416 = sub i32 0, %401
  %417 = add i32 0, %416
  %_91 = sub i32 0, %401
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen92 = add i32 %417, 1
  %_93 = shl i32 %401, 1
  %422 = add i32 %401, -1042090657
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1042090657
  %_94 = sub i32 %401, 1
  %gen95 = mul i32 %424, 1
  %_96 = shl i32 %401, 1
  %425 = sub i32 %401, -1016874925
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1016874925
  %add22alteredBB = add nsw i32 %401, 1
  store i32 %427, i32* %t, align 4
  store i32 453608008, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1043964301, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  %_105 = shl i32 %428, 1
  %_106 = shl i32 %428, 1
  %429 = sub i32 %428, 1552075844
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1552075844
  %inc44alteredBB = add nsw i32 %428, 1
  store i32 %431, i32* %b, align 4
  store i32 -1293873079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB104, %for.inc43, %for.body38, %for.cond34, %originalBBpart2102, %originalBB100, %if.end33, %if.then31, %for.end25, %for.inc23, %if.end, %originalBBpart298, %originalBB77, %for.end20, %originalBBpart275, %originalBB67, %for.inc18, %for.body13, %for.cond10, %if.then, %for.body6, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
