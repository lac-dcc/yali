; ModuleID = 'source-C-CXX/48/726.cpp'
source_filename = "source-C-CXX/48/726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [505 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %standard = alloca i32, align 4
  %sum = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 505, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 505, i8 signext 10)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -1054594620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1054594620, label %for.cond
    i32 1555055114, label %originalBB
    i32 -726590921, label %originalBBpart2
    i32 -1539740579, label %if.then
    i32 -500560557, label %if.end
    i32 1909140054, label %for.inc
    i32 1033568555, label %for.end
    i32 767266227, label %originalBB52
    i32 1872346573, label %originalBBpart254
    i32 81240621, label %for.cond1
    i32 -755492168, label %for.body
    i32 -543672163, label %originalBB56
    i32 1073663945, label %originalBBpart258
    i32 718895250, label %for.cond3
    i32 1121652023, label %for.body5
    i32 -1501780620, label %for.cond6
    i32 57799099, label %for.body9
    i32 -1090483621, label %if.then20
    i32 -794685183, label %originalBB60
    i32 -561027788, label %originalBBpart262
    i32 358232178, label %if.else
    i32 154563856, label %if.end21
    i32 -1624688935, label %originalBB64
    i32 -1057063109, label %originalBBpart269
    i32 1032413445, label %for.inc23
    i32 1468436676, label %for.end25
    i32 1200461082, label %originalBB71
    i32 -1290521500, label %originalBBpart273
    i32 1971009308, label %if.then27
    i32 -1081880047, label %for.cond28
    i32 -1799085183, label %for.body32
    i32 1029959777, label %originalBB75
    i32 -1154612408, label %originalBBpart277
    i32 -1610223413, label %for.inc36
    i32 14110390, label %for.end38
    i32 -1571691850, label %if.end45
    i32 -1186633261, label %originalBB79
    i32 -746586147, label %originalBBpart281
    i32 -1757843192, label %for.inc46
    i32 1743939348, label %for.end48
    i32 -812553517, label %for.inc49
    i32 -1915291653, label %originalBB83
    i32 -1538952155, label %originalBBpart295
    i32 1729732755, label %for.end51
    i32 829516721, label %originalBBalteredBB
    i32 -65625852, label %originalBB52alteredBB
    i32 -1167438011, label %originalBB56alteredBB
    i32 26360199, label %originalBB60alteredBB
    i32 330318254, label %originalBB64alteredBB
    i32 2112966489, label %originalBB71alteredBB
    i32 217619771, label %originalBB75alteredBB
    i32 1305025908, label %originalBB79alteredBB
    i32 -1536902132, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -887337679
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -887337679
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1555055114, i32 829516721
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %num, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -726590921, i32 829516721
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1539740579, i32 -500560557
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1033568555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1909140054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %num, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %num, align 4
  store i32 -1054594620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1382349471
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1382349471
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 767266227, i32 -65625852
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1872346573, i32 -65625852
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 81240621, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %num, align 4
  %cmp2 = icmp sle i32 %101, %102
  %103 = select i1 %cmp2, i32 -755492168, i32 1729732755
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -543672163, i32 -1167438011
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1073663945, i32 -1167438011
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 718895250, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %num, align 4
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %133, -652948338
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -652948338
  %sub = sub nsw i32 %133, %134
  %cmp4 = icmp sle i32 %132, %137
  %138 = select i1 %cmp4, i32 1121652023, i32 1743939348
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %139 = load i32, i32* %k, align 4
  store i32 %139, i32* %j, align 4
  store i32 -1501780620, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %141, -1108894405
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1108894405
  %add = add nsw i32 %141, %142
  %146 = add i32 %145, 1917374895
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1917374895
  %sub7 = sub nsw i32 %145, 1
  %cmp8 = icmp sle i32 %140, %148
  %149 = select i1 %cmp8, i32 57799099, i32 1468436676
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom10
  %151 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %151 to i32
  %152 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %152
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %mul, 521177244
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 521177244
  %add13 = add nsw i32 %mul, %153
  %157 = sub i32 %156, 207080321
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 207080321
  %sub14 = sub nsw i32 %156, 1
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %159, 1344400981
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1344400981
  %sub15 = sub nsw i32 %159, %160
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom16
  %164 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %164 to i32
  %cmp19 = icmp eq i32 %conv12, %conv18
  %165 = select i1 %cmp19, i32 -1090483621, i32 358232178
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 858861318
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 858861318
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -794685183, i32 26360199
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %standard, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 358768815
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 358768815
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -561027788, i32 26360199
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 154563856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %standard, align 4
  store i32 154563856, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
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
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1624688935, i32 330318254
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %222 = load i32, i32* %sum, align 4
  %223 = load i32, i32* %standard, align 4
  %224 = add i32 %222, 2111773239
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 2111773239
  %add22 = add nsw i32 %222, %223
  store i32 %226, i32* %sum, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -2118588241
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2118588241
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -1057063109, i32 330318254
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1032413445, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -1481789052
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1481789052
  %inc24 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 -1501780620, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1141063858
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1141063858
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1200461082, i32 2112966489
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %285 = load i32, i32* %sum, align 4
  %286 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %285, %286
  store i1 %cmp26, i1* %cmp26.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1002749715
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1002749715
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1290521500, i32 2112966489
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %302 = select i1 %cmp26.reload, i32 1971009308, i32 -1571691850
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  store i32 %303, i32* %q, align 4
  store i32 -1081880047, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %304 = load i32, i32* %q, align 4
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %305, 681230950
  %308 = add i32 %307, %306
  %309 = add i32 %308, 681230950
  %add29 = add nsw i32 %305, %306
  %310 = add i32 %309, -838589620
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -838589620
  %sub30 = sub nsw i32 %309, 1
  %cmp31 = icmp slt i32 %304, %312
  %313 = select i1 %cmp31, i32 -1799085183, i32 14110390
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1029959777, i32 217619771
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %340 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %340 to i64
  %arrayidx34 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom33
  %341 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 2028285769
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2028285769
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1154612408, i32 217619771
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1610223413, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %369 = load i32, i32* %q, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc37 = add nsw i32 %369, 1
  store i32 %371, i32* %q, align 4
  store i32 -1081880047, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %372, 495685357
  %375 = add i32 %374, %373
  %376 = sub i32 %375, 495685357
  %add39 = add nsw i32 %372, %373
  %377 = sub i32 %376, 685462729
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 685462729
  %sub40 = sub nsw i32 %376, 1
  %idxprom41 = sext i32 %379 to i64
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom41
  %380 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %380)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1571691850, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1847481914
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1847481914
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1186633261, i32 1305025908
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -746586147, i32 1305025908
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1757843192, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = add i32 %422, -788422433
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -788422433
  %inc47 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  store i32 718895250, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -812553517, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -852909443
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -852909443
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1915291653, i32 -1536902132
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, 1254656306
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1254656306
  %inc50 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 34895189
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 34895189
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1538952155, i32 -1536902132
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 81240621, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %num, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %485 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %485 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1555055114, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 767266227, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -543672163, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %standard, align 4
  store i32 -794685183, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %sum, align 4
  %487 = load i32, i32* %standard, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %_ = sub i32 %486, %487
  %gen = mul i32 %489, %487
  %490 = sub i32 0, %487
  %491 = add i32 %486, %490
  %_65 = sub i32 %486, %487
  %gen66 = mul i32 %491, %487
  %_67 = shl i32 %486, %487
  %492 = sub i32 0, %487
  %493 = sub i32 %486, %492
  %add22alteredBB = add nsw i32 %486, %487
  store i32 %493, i32* %sum, align 4
  store i32 -1624688935, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %sum, align 4
  %495 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp eq i32 %494, %495
  store i32 1200461082, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %q, align 4
  %idxprom33alteredBB = sext i32 %496 to i64
  %arrayidx34alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  %497 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %497)
  store i32 1029959777, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1186633261, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_84 = sub i32 0, %498
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen85 = add i32 %500, 1
  %503 = sub i32 %498, 1560805849
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1560805849
  %_86 = sub i32 %498, 1
  %gen87 = mul i32 %505, 1
  %_88 = shl i32 %498, 1
  %506 = sub i32 %498, 1514886591
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1514886591
  %_89 = sub i32 %498, 1
  %gen90 = mul i32 %508, 1
  %509 = sub i32 0, 1934576739
  %510 = sub i32 %509, %498
  %511 = add i32 %510, 1934576739
  %_91 = sub i32 0, %498
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen92 = add i32 %511, 1
  %_93 = shl i32 %498, 1
  %514 = sub i32 %498, -228732038
  %515 = add i32 %514, 1
  %516 = add i32 %515, -228732038
  %inc50alteredBB = add nsw i32 %498, 1
  store i32 %516, i32* %i, align 4
  store i32 -1915291653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB83, %for.inc49, %for.end48, %for.inc46, %originalBBpart281, %originalBB79, %if.end45, %for.end38, %for.inc36, %originalBBpart277, %originalBB75, %for.body32, %for.cond28, %if.then27, %originalBBpart273, %originalBB71, %for.end25, %for.inc23, %originalBBpart269, %originalBB64, %if.end21, %if.else, %originalBBpart262, %originalBB60, %if.then20, %for.body9, %for.cond6, %for.body5, %for.cond3, %originalBBpart258, %originalBB56, %for.body, %for.cond1, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1631263954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1631263954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1351811523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1351811523, label %first
    i32 -759328164, label %originalBB
    i32 1024293029, label %originalBBpart2
    i32 -1400808861, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -759328164, i32 -1400808861
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1524070260
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1524070260
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1024293029, i32 -1400808861
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -759328164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
