; ModuleID = 'source-C-CXX/77/862.cpp'
source_filename = "source-C-CXX/77/862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [6 x i8] c"000000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 872482556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 872482556, label %for.cond
    i32 1400343423, label %for.body
    i32 -753367232, label %for.cond1
    i32 1640417408, label %for.body3
    i32 544673827, label %if.then
    i32 1624948261, label %if.else
    i32 -962800167, label %originalBB
    i32 -283869070, label %originalBBpart2
    i32 -207715118, label %for.cond5
    i32 -235742264, label %originalBB56
    i32 1168382562, label %originalBBpart258
    i32 1255513444, label %for.body7
    i32 -1029469719, label %lor.lhs.false
    i32 -1527881372, label %if.then10
    i32 -867382735, label %if.else11
    i32 655505338, label %for.cond12
    i32 1775285823, label %originalBB60
    i32 -776229814, label %originalBBpart262
    i32 -1502597681, label %for.body14
    i32 867058799, label %originalBB64
    i32 -804835758, label %originalBBpart283
    i32 18574606, label %land.lhs.true
    i32 2031901480, label %originalBB85
    i32 -16389820, label %originalBBpart2107
    i32 -2091236136, label %land.lhs.true20
    i32 -919971109, label %if.then23
    i32 -641288911, label %originalBB109
    i32 1343389841, label %originalBBpart2111
    i32 583300447, label %for.cond30
    i32 -1679491483, label %for.body32
    i32 1231687305, label %if.then36
    i32 -960596635, label %if.end
    i32 -474764955, label %originalBB113
    i32 -1396558694, label %originalBBpart2115
    i32 263589774, label %for.inc
    i32 1299292843, label %for.end
    i32 -84323023, label %if.end42
    i32 -540686189, label %for.inc43
    i32 -1524800172, label %for.end44
    i32 631106988, label %if.end45
    i32 644334377, label %for.inc46
    i32 468983551, label %for.end48
    i32 -282044094, label %if.end49
    i32 -436886927, label %originalBB117
    i32 411098248, label %originalBBpart2119
    i32 -1241088233, label %for.inc50
    i32 -1878767626, label %for.end52
    i32 -185480688, label %originalBB121
    i32 1407500164, label %originalBBpart2123
    i32 -534216098, label %for.inc53
    i32 -1008957869, label %for.end55
    i32 -2019551178, label %originalBBalteredBB
    i32 -392666302, label %originalBB56alteredBB
    i32 1857188122, label %originalBB60alteredBB
    i32 609562301, label %originalBB64alteredBB
    i32 -215182707, label %originalBB85alteredBB
    i32 1207667157, label %originalBB109alteredBB
    i32 1446841593, label %originalBB113alteredBB
    i32 900018182, label %originalBB117alteredBB
    i32 724659436, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1400343423, i32 -1008957869
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -753367232, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 1640417408, i32 -1878767626
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %z, align 4
  %6 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 544673827, i32 1624948261
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1241088233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
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
  %33 = select i1 %31, i32 -962800167, i32 -2019551178
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -283869070, i32 -2019551178
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207715118, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -642399209
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -642399209
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -235742264, i32 -392666302
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %63 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %63, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 572688326
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 572688326
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1168382562, i32 -392666302
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 1255513444, i32 468983551
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %z, align 4
  %81 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %80, %81
  %82 = select i1 %cmp8, i32 -1527881372, i32 -1029469719
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %q, align 4
  %84 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %83, %84
  %85 = select i1 %cmp9, i32 -1527881372, i32 -867382735
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 644334377, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 655505338, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -950768826
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -950768826
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1775285823, i32 1857188122
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %101, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -776229814, i32 1857188122
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 -1502597681, i32 -1524800172
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 641100125
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 641100125
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 867058799, i32 609562301
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  %145 = load i32, i32* %q, align 4
  %146 = sub i32 %144, 1385855280
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1385855280
  %add = add nsw i32 %144, %145
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %l, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add15 = add nsw i32 %149, %150
  %cmp16 = icmp eq i32 %148, %154
  store i1 %cmp16, i1* %cmp16.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -804835758, i32 609562301
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 18574606, i32 -84323023
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %183 = select i1 %181, i32 2031901480, i32 -215182707
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %184 = load i32, i32* %z, align 4
  %185 = load i32, i32* %l, align 4
  %186 = add i32 %184, 605567570
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 605567570
  %add17 = add nsw i32 %184, %185
  %189 = load i32, i32* %s, align 4
  %190 = load i32, i32* %q, align 4
  %191 = sub i32 %189, -1962874935
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1962874935
  %add18 = add nsw i32 %189, %190
  %cmp19 = icmp sgt i32 %188, %193
  store i1 %cmp19, i1* %cmp19.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1570561579
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1570561579
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -16389820, i32 -215182707
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %221 = select i1 %cmp19.reload, i32 -2091236136, i32 -84323023
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %222 = load i32, i32* %z, align 4
  %223 = load i32, i32* %s, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add21 = add nsw i32 %222, %223
  %228 = load i32, i32* %q, align 4
  %cmp22 = icmp slt i32 %227, %228
  %229 = select i1 %cmp22, i32 -919971109, i32 -84323023
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %243 = select i1 %241, i32 -641288911, i32 1207667157
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %244 = load i32, i32* %z, align 4
  %idxprom = sext i32 %244 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %245 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %245 to i64
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom24
  store i8 113, i8* %arrayidx25, align 1
  %246 = load i32, i32* %s, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom26
  store i8 115, i8* %arrayidx27, align 1
  %247 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom28
  store i8 108, i8* %arrayidx29, align 1
  store i32 5, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1343389841, i32 1207667157
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 583300447, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %262, 1
  %263 = select i1 %cmp31, i32 -1679491483, i32 1299292843
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom33
  %265 = load i8, i8* %arrayidx34, align 1
  %conv = sext i8 %265 to i32
  %cmp35 = icmp ne i32 %conv, 48
  %266 = select i1 %cmp35, i32 1231687305, i32 -960596635
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom37
  %268 = load i8, i8* %arrayidx38, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %268)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %269, 10
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %mul)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -960596635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1036427972
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1036427972
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -474764955, i32 1446841593
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -24982435
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -24982435
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1396558694, i32 1446841593
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 263589774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 101870796
  %314 = add i32 %313, -1
  %315 = sub i32 %314, 101870796
  %dec = add nsw i32 %312, -1
  store i32 %315, i32* %i, align 4
  store i32 583300447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -84323023, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -540686189, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %316 = load i32, i32* %l, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc = add nsw i32 %316, 1
  store i32 %318, i32* %l, align 4
  store i32 655505338, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 631106988, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 644334377, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %319 = load i32, i32* %s, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc47 = add nsw i32 %319, 1
  store i32 %321, i32* %s, align 4
  store i32 -207715118, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -282044094, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -436886927, i32 900018182
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1838575829
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1838575829
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 411098248, i32 900018182
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1241088233, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %351 = load i32, i32* %q, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc51 = add nsw i32 %351, 1
  store i32 %355, i32* %q, align 4
  store i32 -753367232, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1632378228
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1632378228
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -185480688, i32 724659436
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -338571252
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -338571252
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1407500164, i32 724659436
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -534216098, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %386 = load i32, i32* %z, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc54 = add nsw i32 %386, 1
  store i32 %390, i32* %z, align 4
  store i32 872482556, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -962800167, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %391, 5
  store i32 -235742264, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %392, 5
  store i32 1775285823, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %z, align 4
  %394 = load i32, i32* %q, align 4
  %_ = shl i32 %393, %394
  %_65 = shl i32 %393, %394
  %_66 = shl i32 %393, %394
  %395 = sub i32 %393, 1652975051
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1652975051
  %_67 = sub i32 %393, %394
  %gen = mul i32 %397, %394
  %_68 = shl i32 %393, %394
  %398 = sub i32 %393, 364018627
  %399 = sub i32 %398, %394
  %400 = add i32 %399, 364018627
  %_69 = sub i32 %393, %394
  %gen70 = mul i32 %400, %394
  %401 = sub i32 0, -1035687656
  %402 = sub i32 %401, %393
  %403 = add i32 %402, -1035687656
  %_71 = sub i32 0, %393
  %404 = sub i32 0, %394
  %405 = sub i32 %403, %404
  %gen72 = add i32 %403, %394
  %406 = sub i32 %393, 715785477
  %407 = add i32 %406, %394
  %408 = add i32 %407, 715785477
  %addalteredBB = add nsw i32 %393, %394
  %409 = load i32, i32* %s, align 4
  %410 = load i32, i32* %l, align 4
  %411 = add i32 %409, -808137002
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -808137002
  %_73 = sub i32 %409, %410
  %gen74 = mul i32 %413, %410
  %414 = sub i32 0, -936921317
  %415 = sub i32 %414, %409
  %416 = add i32 %415, -936921317
  %_75 = sub i32 0, %409
  %417 = add i32 %416, 412427180
  %418 = add i32 %417, %410
  %419 = sub i32 %418, 412427180
  %gen76 = add i32 %416, %410
  %_77 = shl i32 %409, %410
  %_78 = shl i32 %409, %410
  %_79 = shl i32 %409, %410
  %420 = sub i32 %409, 2138665436
  %421 = sub i32 %420, %410
  %422 = add i32 %421, 2138665436
  %_80 = sub i32 %409, %410
  %gen81 = mul i32 %422, %410
  %423 = add i32 %409, -888626062
  %424 = add i32 %423, %410
  %425 = sub i32 %424, -888626062
  %add15alteredBB = add nsw i32 %409, %410
  %cmp16alteredBB = icmp eq i32 %408, %425
  store i32 867058799, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %z, align 4
  %427 = load i32, i32* %l, align 4
  %428 = add i32 %426, -234625252
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -234625252
  %_86 = sub i32 %426, %427
  %gen87 = mul i32 %430, %427
  %431 = add i32 0, 123030494
  %432 = sub i32 %431, %426
  %433 = sub i32 %432, 123030494
  %_88 = sub i32 0, %426
  %434 = sub i32 0, %433
  %435 = sub i32 0, %427
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen89 = add i32 %433, %427
  %438 = sub i32 %426, -1605635443
  %439 = sub i32 %438, %427
  %440 = add i32 %439, -1605635443
  %_90 = sub i32 %426, %427
  %gen91 = mul i32 %440, %427
  %441 = add i32 %426, -310116065
  %442 = sub i32 %441, %427
  %443 = sub i32 %442, -310116065
  %_92 = sub i32 %426, %427
  %gen93 = mul i32 %443, %427
  %444 = sub i32 0, %427
  %445 = add i32 %426, %444
  %_94 = sub i32 %426, %427
  %gen95 = mul i32 %445, %427
  %446 = sub i32 0, %426
  %447 = add i32 0, %446
  %_96 = sub i32 0, %426
  %448 = sub i32 0, %447
  %449 = sub i32 0, %427
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen97 = add i32 %447, %427
  %452 = sub i32 %426, 953592381
  %453 = add i32 %452, %427
  %454 = add i32 %453, 953592381
  %add17alteredBB = add nsw i32 %426, %427
  %455 = load i32, i32* %s, align 4
  %456 = load i32, i32* %q, align 4
  %457 = sub i32 %455, -446078584
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -446078584
  %_98 = sub i32 %455, %456
  %gen99 = mul i32 %459, %456
  %_100 = shl i32 %455, %456
  %460 = sub i32 0, %456
  %461 = add i32 %455, %460
  %_101 = sub i32 %455, %456
  %gen102 = mul i32 %461, %456
  %_103 = shl i32 %455, %456
  %462 = add i32 %455, -1044011818
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, -1044011818
  %_104 = sub i32 %455, %456
  %gen105 = mul i32 %464, %456
  %465 = add i32 %455, 1804119196
  %466 = add i32 %465, %456
  %467 = sub i32 %466, 1804119196
  %add18alteredBB = add nsw i32 %455, %456
  %cmp19alteredBB = icmp sgt i32 %454, %467
  store i32 2031901480, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %469 = load i32, i32* %q, align 4
  %idxprom24alteredBB = sext i32 %469 to i64
  %arrayidx25alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  store i8 113, i8* %arrayidx25alteredBB, align 1
  %470 = load i32, i32* %s, align 4
  %idxprom26alteredBB = sext i32 %470 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 115, i8* %arrayidx27alteredBB, align 1
  %471 = load i32, i32* %l, align 4
  %idxprom28alteredBB = sext i32 %471 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 108, i8* %arrayidx29alteredBB, align 1
  store i32 5, i32* %i, align 4
  store i32 -641288911, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -474764955, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -436886927, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -185480688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB85alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2123, %originalBB121, %for.end52, %for.inc50, %originalBBpart2119, %originalBB117, %if.end49, %for.end48, %for.inc46, %if.end45, %for.end44, %for.inc43, %if.end42, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %if.then36, %for.body32, %for.cond30, %originalBBpart2111, %originalBB109, %if.then23, %land.lhs.true20, %originalBBpart2107, %originalBB85, %land.lhs.true, %originalBBpart283, %originalBB64, %for.body14, %originalBBpart262, %originalBB60, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart258, %originalBB56, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
