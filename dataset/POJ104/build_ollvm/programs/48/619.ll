; ModuleID = 'source-C-CXX/48/619.cpp'
source_filename = "source-C-CXX/48/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 861639675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 861639675, label %for.cond
    i32 1485443059, label %if.then
    i32 1352925253, label %if.end
    i32 -1094877602, label %for.inc
    i32 157691094, label %for.end
    i32 845358169, label %originalBB
    i32 -1079845759, label %originalBBpart2
    i32 -1522256453, label %for.cond3
    i32 1782047422, label %for.body
    i32 -214106779, label %originalBB48
    i32 750880236, label %originalBBpart250
    i32 -1551268315, label %for.cond5
    i32 -1061707063, label %for.body7
    i32 908464708, label %if.then9
    i32 169260529, label %if.end10
    i32 29529544, label %originalBB52
    i32 -607307201, label %originalBBpart254
    i32 1541642306, label %for.cond11
    i32 626060871, label %originalBB56
    i32 306786014, label %originalBBpart264
    i32 348565256, label %for.body13
    i32 1179615958, label %originalBB66
    i32 1522667256, label %originalBBpart290
    i32 1244649369, label %if.then23
    i32 486829603, label %if.end24
    i32 -352700139, label %originalBB92
    i32 -1625008579, label %originalBBpart294
    i32 -628846140, label %for.inc25
    i32 1390444475, label %originalBB96
    i32 -1648708581, label %originalBBpart2102
    i32 -1738220030, label %for.end27
    i32 1456680876, label %originalBB104
    i32 1530755223, label %originalBBpart2106
    i32 -1777450682, label %if.then29
    i32 456593880, label %for.cond30
    i32 1162095596, label %for.body33
    i32 -108061751, label %for.inc37
    i32 1875061742, label %originalBB108
    i32 -1239961339, label %originalBBpart2113
    i32 2008349397, label %for.end39
    i32 1554831235, label %if.end41
    i32 712391921, label %for.inc42
    i32 -535665480, label %for.end44
    i32 -389834479, label %for.inc45
    i32 -1831768635, label %for.end47
    i32 -1325606124, label %originalBBalteredBB
    i32 1073537338, label %originalBB48alteredBB
    i32 922820700, label %originalBB52alteredBB
    i32 572286705, label %originalBB56alteredBB
    i32 1135833108, label %originalBB66alteredBB
    i32 392520636, label %originalBB92alteredBB
    i32 100839276, label %originalBB96alteredBB
    i32 -1409336553, label %originalBB104alteredBB
    i32 -1775078509, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 10
  %3 = select i1 %cmp, i32 1485443059, i32 1352925253
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 157691094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1094877602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 222088387
  %6 = add i32 %5, 1
  %7 = add i32 %6, 222088387
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 861639675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %33 = select i1 %31, i32 845358169, i32 -1325606124
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %dec = add nsw i32 %34, -1
  store i32 %38, i32* %i, align 4
  store i32 %38, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1079845759, i32 -1325606124
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1522256453, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %65, %66
  %67 = select i1 %cmp4, i32 1782047422, i32 -1831768635
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1337308217
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1337308217
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -214106779, i32 1073537338
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -548419241
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -548419241
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 750880236, i32 1073537338
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1551268315, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %98, %99
  %100 = select i1 %cmp6, i32 -1061707063, i32 -535665480
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add = add nsw i32 %101, %102
  %105 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp8, i32 908464708, i32 169260529
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 712391921, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1480172441
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1480172441
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 29529544, i32 922820700
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 227418104
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 227418104
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -607307201, i32 922820700
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1541642306, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 864046213
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 864046213
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 626060871, i32 572286705
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %j, align 4
  %div = sdiv i32 %189, 2
  %cmp12 = icmp sle i32 %188, %div
  store i1 %cmp12, i1* %cmp12.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 387340981
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 387340981
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 306786014, i32 572286705
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %217 = select i1 %cmp12.reload, i32 348565256, i32 -1738220030
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1179615958, i32 1135833108
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 %232, -1393408511
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1393408511
  %add14 = add nsw i32 %232, %233
  %idxprom15 = sext i32 %236 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %237 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %237 to i32
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add18 = add nsw i32 %238, %239
  %244 = load i32, i32* %k, align 4
  %245 = add i32 %243, 1790461512
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1790461512
  %sub = sub nsw i32 %243, %244
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %248 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %248 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1981132644
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1981132644
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1522667256, i32 1135833108
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %276 = select i1 %cmp22.reload, i32 1244649369, i32 486829603
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 486829603, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -352700139, i32 392520636
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 249923617
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 249923617
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1625008579, i32 392520636
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -628846140, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 169081631
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 169081631
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1390444475, i32 100839276
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc26 = add nsw i32 %345, 1
  store i32 %347, i32* %k, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 2119999709
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2119999709
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1648708581, i32 100839276
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1541642306, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -397891377
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -397891377
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1456680876, i32 -1409336553
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %390 = load i32, i32* %flag, align 4
  %cmp28 = icmp eq i32 %390, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -2080523072
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2080523072
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1530755223, i32 -1409336553
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %418 = select i1 %cmp28.reload, i32 -1777450682, i32 1554831235
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  store i32 %419, i32* %k, align 4
  store i32 456593880, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %421, %423
  %add31 = add nsw i32 %421, %422
  %cmp32 = icmp sle i32 %420, %424
  %425 = select i1 %cmp32, i32 1162095596, i32 2008349397
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %426 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom34
  %427 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %427)
  store i32 -108061751, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1683997825
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1683997825
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1875061742, i32 -1775078509
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc38 = add nsw i32 %455, 1
  store i32 %459, i32* %k, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1239961339, i32 -1775078509
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 456593880, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1554831235, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 712391921, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc43 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  store i32 -1551268315, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -389834479, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc46 = add nsw i32 %491, 1
  store i32 %493, i32* %j, align 4
  store i32 -1522256453, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %_ = shl i32 %494, -1
  %495 = sub i32 %494, 1813854870
  %496 = add i32 %495, -1
  %497 = add i32 %496, 1813854870
  %decalteredBB = add nsw i32 %494, -1
  store i32 %497, i32* %i, align 4
  store i32 %497, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 845358169, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -214106779, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 29529544, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = load i32, i32* %j, align 4
  %_57 = shl i32 %499, 2
  %_58 = shl i32 %499, 2
  %_59 = shl i32 %499, 2
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %_60 = sub i32 %499, 2
  %gen = mul i32 %501, 2
  %502 = sub i32 %499, 1202316892
  %503 = sub i32 %502, 2
  %504 = add i32 %503, 1202316892
  %_61 = sub i32 %499, 2
  %gen62 = mul i32 %504, 2
  %divalteredBB = sdiv i32 %499, 2
  %cmp12alteredBB = icmp sle i32 %498, %divalteredBB
  store i32 626060871, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 %505, 1615477810
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1615477810
  %_67 = sub i32 %505, %506
  %gen68 = mul i32 %509, %506
  %510 = sub i32 0, %505
  %511 = add i32 0, %510
  %_69 = sub i32 0, %505
  %512 = sub i32 0, %511
  %513 = sub i32 0, %506
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen70 = add i32 %511, %506
  %516 = sub i32 0, %505
  %517 = add i32 0, %516
  %_71 = sub i32 0, %505
  %518 = sub i32 %517, -805559940
  %519 = add i32 %518, %506
  %520 = add i32 %519, -805559940
  %gen72 = add i32 %517, %506
  %_73 = shl i32 %505, %506
  %_74 = shl i32 %505, %506
  %_75 = shl i32 %505, %506
  %521 = sub i32 0, %506
  %522 = sub i32 %505, %521
  %add14alteredBB = add nsw i32 %505, %506
  %idxprom15alteredBB = sext i32 %522 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %523 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %523 to i32
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %j, align 4
  %526 = add i32 0, -1497307871
  %527 = sub i32 %526, %524
  %528 = sub i32 %527, -1497307871
  %_76 = sub i32 0, %524
  %529 = sub i32 %528, -1046335594
  %530 = add i32 %529, %525
  %531 = add i32 %530, -1046335594
  %gen77 = add i32 %528, %525
  %532 = sub i32 0, %524
  %533 = add i32 0, %532
  %_78 = sub i32 0, %524
  %534 = sub i32 0, %533
  %535 = sub i32 0, %525
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen79 = add i32 %533, %525
  %_80 = shl i32 %524, %525
  %538 = sub i32 %524, 87281089
  %539 = sub i32 %538, %525
  %540 = add i32 %539, 87281089
  %_81 = sub i32 %524, %525
  %gen82 = mul i32 %540, %525
  %541 = sub i32 0, %525
  %542 = add i32 %524, %541
  %_83 = sub i32 %524, %525
  %gen84 = mul i32 %542, %525
  %543 = add i32 0, 1114916152
  %544 = sub i32 %543, %524
  %545 = sub i32 %544, 1114916152
  %_85 = sub i32 0, %524
  %546 = sub i32 0, %545
  %547 = sub i32 0, %525
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen86 = add i32 %545, %525
  %550 = sub i32 0, %524
  %551 = sub i32 0, %525
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add18alteredBB = add nsw i32 %524, %525
  %554 = load i32, i32* %k, align 4
  %555 = add i32 %553, 1583640886
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1583640886
  %_87 = sub i32 %553, %554
  %gen88 = mul i32 %557, %554
  %558 = sub i32 %553, 944417578
  %559 = sub i32 %558, %554
  %560 = add i32 %559, 944417578
  %subalteredBB = sub nsw i32 %553, %554
  %idxprom19alteredBB = sext i32 %560 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %561 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %561 to i32
  %cmp22alteredBB = icmp ne i32 %conv17alteredBB, %conv21alteredBB
  store i32 1179615958, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -352700139, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_97 = sub i32 %562, 1
  %gen98 = mul i32 %564, 1
  %565 = add i32 %562, 49393258
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 49393258
  %_99 = sub i32 %562, 1
  %gen100 = mul i32 %567, 1
  %568 = sub i32 %562, 1455284525
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1455284525
  %inc26alteredBB = add nsw i32 %562, 1
  store i32 %570, i32* %k, align 4
  store i32 1390444475, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %flag, align 4
  %cmp28alteredBB = icmp eq i32 %571, 1
  store i32 1456680876, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = add i32 %572, -1514421417
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1514421417
  %_109 = sub i32 %572, 1
  %gen110 = mul i32 %575, 1
  %_111 = shl i32 %572, 1
  %576 = sub i32 %572, -8311135
  %577 = add i32 %576, 1
  %578 = add i32 %577, -8311135
  %inc38alteredBB = add nsw i32 %572, 1
  store i32 %578, i32* %k, align 4
  store i32 1875061742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end41, %for.end39, %originalBBpart2113, %originalBB108, %for.inc37, %for.body33, %for.cond30, %if.then29, %originalBBpart2106, %originalBB104, %for.end27, %originalBBpart2102, %originalBB96, %for.inc25, %originalBBpart294, %originalBB92, %if.end24, %if.then23, %originalBBpart290, %originalBB66, %for.body13, %originalBBpart264, %originalBB56, %for.cond11, %originalBBpart254, %originalBB52, %if.end10, %if.then9, %for.body7, %for.cond5, %originalBBpart250, %originalBB48, %for.body, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 854848349
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 854848349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1122662159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1122662159, label %first
    i32 465177776, label %originalBB
    i32 -1409273250, label %originalBBpart2
    i32 1252339104, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 465177776, i32 1252339104
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 685432829
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 685432829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1409273250, i32 1252339104
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 465177776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
