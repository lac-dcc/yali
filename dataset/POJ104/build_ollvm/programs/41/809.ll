; ModuleID = 'source-C-CXX/41/809.cpp'
source_filename = "source-C-CXX/41/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100001 x i64], align 16
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %0 = bitcast i64* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800008, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %n)
  %1 = load i64, i64* %n, align 8
  store i64 %1, i64* %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1194467792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1194467792, label %for.cond
    i32 -739144943, label %originalBB
    i32 -615925759, label %originalBBpart2
    i32 -743924305, label %for.body
    i32 -1373025014, label %originalBB43
    i32 863615502, label %originalBBpart245
    i32 2123017887, label %for.inc
    i32 -87464011, label %for.end
    i32 -1516224391, label %for.cond3
    i32 -1872189607, label %for.body6
    i32 -219867706, label %while.cond
    i32 -1432300184, label %originalBB47
    i32 -165424930, label %originalBBpart258
    i32 -210394765, label %while.body
    i32 -524915545, label %originalBB60
    i32 1413045722, label %originalBBpart272
    i32 1609488223, label %if.then
    i32 -1785730438, label %if.end
    i32 68934995, label %for.cond14
    i32 -1395392339, label %originalBB74
    i32 896901560, label %originalBBpart278
    i32 1977240473, label %for.body18
    i32 -808184600, label %for.inc23
    i32 228727805, label %originalBB80
    i32 -72031245, label %originalBBpart287
    i32 334565598, label %for.end25
    i32 -1046494379, label %while.end
    i32 -1726326866, label %originalBB89
    i32 621963367, label %originalBBpart291
    i32 -648029431, label %for.inc27
    i32 -440565950, label %originalBB93
    i32 -131238323, label %originalBBpart2102
    i32 924335617, label %for.end29
    i32 45594203, label %originalBB104
    i32 1603720901, label %originalBBpart2106
    i32 -608518287, label %for.cond32
    i32 1671751934, label %for.body35
    i32 735087781, label %originalBB108
    i32 657268967, label %originalBBpart2110
    i32 -711289355, label %for.inc40
    i32 1805329542, label %originalBB112
    i32 246855119, label %originalBBpart2123
    i32 388893649, label %for.end42
    i32 208568074, label %originalBB125
    i32 394958840, label %originalBBpart2127
    i32 1071529494, label %originalBBalteredBB
    i32 -1069181217, label %originalBB43alteredBB
    i32 -1440531512, label %originalBB47alteredBB
    i32 -397140442, label %originalBB60alteredBB
    i32 -1366732134, label %originalBB74alteredBB
    i32 -1254993572, label %originalBB80alteredBB
    i32 -1494704964, label %originalBB89alteredBB
    i32 1064592251, label %originalBB93alteredBB
    i32 1413374086, label %originalBB104alteredBB
    i32 573729971, label %originalBB108alteredBB
    i32 1611562030, label %originalBB112alteredBB
    i32 723238012, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 590072647
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 590072647
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -739144943, i32 1071529494
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv = sext i32 %17 to i64
  %18 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -615925759, i32 1071529494
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -743924305, i32 -87464011
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1373025014, i32 -1069181217
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %arrayidx)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1308909151
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1308909151
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 863615502, i32 -1069181217
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2123017887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -1795536019
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1795536019
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1194467792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %k)
  store i32 0, i32* %i, align 4
  store i32 -1516224391, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %conv4 = sext i32 %80 to i64
  %81 = load i64, i64* %m, align 8
  %cmp5 = icmp slt i64 %conv4, %81
  %82 = select i1 %cmp5, i32 -1872189607, i32 924335617
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 -219867706, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1478704543
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1478704543
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1432300184, i32 -1440531512
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom7
  %111 = load i64, i64* %arrayidx8, align 8
  %112 = load i64, i64* %k, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %sub = sub nsw i64 %111, %112
  %cmp9 = icmp eq i64 %114, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -165424930, i32 -1440531512
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %141 = select i1 %cmp9.reload, i32 -210394765, i32 -1046494379
  store i32 %141, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -524915545, i32 -397140442
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %168 = load i64, i64* %m, align 8
  %169 = load i32, i32* %i, align 4
  %conv10 = sext i32 %169 to i64
  %170 = sub i64 0, %conv10
  %171 = add i64 %168, %170
  %sub11 = sub nsw i64 %168, %conv10
  %cmp12 = icmp eq i64 %171, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1413045722, i32 -397140442
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %186 = select i1 %cmp12.reload, i32 1609488223, i32 -1785730438
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i64, i64* %m, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %sub13 = sub nsw i64 %187, 1
  store i64 %189, i64* %m, align 8
  store i32 -1046494379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %j, align 4
  store i32 68934995, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1395392339, i32 -1366732134
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %conv15 = sext i32 %205 to i64
  %206 = load i64, i64* %m, align 8
  %207 = sub i64 %206, 1554135754900217519
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 1554135754900217519
  %sub16 = sub nsw i64 %206, 1
  %cmp17 = icmp slt i64 %conv15, %209
  store i1 %cmp17, i1* %cmp17.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 896901560, i32 -1366732134
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %224 = select i1 %cmp17.reload, i32 1977240473, i32 334565598
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -1948276803
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1948276803
  %add = add nsw i32 %225, 1
  %idxprom19 = sext i32 %228 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom19
  %229 = load i64, i64* %arrayidx20, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %230 to i64
  %arrayidx22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom21
  store i64 %229, i64* %arrayidx22, align 8
  store i32 -808184600, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1506733161
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1506733161
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 228727805, i32 -1254993572
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc24 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -72031245, i32 -1254993572
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 68934995, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %275 = load i64, i64* %m, align 8
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %sub26 = sub nsw i64 %275, 1
  store i64 %277, i64* %m, align 8
  store i32 -219867706, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1726326866, i32 -1494704964
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1396457096
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1396457096
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 621963367, i32 -1494704964
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -648029431, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -615182858
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -615182858
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -440565950, i32 1064592251
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc28 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -2055355616
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2055355616
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -131238323, i32 1064592251
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1516224391, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1267935819
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1267935819
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 45594203, i32 1413374086
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 0
  %403 = load i64, i64* %arrayidx30, align 16
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %403)
  store i32 1, i32* %i, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1603720901, i32 1413374086
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -608518287, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %conv33 = sext i32 %418 to i64
  %419 = load i64, i64* %m, align 8
  %cmp34 = icmp slt i64 %conv33, %419
  %420 = select i1 %cmp34, i32 1671751934, i32 388893649
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 735087781, i32 573729971
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %435 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %435 to i64
  %arrayidx38 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom37
  %436 = load i64, i64* %arrayidx38, align 8
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call36, i64 %436)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -401450054
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -401450054
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 657268967, i32 573729971
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -711289355, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1805329542, i32 1611562030
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc41 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 246855119, i32 1611562030
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -608518287, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 445134631
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 445134631
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 208568074, i32 723238012
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 394958840, i32 723238012
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %562 to i64
  %563 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %convalteredBB, %563
  store i32 -739144943, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %arrayidxalteredBB)
  store i32 -1373025014, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %565 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom7alteredBB
  %566 = load i64, i64* %arrayidx8alteredBB, align 8
  %567 = load i64, i64* %k, align 8
  %_ = shl i64 %566, %567
  %568 = add i64 %566, 5705615205319442240
  %569 = sub i64 %568, %567
  %570 = sub i64 %569, 5705615205319442240
  %_48 = sub i64 %566, %567
  %gen = mul i64 %570, %567
  %_49 = shl i64 %566, %567
  %571 = sub i64 0, %567
  %572 = add i64 %566, %571
  %_50 = sub i64 %566, %567
  %gen51 = mul i64 %572, %567
  %573 = sub i64 0, %566
  %574 = add i64 0, %573
  %_52 = sub i64 0, %566
  %575 = sub i64 %574, 1212861867366702599
  %576 = add i64 %575, %567
  %577 = add i64 %576, 1212861867366702599
  %gen53 = add i64 %574, %567
  %_54 = shl i64 %566, %567
  %578 = add i64 0, 6502860397301014215
  %579 = sub i64 %578, %566
  %580 = sub i64 %579, 6502860397301014215
  %_55 = sub i64 0, %566
  %581 = sub i64 0, %567
  %582 = sub i64 %580, %581
  %gen56 = add i64 %580, %567
  %583 = sub i64 %566, -886495616984126379
  %584 = sub i64 %583, %567
  %585 = add i64 %584, -886495616984126379
  %subalteredBB = sub nsw i64 %566, %567
  %cmp9alteredBB = icmp eq i64 %585, 0
  store i32 -1432300184, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %586 = load i64, i64* %m, align 8
  %587 = load i32, i32* %i, align 4
  %conv10alteredBB = sext i32 %587 to i64
  %588 = add i64 0, 1355523423495398180
  %589 = sub i64 %588, %586
  %590 = sub i64 %589, 1355523423495398180
  %_61 = sub i64 0, %586
  %591 = sub i64 0, %590
  %592 = sub i64 0, %conv10alteredBB
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %gen62 = add i64 %590, %conv10alteredBB
  %_63 = shl i64 %586, %conv10alteredBB
  %_64 = shl i64 %586, %conv10alteredBB
  %595 = sub i64 0, %conv10alteredBB
  %596 = add i64 %586, %595
  %_65 = sub i64 %586, %conv10alteredBB
  %gen66 = mul i64 %596, %conv10alteredBB
  %597 = add i64 0, -4478320088682213836
  %598 = sub i64 %597, %586
  %599 = sub i64 %598, -4478320088682213836
  %_67 = sub i64 0, %586
  %600 = sub i64 0, %599
  %601 = sub i64 0, %conv10alteredBB
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %gen68 = add i64 %599, %conv10alteredBB
  %604 = add i64 0, 2848303959925101923
  %605 = sub i64 %604, %586
  %606 = sub i64 %605, 2848303959925101923
  %_69 = sub i64 0, %586
  %607 = sub i64 0, %conv10alteredBB
  %608 = sub i64 %606, %607
  %gen70 = add i64 %606, %conv10alteredBB
  %609 = sub i64 0, %conv10alteredBB
  %610 = add i64 %586, %609
  %sub11alteredBB = sub nsw i64 %586, %conv10alteredBB
  %cmp12alteredBB = icmp eq i64 %610, 1
  store i32 -524915545, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %conv15alteredBB = sext i32 %611 to i64
  %612 = load i64, i64* %m, align 8
  %613 = add i64 %612, 3785197274974903786
  %614 = sub i64 %613, 1
  %615 = sub i64 %614, 3785197274974903786
  %_75 = sub i64 %612, 1
  %gen76 = mul i64 %615, 1
  %616 = sub i64 %612, -5268385379804703746
  %617 = sub i64 %616, 1
  %618 = add i64 %617, -5268385379804703746
  %sub16alteredBB = sub nsw i64 %612, 1
  %cmp17alteredBB = icmp slt i64 %conv15alteredBB, %618
  store i32 -1395392339, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 %619, 1458104233
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1458104233
  %_81 = sub i32 %619, 1
  %gen82 = mul i32 %622, 1
  %_83 = shl i32 %619, 1
  %623 = sub i32 0, %619
  %624 = add i32 0, %623
  %_84 = sub i32 0, %619
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen85 = add i32 %624, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %619, %627
  %inc24alteredBB = add nsw i32 %619, 1
  store i32 %628, i32* %j, align 4
  store i32 228727805, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1726326866, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %_94 = shl i32 %629, 1
  %_95 = shl i32 %629, 1
  %_96 = shl i32 %629, 1
  %630 = add i32 0, -1174975725
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1174975725
  %_97 = sub i32 0, %629
  %633 = add i32 %632, -806506346
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -806506346
  %gen98 = add i32 %632, 1
  %636 = sub i32 %629, -52436582
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -52436582
  %_99 = sub i32 %629, 1
  %gen100 = mul i32 %638, 1
  %639 = sub i32 %629, -498702293
  %640 = add i32 %639, 1
  %641 = add i32 %640, -498702293
  %inc28alteredBB = add nsw i32 %629, 1
  store i32 %641, i32* %i, align 4
  store i32 -440565950, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 0
  %642 = load i64, i64* %arrayidx30alteredBB, align 16
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %642)
  store i32 1, i32* %i, align 4
  store i32 45594203, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %643 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %643 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %idxprom37alteredBB
  %644 = load i64, i64* %arrayidx38alteredBB, align 8
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %call36alteredBB, i64 %644)
  store i32 735087781, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 0, 1006594225
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, 1006594225
  %_113 = sub i32 0, %645
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen114 = add i32 %648, 1
  %651 = add i32 %645, 1546829691
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1546829691
  %_115 = sub i32 %645, 1
  %gen116 = mul i32 %653, 1
  %654 = add i32 %645, 798205545
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 798205545
  %_117 = sub i32 %645, 1
  %gen118 = mul i32 %656, 1
  %657 = sub i32 0, -923692495
  %658 = sub i32 %657, %645
  %659 = add i32 %658, -923692495
  %_119 = sub i32 0, %645
  %660 = add i32 %659, 785401955
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 785401955
  %gen120 = add i32 %659, 1
  %_121 = shl i32 %645, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %645, %663
  %inc41alteredBB = add nsw i32 %645, 1
  store i32 %664, i32* %i, align 4
  store i32 1805329542, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 208568074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB125, %for.end42, %originalBBpart2123, %originalBB112, %for.inc40, %originalBBpart2110, %originalBB108, %for.body35, %for.cond32, %originalBBpart2106, %originalBB104, %for.end29, %originalBBpart2102, %originalBB93, %for.inc27, %originalBBpart291, %originalBB89, %while.end, %for.end25, %originalBBpart287, %originalBB80, %for.inc23, %for.body18, %originalBBpart278, %originalBB74, %for.cond14, %if.end, %if.then, %originalBBpart272, %originalBB60, %while.body, %originalBBpart258, %originalBB47, %while.cond, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
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
