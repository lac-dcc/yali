; ModuleID = 'source-C-CXX/93/1049.cpp'
source_filename = "source-C-CXX/93/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -516800096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -516800096, label %for.cond
    i32 -738203907, label %originalBB
    i32 633964491, label %originalBBpart2
    i32 -1114796038, label %for.body
    i32 -95794321, label %for.inc
    i32 -866443036, label %for.end
    i32 -405725966, label %originalBB62
    i32 45371459, label %originalBBpart264
    i32 117848788, label %for.cond2
    i32 -797226744, label %originalBB66
    i32 1858187416, label %originalBBpart268
    i32 206846292, label %for.body4
    i32 1697210219, label %originalBB70
    i32 -1239310093, label %originalBBpart277
    i32 1427915768, label %if.then
    i32 1983410579, label %originalBB79
    i32 705009651, label %originalBBpart283
    i32 247476818, label %if.end
    i32 24853840, label %originalBB85
    i32 2051085399, label %originalBBpart287
    i32 1890097899, label %for.inc13
    i32 1001960178, label %for.end15
    i32 489492309, label %for.cond16
    i32 2133869965, label %for.body18
    i32 1023480930, label %for.cond19
    i32 1648916820, label %for.body23
    i32 -1823356926, label %if.then29
    i32 825127237, label %if.end40
    i32 142414009, label %for.inc41
    i32 2079826876, label %originalBB89
    i32 949727451, label %originalBBpart2103
    i32 -1055363229, label %for.end43
    i32 1505271314, label %for.inc44
    i32 2145044273, label %for.end46
    i32 -1655659186, label %for.cond47
    i32 602298765, label %originalBB105
    i32 -928499220, label %originalBBpart2114
    i32 1042459421, label %for.body50
    i32 -12048793, label %originalBB116
    i32 -1037376140, label %originalBBpart2118
    i32 -1685946635, label %for.inc55
    i32 -1317437279, label %for.end57
    i32 1776347405, label %originalBB120
    i32 -305925109, label %originalBBpart2129
    i32 53728008, label %originalBBalteredBB
    i32 -1337291143, label %originalBB62alteredBB
    i32 700770075, label %originalBB66alteredBB
    i32 1279937237, label %originalBB70alteredBB
    i32 1146643623, label %originalBB79alteredBB
    i32 -562726477, label %originalBB85alteredBB
    i32 -595445647, label %originalBB89alteredBB
    i32 -1261395057, label %originalBB105alteredBB
    i32 1044217410, label %originalBB116alteredBB
    i32 430473510, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1640656908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1640656908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -738203907, i32 53728008
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 704409397
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 704409397
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 633964491, i32 53728008
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1114796038, i32 -866443036
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -95794321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1952491401
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1952491401
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -516800096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 664421342
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 664421342
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -405725966, i32 -1337291143
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1938604775
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1938604775
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 45371459, i32 -1337291143
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 117848788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1056412048
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1056412048
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -797226744, i32 700770075
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 1858187416, i32 700770075
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 206846292, i32 1001960178
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 766823049
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 766823049
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1697210219, i32 1279937237
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %175 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %176 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %176, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1187252216
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1187252216
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1239310093, i32 1279937237
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %204 = select i1 %cmp7.reload, i32 1427915768, i32 247476818
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1963217756
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1963217756
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1983410579, i32 1146643623
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %232 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %233 = load i32, i32* %arrayidx9, align 4
  %234 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %234 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %233, i32* %arrayidx11, align 4
  %235 = load i32, i32* %k, align 4
  %236 = add i32 %235, 145599343
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 145599343
  %inc12 = add nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 803500873
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 803500873
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 705009651, i32 1146643623
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 247476818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1468315993
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1468315993
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 24853840, i32 -562726477
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2051085399, i32 -562726477
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1890097899, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 200458234
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 200458234
  %inc14 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 117848788, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 489492309, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, 2107803646
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2107803646
  %sub = sub nsw i32 %288, 1
  %cmp17 = icmp slt i32 %287, %291
  %292 = select i1 %cmp17, i32 2133869965, i32 2145044273
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1023480930, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %294 = load i32, i32* %k, align 4
  %295 = load i32, i32* %m, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub20 = sub nsw i32 %294, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub21 = sub nsw i32 %297, 1
  %cmp22 = icmp slt i32 %293, %299
  %300 = select i1 %cmp22, i32 1648916820, i32 -1055363229
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %301 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %302 = load i32, i32* %arrayidx25, align 4
  %303 = load i32, i32* %c, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add = add nsw i32 %303, 1
  %idxprom26 = sext i32 %307 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %308 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %302, %308
  %309 = select i1 %cmp28, i32 -1823356926, i32 825127237
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %310 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %311 = load i32, i32* %arrayidx31, align 4
  store i32 %311, i32* %t, align 4
  %312 = load i32, i32* %c, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add32 = add nsw i32 %312, 1
  %idxprom33 = sext i32 %316 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %317 = load i32, i32* %arrayidx34, align 4
  %318 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %318 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %317, i32* %arrayidx36, align 4
  %319 = load i32, i32* %t, align 4
  %320 = load i32, i32* %c, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add37 = add nsw i32 %320, 1
  %idxprom38 = sext i32 %322 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %319, i32* %arrayidx39, align 4
  store i32 825127237, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 142414009, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2079826876, i32 -595445647
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc42 = add nsw i32 %349, 1
  store i32 %351, i32* %c, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -151940815
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -151940815
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 949727451, i32 -595445647
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1023480930, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1505271314, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %368 = sub i32 %367, -2026447562
  %369 = add i32 %368, 1
  %370 = add i32 %369, -2026447562
  %inc45 = add nsw i32 %367, 1
  store i32 %370, i32* %m, align 4
  store i32 489492309, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1655659186, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1002804658
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1002804658
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 602298765, i32 -1261395057
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %387 = load i32, i32* %k, align 4
  %388 = add i32 %387, 1069510810
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1069510810
  %sub48 = sub nsw i32 %387, 1
  %cmp49 = icmp slt i32 %386, %390
  store i1 %cmp49, i1* %cmp49.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -928499220, i32 -1261395057
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %417 = select i1 %cmp49.reload, i32 1042459421, i32 -1317437279
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1906978356
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1906978356
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -12048793, i32 1044217410
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %445 = load i32, i32* %d, align 4
  %idxprom51 = sext i32 %445 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %446 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -194061188
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -194061188
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1037376140, i32 1044217410
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1685946635, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc56 = add nsw i32 %474, 1
  store i32 %476, i32* %d, align 4
  store i32 -1655659186, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1776347405, i32 430473510
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = sub i32 %503, 1592435003
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1592435003
  %sub58 = sub nsw i32 %503, 1
  %idxprom59 = sext i32 %506 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %507 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %508 = load i32, i32* %retval, align 4
  store i32 %508, i32* %.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 210838279
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 210838279
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -305925109, i32 430473510
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %524, %525
  store i32 -738203907, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -405725966, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %526, %527
  store i32 -797226744, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %528 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %529 = load i32, i32* %arrayidx6alteredBB, align 4
  %530 = sub i32 0, -970836662
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -970836662
  %_ = sub i32 0, %529
  %533 = sub i32 0, 2
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 2
  %535 = sub i32 0, %529
  %536 = add i32 0, %535
  %_71 = sub i32 0, %529
  %537 = sub i32 0, 2
  %538 = sub i32 %536, %537
  %gen72 = add i32 %536, 2
  %_73 = shl i32 %529, 2
  %539 = add i32 0, -1878333179
  %540 = sub i32 %539, %529
  %541 = sub i32 %540, -1878333179
  %_74 = sub i32 0, %529
  %542 = sub i32 %541, -726911197
  %543 = add i32 %542, 2
  %544 = add i32 %543, -726911197
  %gen75 = add i32 %541, 2
  %remalteredBB = srem i32 %529, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1697210219, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %545 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %546 = load i32, i32* %arrayidx9alteredBB, align 4
  %547 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %547 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %546, i32* %arrayidx11alteredBB, align 4
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 %548, 1128307471
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1128307471
  %_80 = sub i32 %548, 1
  %gen81 = mul i32 %551, 1
  %552 = add i32 %548, 1459908015
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1459908015
  %inc12alteredBB = add nsw i32 %548, 1
  store i32 %554, i32* %k, align 4
  store i32 1983410579, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 24853840, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %c, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_90 = sub i32 %555, 1
  %gen91 = mul i32 %557, 1
  %558 = sub i32 %555, -356012813
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -356012813
  %_92 = sub i32 %555, 1
  %gen93 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %555, %561
  %_94 = sub i32 %555, 1
  %gen95 = mul i32 %562, 1
  %_96 = shl i32 %555, 1
  %563 = add i32 %555, -726781206
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -726781206
  %_97 = sub i32 %555, 1
  %gen98 = mul i32 %565, 1
  %_99 = shl i32 %555, 1
  %566 = sub i32 0, 77022295
  %567 = sub i32 %566, %555
  %568 = add i32 %567, 77022295
  %_100 = sub i32 0, %555
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen101 = add i32 %568, 1
  %571 = sub i32 0, %555
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc42alteredBB = add nsw i32 %555, 1
  store i32 %574, i32* %c, align 4
  store i32 2079826876, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %d, align 4
  %576 = load i32, i32* %k, align 4
  %_106 = shl i32 %576, 1
  %577 = add i32 0, -1607560267
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -1607560267
  %_107 = sub i32 0, %576
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen108 = add i32 %579, 1
  %582 = add i32 0, -1950904410
  %583 = sub i32 %582, %576
  %584 = sub i32 %583, -1950904410
  %_109 = sub i32 0, %576
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen110 = add i32 %584, 1
  %_111 = shl i32 %576, 1
  %_112 = shl i32 %576, 1
  %587 = add i32 %576, -415589738
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -415589738
  %sub48alteredBB = sub nsw i32 %576, 1
  %cmp49alteredBB = icmp slt i32 %575, %589
  store i32 602298765, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %d, align 4
  %idxprom51alteredBB = sext i32 %590 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %591 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -12048793, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %_121 = shl i32 %592, 1
  %593 = add i32 0, -382821964
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -382821964
  %_122 = sub i32 0, %592
  %596 = add i32 %595, -1616057481
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1616057481
  %gen123 = add i32 %595, 1
  %_124 = shl i32 %592, 1
  %599 = sub i32 0, 1
  %600 = add i32 %592, %599
  %_125 = sub i32 %592, 1
  %gen126 = mul i32 %600, 1
  %_127 = shl i32 %592, 1
  %601 = add i32 %592, 1346119489
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1346119489
  %sub58alteredBB = sub nsw i32 %592, 1
  %idxprom59alteredBB = sext i32 %603 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %604 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %605 = load i32, i32* %retval, align 4
  store i32 1776347405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB120, %for.end57, %for.inc55, %originalBBpart2118, %originalBB116, %for.body50, %originalBBpart2114, %originalBB105, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2103, %originalBB89, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB79, %if.then, %originalBBpart277, %originalBB70, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
