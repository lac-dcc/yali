; ModuleID = 'source-C-CXX/53/568.cpp'
source_filename = "source-C-CXX/53/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca [100 x i64], align 16
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = bitcast [100 x i64]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 708364572
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 708364572
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %sub.reg2mem
  %6 = load i32, i32* %k, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1360200849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1360200849, label %first
    i32 1451843972, label %if.then
    i32 -1837551115, label %originalBB
    i32 346015011, label %originalBBpart2
    i32 1693192399, label %if.else
    i32 -675566280, label %originalBB68
    i32 -2048078217, label %originalBBpart288
    i32 420239967, label %if.end
    i32 738398404, label %for.cond
    i32 476076663, label %originalBB90
    i32 1027802790, label %originalBBpart292
    i32 1508525098, label %for.body
    i32 -1947796641, label %if.then22
    i32 623438025, label %if.end23
    i32 992100393, label %if.then32
    i32 1656069973, label %if.end39
    i32 1934746898, label %for.inc
    i32 -52014145, label %originalBB94
    i32 1442018898, label %originalBBpart2103
    i32 -1549043731, label %for.end
    i32 -1110618176, label %originalBB105
    i32 1596130289, label %originalBBpart2107
    i32 2065714203, label %for.cond40
    i32 -1970775938, label %for.body42
    i32 -144076770, label %for.inc46
    i32 -900347695, label %for.end47
    i32 236023149, label %originalBBalteredBB
    i32 393389981, label %originalBB68alteredBB
    i32 1352953943, label %originalBB90alteredBB
    i32 1412730828, label %originalBB94alteredBB
    i32 -1255887793, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %sub.reload, %.reload
  %7 = select i1 %cmp, i32 1451843972, i32 1693192399
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -1837551115, i32 236023149
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, 1298062485
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1298062485
  %sub2 = sub nsw i32 %22, 1
  %conv = sext i32 %25 to i64
  %26 = load i32, i32* %n, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom
  store i64 %conv, i64* %arrayidx, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -639611419
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -639611419
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 346015011, i32 236023149
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 420239967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -675566280, i32 393389981
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 1385153826
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1385153826
  %sub3 = sub nsw i32 %68, 1
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub4 = sub nsw i32 %71, %72
  %conv5 = sext i32 %74 to i64
  %75 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom6
  store i64 %conv5, i64* %arrayidx7, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -952777833
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -952777833
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2048078217, i32 393389981
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 420239967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  store i32 %103, i32* %i, align 4
  store i32 738398404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 476076663, i32 1352953943
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %130, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -713951380
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -713951380
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1027802790, i32 1352953943
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 1508525098, i32 -1549043731
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom9
  %160 = load i64, i64* %arrayidx10, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom11
  %162 = load i64, i64* %arrayidx12, align 8
  %163 = load i32, i32* %k, align 4
  %conv13 = sext i32 %163 to i64
  %164 = sub i64 %162, -3954983908478437658
  %165 = add i64 %164, %conv13
  %166 = add i64 %165, -3954983908478437658
  %add = add nsw i64 %162, %conv13
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub14 = sub nsw i32 %167, 1
  %conv15 = sext i32 %169 to i64
  %div = sdiv i64 %166, %conv15
  %170 = add i64 %160, -4430800998979325369
  %171 = add i64 %170, %div
  %172 = sub i64 %171, -4430800998979325369
  %add16 = add nsw i64 %160, %div
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1549322448
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1549322448
  %sub17 = sub nsw i32 %173, 1
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom18
  store i64 %172, i64* %arrayidx19, align 8
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1247895096
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1247895096
  %sub20 = sub nsw i32 %177, 1
  %cmp21 = icmp eq i32 %180, 1
  %181 = select i1 %cmp21, i32 -1947796641, i32 623438025
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1549043731, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub24 = sub nsw i32 %182, 1
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom25
  %185 = load i64, i64* %arrayidx26, align 8
  %186 = load i32, i32* %k, align 4
  %conv27 = sext i32 %186 to i64
  %187 = sub i64 %185, -3502236542386313744
  %188 = add i64 %187, %conv27
  %189 = add i64 %188, -3502236542386313744
  %add28 = add nsw i64 %185, %conv27
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, -1793277709
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1793277709
  %sub29 = sub nsw i32 %190, 1
  %conv30 = sext i32 %193 to i64
  %rem = srem i64 %189, %conv30
  %cmp31 = icmp ne i64 %rem, 0
  %194 = select i1 %cmp31, i32 992100393, i32 1656069973
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %195, -2085102465
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2085102465
  %add33 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub34 = sub nsw i32 %199, 1
  %conv35 = sext i32 %201 to i64
  %202 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom36
  %203 = load i64, i64* %arrayidx37, align 8
  %204 = sub i64 0, %conv35
  %205 = sub i64 %203, %204
  %add38 = add nsw i64 %203, %conv35
  store i64 %205, i64* %arrayidx37, align 8
  store i32 1656069973, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1934746898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1612304718
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1612304718
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -52014145, i32 1412730828
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1090464121
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -1090464121
  %dec = add nsw i32 %221, -1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -2052049070
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2052049070
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1442018898, i32 1412730828
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 738398404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1110618176, i32 -1255887793
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1596130289, i32 -1255887793
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2065714203, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %292, %293
  %294 = select i1 %cmp41, i32 -1970775938, i32 -900347695
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom43
  %296 = load i64, i64* %arrayidx44, align 8
  %297 = load i64, i64* %sum, align 8
  %298 = add i64 %297, 7089250007994424486
  %299 = add i64 %298, %296
  %300 = sub i64 %299, 7089250007994424486
  %add45 = add nsw i64 %297, %296
  store i64 %300, i64* %sum, align 8
  store i32 -144076770, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1661270254
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1661270254
  %inc = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 2065714203, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %305, %306
  %conv48 = sext i32 %mul to i64
  %307 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom49
  %308 = load i64, i64* %arrayidx50, align 8
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 %309, -700492009
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -700492009
  %sub51 = sub nsw i32 %309, 1
  %conv52 = sext i32 %312 to i64
  %mul53 = mul nsw i64 %308, %conv52
  %313 = sub i64 0, %conv48
  %314 = sub i64 0, %mul53
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %add54 = add nsw i64 %conv48, %mul53
  %317 = load i64, i64* %sum, align 8
  %318 = add i64 %317, -7271189375240874235
  %319 = add i64 %318, %316
  %320 = sub i64 %319, -7271189375240874235
  %add55 = add nsw i64 %317, %316
  store i64 %320, i64* %sum, align 8
  %321 = load i64, i64* %sum, align 8
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, -36661069
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -36661069
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %_58 = shl i32 %322, 1
  %_59 = shl i32 %322, 1
  %326 = add i32 %322, -1402886445
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1402886445
  %_60 = sub i32 %322, 1
  %gen61 = mul i32 %328, 1
  %329 = add i32 %322, 1344061688
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1344061688
  %_62 = sub i32 %322, 1
  %gen63 = mul i32 %331, 1
  %332 = add i32 0, -1498222719
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, -1498222719
  %_64 = sub i32 0, %322
  %335 = add i32 %334, -1701295912
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1701295912
  %gen65 = add i32 %334, 1
  %338 = add i32 0, 1845459991
  %339 = sub i32 %338, %322
  %340 = sub i32 %339, 1845459991
  %_66 = sub i32 0, %322
  %341 = add i32 %340, 54389981
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 54389981
  %gen67 = add i32 %340, 1
  %344 = add i32 %322, -1846493469
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1846493469
  %sub2alteredBB = sub nsw i32 %322, 1
  %convalteredBB = sext i32 %346 to i64
  %347 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxpromalteredBB
  store i64 %convalteredBB, i64* %arrayidxalteredBB, align 8
  store i32 -1837551115, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 %348, 381803377
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 381803377
  %_69 = sub i32 %348, 1
  %gen70 = mul i32 %351, 1
  %_71 = shl i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %348, %352
  %_72 = sub i32 %348, 1
  %gen73 = mul i32 %353, 1
  %354 = add i32 %348, -749271667
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -749271667
  %_74 = sub i32 %348, 1
  %gen75 = mul i32 %356, 1
  %357 = sub i32 %348, 1214252002
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1214252002
  %_76 = sub i32 %348, 1
  %gen77 = mul i32 %359, 1
  %360 = add i32 %348, -1956208615
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1956208615
  %sub3alteredBB = sub nsw i32 %348, 1
  %363 = load i32, i32* %k, align 4
  %_78 = shl i32 %362, %363
  %_79 = shl i32 %362, %363
  %364 = sub i32 0, -1657112607
  %365 = sub i32 %364, %362
  %366 = add i32 %365, -1657112607
  %_80 = sub i32 0, %362
  %367 = add i32 %366, 1830532332
  %368 = add i32 %367, %363
  %369 = sub i32 %368, 1830532332
  %gen81 = add i32 %366, %363
  %_82 = shl i32 %362, %363
  %370 = add i32 %362, -1225676406
  %371 = sub i32 %370, %363
  %372 = sub i32 %371, -1225676406
  %_83 = sub i32 %362, %363
  %gen84 = mul i32 %372, %363
  %373 = add i32 0, -1904083441
  %374 = sub i32 %373, %362
  %375 = sub i32 %374, -1904083441
  %_85 = sub i32 0, %362
  %376 = sub i32 %375, -479685200
  %377 = add i32 %376, %363
  %378 = add i32 %377, -479685200
  %gen86 = add i32 %375, %363
  %379 = add i32 %362, 1529263162
  %380 = sub i32 %379, %363
  %381 = sub i32 %380, 1529263162
  %sub4alteredBB = sub nsw i32 %362, %363
  %conv5alteredBB = sext i32 %381 to i64
  %382 = load i32, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %382 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %f, i64 0, i64 %idxprom6alteredBB
  store i64 %conv5alteredBB, i64* %arrayidx7alteredBB, align 8
  store i32 -675566280, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sgt i32 %383, 1
  store i32 476076663, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -188968223
  %386 = sub i32 %385, -1
  %387 = sub i32 %386, -188968223
  %_95 = sub i32 %384, -1
  %gen96 = mul i32 %387, -1
  %_97 = shl i32 %384, -1
  %388 = add i32 %384, 976431078
  %389 = sub i32 %388, -1
  %390 = sub i32 %389, 976431078
  %_98 = sub i32 %384, -1
  %gen99 = mul i32 %390, -1
  %391 = add i32 %384, -131159885
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, -131159885
  %_100 = sub i32 %384, -1
  %gen101 = mul i32 %393, -1
  %394 = sub i32 0, -1
  %395 = sub i32 %384, %394
  %decalteredBB = add nsw i32 %384, -1
  store i32 %395, i32* %i, align 4
  store i32 -52014145, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  store i32 -1110618176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond40, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB94, %for.inc, %if.end39, %if.then32, %if.end23, %if.then22, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.end, %originalBBpart288, %originalBB68, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
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
