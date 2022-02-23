; ModuleID = 'source-C-CXX/76/1120.cpp'
source_filename = "source-C-CXX/76/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [101 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %dui = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %dui to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %boy, align 1
  %switchVar = alloca i32
  store i32 616828514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 616828514, label %while.cond
    i32 -1009780326, label %originalBB
    i32 337021668, label %originalBBpart2
    i32 226678793, label %while.body
    i32 559680778, label %while.end
    i32 -605844624, label %originalBB54
    i32 1472031765, label %originalBBpart256
    i32 -172042242, label %for.cond
    i32 762113276, label %for.body
    i32 567383146, label %if.then
    i32 1831315004, label %if.end
    i32 -1827718415, label %originalBB58
    i32 -382587703, label %originalBBpart260
    i32 349592710, label %if.then21
    i32 -756683354, label %if.end24
    i32 -1582682585, label %originalBB62
    i32 1221161555, label %originalBBpart264
    i32 287940465, label %for.inc
    i32 -540764756, label %for.end
    i32 -986748880, label %for.cond26
    i32 1387568792, label %for.body30
    i32 -11289472, label %if.then34
    i32 43608508, label %originalBB66
    i32 1969819626, label %originalBBpart277
    i32 -1228033406, label %for.cond35
    i32 -1415524172, label %for.body39
    i32 2069133908, label %for.inc40
    i32 215800305, label %for.end41
    i32 406203326, label %if.end50
    i32 1030978338, label %for.inc51
    i32 -1935068737, label %for.end53
    i32 -1169388272, label %originalBBalteredBB
    i32 -196772594, label %originalBB54alteredBB
    i32 1304595579, label %originalBB58alteredBB
    i32 365016805, label %originalBB62alteredBB
    i32 -1832055439, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1009780326, i32 -1169388272
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %29 to i32
  %30 = load i8, i8* %boy, align 1
  %conv2 = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, %conv2
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1569619447
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1569619447
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 337021668, i32 -1169388272
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 226678793, i32 559680778
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 616828514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -605844624, i32 -196772594
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 %idxprom3
  %89 = load i8, i8* %arrayidx4, align 1
  store i8 %89, i8* %girl, align 1
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -665179159
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -665179159
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1472031765, i32 -196772594
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -172042242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 %idxprom5
  %106 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %106 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %107 = select i1 %cmp8, i32 762113276, i32 -540764756
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 %idxprom9
  %109 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %109 to i32
  %110 = load i8, i8* %boy, align 1
  %conv12 = sext i8 %110 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %111 = select i1 %cmp13, i32 567383146, i32 1831315004
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %dui, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1831315004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1827718415, i32 1304595579
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 %idxprom16
  %128 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %128 to i32
  %129 = load i8, i8* %girl, align 1
  %conv19 = sext i8 %129 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1944402745
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1944402745
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -382587703, i32 1304595579
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %145 = select i1 %cmp20.reload, i32 349592710, i32 -756683354
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %dui, i64 0, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  store i32 -756683354, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1230037159
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1230037159
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1582682585, i32 365016805
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -2065205934
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2065205934
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1221161555, i32 365016805
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 287940465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 1985930301
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1985930301
  %inc25 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -172042242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -986748880, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %dui, i64 0, i64 %idxprom27
  %182 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %182, 0
  %183 = select i1 %cmp29, i32 1387568792, i32 -1935068737
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %dui, i64 0, i64 %idxprom31
  %185 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %185, 2
  %186 = select i1 %cmp33, i32 -11289472, i32 406203326
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 43608508, i32 -1832055439
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1576102919
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1576102919
  %sub = sub nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1969819626, i32 -1832055439
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1228033406, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %dui, i64 0, i64 %idxprom36
  %232 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %232, 1
  %233 = select i1 %cmp38, i32 -1415524172, i32 215800305
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 2069133908, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %dec = add nsw i32 %234, -1
  store i32 %238, i32* %j, align 4
  store i32 -1228033406, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %i, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %240)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %dui, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %242 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %dui, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 406203326, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1030978338, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1989210713
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1989210713
  %inc52 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -986748880, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidx1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 %idxpromalteredBB
  %248 = load i8, i8* %arrayidx1alteredBB, align 1
  %convalteredBB = sext i8 %248 to i32
  %249 = load i8, i8* %boy, align 1
  %conv2alteredBB = sext i8 %249 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv2alteredBB
  store i32 -1009780326, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %250 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 %idxprom3alteredBB
  %251 = load i8, i8* %arrayidx4alteredBB, align 1
  store i8 %251, i8* %girl, align 1
  store i32 0, i32* %i, align 4
  store i32 -605844624, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %252 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %input, i64 0, i64 %idxprom16alteredBB
  %253 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %253 to i32
  %254 = load i8, i8* %girl, align 1
  %conv19alteredBB = sext i8 %254 to i32
  %cmp20alteredBB = icmp eq i32 %conv18alteredBB, %conv19alteredBB
  store i32 -1827718415, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1582682585, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_67 = sub i32 0, %255
  %258 = add i32 %257, 222824275
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 222824275
  %gen = add i32 %257, 1
  %261 = add i32 %255, 1577065892
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1577065892
  %_68 = sub i32 %255, 1
  %gen69 = mul i32 %263, 1
  %264 = add i32 %255, 82380537
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 82380537
  %_70 = sub i32 %255, 1
  %gen71 = mul i32 %266, 1
  %267 = sub i32 %255, 1920708428
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1920708428
  %_72 = sub i32 %255, 1
  %gen73 = mul i32 %269, 1
  %270 = sub i32 0, 244821947
  %271 = sub i32 %270, %255
  %272 = add i32 %271, 244821947
  %_74 = sub i32 0, %255
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen75 = add i32 %272, 1
  %277 = sub i32 0, 1
  %278 = add i32 %255, %277
  %subalteredBB = sub nsw i32 %255, 1
  store i32 %278, i32* %j, align 4
  store i32 43608508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %for.end41, %for.inc40, %for.body39, %for.cond35, %originalBBpart277, %originalBB66, %if.then34, %for.body30, %for.cond26, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end24, %if.then21, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
