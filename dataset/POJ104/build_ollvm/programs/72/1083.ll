; ModuleID = 'source-C-CXX/72/1083.cpp'
source_filename = "source-C-CXX/72/1083.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca [5 x i32], align 16
  %max = alloca i32, align 4
  %maxj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697527732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1697527732, label %for.cond
    i32 -1157654340, label %originalBB
    i32 1220579959, label %originalBBpart2
    i32 1799656295, label %for.body
    i32 -1537217398, label %for.cond1
    i32 1182414392, label %originalBB108
    i32 816436052, label %originalBBpart2110
    i32 884831985, label %for.body3
    i32 -403618445, label %originalBB112
    i32 1786679886, label %originalBBpart2114
    i32 686352460, label %for.inc
    i32 1501747236, label %originalBB116
    i32 986450582, label %originalBBpart2127
    i32 37434210, label %for.end
    i32 -274031005, label %for.inc7
    i32 464887528, label %for.end9
    i32 2001109187, label %originalBB129
    i32 -456672945, label %originalBBpart2131
    i32 353069742, label %for.cond10
    i32 1605979831, label %for.body12
    i32 -724452865, label %originalBB133
    i32 1796525062, label %originalBBpart2135
    i32 984484171, label %for.cond18
    i32 -1348039399, label %for.body20
    i32 654974022, label %if.then
    i32 1334394946, label %if.end
    i32 402772494, label %originalBB137
    i32 733523392, label %originalBBpart2139
    i32 -871537101, label %for.inc34
    i32 467188314, label %for.end36
    i32 -33663935, label %land.lhs.true
    i32 -81331462, label %land.lhs.true49
    i32 286323839, label %originalBB141
    i32 -465142937, label %originalBBpart2143
    i32 1105237309, label %land.lhs.true56
    i32 663396327, label %originalBB145
    i32 1636781837, label %originalBBpart2147
    i32 -1572925505, label %land.lhs.true63
    i32 -192591313, label %originalBB149
    i32 499518986, label %originalBBpart2151
    i32 -904415937, label %if.then70
    i32 528359514, label %if.else
    i32 -379377948, label %if.end81
    i32 152863749, label %originalBB153
    i32 -900337428, label %originalBBpart2155
    i32 2002650546, label %for.inc82
    i32 1451275672, label %for.end84
    i32 -667818575, label %land.lhs.true88
    i32 391709808, label %land.lhs.true92
    i32 -415423583, label %land.lhs.true96
    i32 1266893362, label %land.lhs.true100
    i32 2037958710, label %if.then104
    i32 -1153681788, label %if.end107
    i32 -1919723518, label %originalBBalteredBB
    i32 -112940533, label %originalBB108alteredBB
    i32 1410518820, label %originalBB112alteredBB
    i32 -902181496, label %originalBB116alteredBB
    i32 737710711, label %originalBB129alteredBB
    i32 605244973, label %originalBB133alteredBB
    i32 1053073310, label %originalBB137alteredBB
    i32 -1792582781, label %originalBB141alteredBB
    i32 -1634669955, label %originalBB145alteredBB
    i32 -542044440, label %originalBB149alteredBB
    i32 1093165952, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1157654340, i32 -1919723518
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1220579959, i32 -1919723518
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1799656295, i32 464887528
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1537217398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 920660269
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 920660269
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1182414392, i32 -112940533
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 451524402
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 451524402
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 816436052, i32 -112940533
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 884831985, i32 37434210
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -403618445, i32 1410518820
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %89 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %89 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1862642770
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1862642770
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1786679886, i32 1410518820
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 686352460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -59216570
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -59216570
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1501747236, i32 -902181496
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -1882113247
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1882113247
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 2100199984
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2100199984
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 986450582, i32 -902181496
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1537217398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -274031005, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 781598180
  %165 = add i32 %164, 1
  %166 = add i32 %165, 781598180
  %inc8 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -1697527732, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 2127689020
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2127689020
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2001109187, i32 737710711
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1905675838
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1905675838
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -456672945, i32 737710711
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 353069742, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %209, 5
  %210 = select i1 %cmp11, i32 1605979831, i32 1451275672
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -110691430
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -110691430
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -724452865, i32 605244973
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %238 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %238 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay13, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay16, i64 0
  %239 = load i32, i32* %add.ptr17, align 4
  store i32 %239, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  store i32 1, i32* %j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -2068102877
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2068102877
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 1796525062, i32 605244973
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 984484171, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %267, 5
  %268 = select i1 %cmp19, i32 -1348039399, i32 467188314
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %269 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %269 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %270 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %270 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %271 = load i32, i32* %add.ptr26, align 4
  %272 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp27, i32 654974022, i32 1334394946
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %274 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %274 to i64
  %add.ptr30 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr30, i32 0, i32 0
  %275 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %275 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %276 = load i32, i32* %add.ptr33, align 4
  store i32 %276, i32* %max, align 4
  %277 = load i32, i32* %j, align 4
  store i32 %277, i32* %maxj, align 4
  store i32 1334394946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1553729824
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1553729824
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 402772494, i32 1053073310
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1397006683
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1397006683
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 733523392, i32 1053073310
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -871537101, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, -793720327
  %322 = add i32 %321, 1
  %323 = add i32 %322, -793720327
  %inc35 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 984484171, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr38 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay37, i64 0
  %arraydecay39 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr38, i32 0, i32 0
  %324 = load i32, i32* %maxj, align 4
  %idx.ext40 = sext i32 %324 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %325 = load i32, i32* %add.ptr41, align 4
  %326 = load i32, i32* %max, align 4
  %cmp42 = icmp sge i32 %325, %326
  %327 = select i1 %cmp42, i32 -33663935, i32 528359514
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr44 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay43, i64 1
  %arraydecay45 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr44, i32 0, i32 0
  %328 = load i32, i32* %maxj, align 4
  %idx.ext46 = sext i32 %328 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %329 = load i32, i32* %add.ptr47, align 4
  %330 = load i32, i32* %max, align 4
  %cmp48 = icmp sge i32 %329, %330
  %331 = select i1 %cmp48, i32 -81331462, i32 528359514
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1844219933
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1844219933
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 286323839, i32 -1792582781
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr51 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay50, i64 2
  %arraydecay52 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr51, i32 0, i32 0
  %359 = load i32, i32* %maxj, align 4
  %idx.ext53 = sext i32 %359 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %360 = load i32, i32* %add.ptr54, align 4
  %361 = load i32, i32* %max, align 4
  %cmp55 = icmp sge i32 %360, %361
  store i1 %cmp55, i1* %cmp55.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -290240469
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -290240469
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -465142937, i32 -1792582781
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %377 = select i1 %cmp55.reload, i32 1105237309, i32 528359514
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 663396327, i32 -1634669955
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr58 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay57, i64 3
  %arraydecay59 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr58, i32 0, i32 0
  %404 = load i32, i32* %maxj, align 4
  %idx.ext60 = sext i32 %404 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %405 = load i32, i32* %add.ptr61, align 4
  %406 = load i32, i32* %max, align 4
  %cmp62 = icmp sge i32 %405, %406
  store i1 %cmp62, i1* %cmp62.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1636781837, i32 -1634669955
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %421 = select i1 %cmp62.reload, i32 -1572925505, i32 528359514
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -280511381
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -280511381
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -192591313, i32 -542044440
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr65 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay64, i64 4
  %arraydecay66 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr65, i32 0, i32 0
  %449 = load i32, i32* %maxj, align 4
  %idx.ext67 = sext i32 %449 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  %450 = load i32, i32* %add.ptr68, align 4
  %451 = load i32, i32* %max, align 4
  %cmp69 = icmp sge i32 %450, %451
  store i1 %cmp69, i1* %cmp69.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1789956874
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1789956874
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 499518986, i32 -542044440
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %479 = select i1 %cmp69.reload, i32 -904415937, i32 528359514
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add = add nsw i32 %480, 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 32)
  %485 = load i32, i32* %maxj, align 4
  %486 = sub i32 %485, -441192935
  %487 = add i32 %486, 1
  %488 = add i32 %487, -441192935
  %add73 = add nsw i32 %485, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %488)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %489 = load i32, i32* %max, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %489)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -379377948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i32 0, i32 0
  %490 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %490 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  store i32 0, i32* %add.ptr80, align 4
  store i32 -379377948, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 152863749, i32 1093165952
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -900337428, i32 1093165952
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2002650546, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc83 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 353069742, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i32 0, i32 0
  %add.ptr86 = getelementptr inbounds i32, i32* %arraydecay85, i64 0
  %536 = load i32, i32* %add.ptr86, align 4
  %cmp87 = icmp eq i32 %536, 0
  %537 = select i1 %cmp87, i32 -667818575, i32 -1153681788
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %arraydecay89 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i32 0, i32 0
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay89, i64 1
  %538 = load i32, i32* %add.ptr90, align 4
  %cmp91 = icmp eq i32 %538, 0
  %539 = select i1 %cmp91, i32 391709808, i32 -1153681788
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i32 0, i32 0
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay93, i64 2
  %540 = load i32, i32* %add.ptr94, align 4
  %cmp95 = icmp eq i32 %540, 0
  %541 = select i1 %cmp95, i32 -415423583, i32 -1153681788
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i32 0, i32 0
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay97, i64 3
  %542 = load i32, i32* %add.ptr98, align 4
  %cmp99 = icmp eq i32 %542, 0
  %543 = select i1 %cmp99, i32 1266893362, i32 -1153681788
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i32 0, i32 0
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay101, i64 4
  %544 = load i32, i32* %add.ptr102, align 4
  %cmp103 = icmp eq i32 %544, 0
  %545 = select i1 %cmp103, i32 2037958710, i32 -1153681788
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1153681788, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %546, 5
  store i32 -1157654340, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %547, 5
  store i32 1182414392, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %548 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %548 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %549 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %549 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  store i32 -403618445, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %_ = shl i32 %550, 1
  %551 = add i32 0, 367780045
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 367780045
  %_117 = sub i32 0, %550
  %554 = sub i32 %553, 358648312
  %555 = add i32 %554, 1
  %556 = add i32 %555, 358648312
  %gen = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %550, %557
  %_118 = sub i32 %550, 1
  %gen119 = mul i32 %558, 1
  %_120 = shl i32 %550, 1
  %_121 = shl i32 %550, 1
  %559 = sub i32 0, -466048399
  %560 = sub i32 %559, %550
  %561 = add i32 %560, -466048399
  %_122 = sub i32 0, %550
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen123 = add i32 %561, 1
  %564 = sub i32 0, %550
  %565 = add i32 0, %564
  %_124 = sub i32 0, %550
  %566 = sub i32 %565, 652415359
  %567 = add i32 %566, 1
  %568 = add i32 %567, 652415359
  %gen125 = add i32 %565, 1
  %569 = sub i32 0, %550
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %incalteredBB = add nsw i32 %550, 1
  store i32 %572, i32* %j, align 4
  store i32 1501747236, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2001109187, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %573 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %573 to i64
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 0
  %574 = load i32, i32* %add.ptr17alteredBB, align 4
  store i32 %574, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  store i32 1, i32* %j, align 4
  store i32 -724452865, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 402772494, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay50alteredBB, i64 2
  %arraydecay52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr51alteredBB, i32 0, i32 0
  %575 = load i32, i32* %maxj, align 4
  %idx.ext53alteredBB = sext i32 %575 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %576 = load i32, i32* %add.ptr54alteredBB, align 4
  %577 = load i32, i32* %max, align 4
  %cmp55alteredBB = icmp sge i32 %576, %577
  store i32 286323839, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay57alteredBB, i64 3
  %arraydecay59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr58alteredBB, i32 0, i32 0
  %578 = load i32, i32* %maxj, align 4
  %idx.ext60alteredBB = sext i32 %578 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %579 = load i32, i32* %add.ptr61alteredBB, align 4
  %580 = load i32, i32* %max, align 4
  %cmp62alteredBB = icmp sge i32 %579, %580
  store i32 663396327, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay64alteredBB, i64 4
  %arraydecay66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr65alteredBB, i32 0, i32 0
  %581 = load i32, i32* %maxj, align 4
  %idx.ext67alteredBB = sext i32 %581 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  %582 = load i32, i32* %add.ptr68alteredBB, align 4
  %583 = load i32, i32* %max, align 4
  %cmp69alteredBB = icmp sge i32 %582, %583
  store i32 -192591313, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 152863749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then104, %land.lhs.true100, %land.lhs.true96, %land.lhs.true92, %land.lhs.true88, %for.end84, %for.inc82, %originalBBpart2155, %originalBB153, %if.end81, %if.else, %if.then70, %originalBBpart2151, %originalBB149, %land.lhs.true63, %originalBBpart2147, %originalBB145, %land.lhs.true56, %originalBBpart2143, %originalBB141, %land.lhs.true49, %land.lhs.true, %for.end36, %for.inc34, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2135, %originalBB133, %for.body12, %for.cond10, %originalBBpart2131, %originalBB129, %for.end9, %for.inc7, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
