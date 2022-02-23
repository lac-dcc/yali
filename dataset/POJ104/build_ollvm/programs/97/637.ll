; ModuleID = 'source-C-CXX/97/637.cpp'
source_filename = "source-C-CXX/97/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %str = alloca [1000 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [40 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 804454790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 804454790, label %for.cond
    i32 -114493272, label %for.body
    i32 -605961075, label %lor.lhs.false
    i32 428744085, label %if.then
    i32 1856861801, label %if.else
    i32 -1964932785, label %originalBB
    i32 1145569014, label %originalBBpart2
    i32 1707529766, label %if.end
    i32 964476432, label %originalBB67
    i32 -1638981819, label %originalBBpart269
    i32 -1899425864, label %for.cond8
    i32 -1233197814, label %land.lhs.true
    i32 -1069569871, label %if.then15
    i32 -647955856, label %if.else20
    i32 -1164139051, label %if.end21
    i32 222444371, label %for.inc
    i32 -529200190, label %for.end
    i32 -1840619654, label %for.end26
    i32 382495453, label %while.cond
    i32 -1329931144, label %while.body
    i32 -702668726, label %while.end
    i32 608272523, label %for.cond34
    i32 -521782537, label %originalBB71
    i32 50673021, label %originalBBpart273
    i32 506754302, label %for.body36
    i32 -1088176333, label %if.then41
    i32 -792837162, label %if.else51
    i32 1871696353, label %if.end59
    i32 -1200867877, label %for.inc60
    i32 -1698182010, label %originalBB75
    i32 2068335958, label %originalBBpart284
    i32 1804158456, label %for.end62
    i32 -325570085, label %originalBBalteredBB
    i32 -2724665, label %originalBB67alteredBB
    i32 -2046215521, label %originalBB71alteredBB
    i32 2051468396, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -114493272, i32 -1840619654
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %4 = load i8, i8* %c, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %5 = select i1 %cmp3, i32 428744085, i32 -605961075
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  %7 = select i1 %cmp5, i32 428744085, i32 1856861801
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 804454790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -812217750
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -812217750
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1964932785, i32 -325570085
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8, i8* %c, align 1
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom
  %25 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %23, i8* %arrayidx7, align 1
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1394880624
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1394880624
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1145569014, i32 -325570085
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707529766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 964476432, i32 -2724665
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -924605088
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -924605088
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1638981819, i32 -2724665
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1899425864, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %c, align 1
  %111 = load i8, i8* %c, align 1
  %conv11 = sext i8 %111 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %112 = select i1 %cmp12, i32 -1233197814, i32 -647955856
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i8, i8* %c, align 1
  %conv13 = sext i8 %113 to i32
  %cmp14 = icmp ne i32 %conv13, 10
  %114 = select i1 %cmp14, i32 -1069569871, i32 -647955856
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %115 = load i8, i8* %c, align 1
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom16
  %117 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %115, i8* %arrayidx19, align 1
  store i32 -1164139051, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 -529200190, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 222444371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc22 = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  store i32 -1899425864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %123, i32* %arrayidx24, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc25 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 804454790, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 382495453, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i8, i8* %c, align 1
  %conv27 = sext i8 %130 to i32
  %cmp28 = icmp ne i32 %conv27, 10
  %131 = select i1 %cmp28, i32 -1329931144, i32 -702668726
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv30 = trunc i32 %call29 to i8
  store i8 %conv30, i8* %c, align 1
  store i32 382495453, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %132 = load i32, i32* %arrayidx33, align 16
  store i32 %132, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 608272523, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -252776641
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -252776641
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -521782537, i32 -2046215521
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %160, %161
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -13677740
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -13677740
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 50673021, i32 -2046215521
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %189 = select i1 %cmp35.reload, i32 506754302, i32 1804158456
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom37
  %192 = load i32, i32* %arrayidx38, align 4
  %193 = sub i32 0, %190
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %190, %192
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add39 = add nsw i32 %196, 1
  %cmp40 = icmp sle i32 %200, 80
  %201 = select i1 %cmp40, i32 -1088176333, i32 -792837162
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %202 = load i32, i32* %sum, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom42
  %204 = load i32, i32* %arrayidx43, align 4
  %205 = add i32 %202, -261810105
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -261810105
  %add44 = add nsw i32 %202, %204
  %208 = sub i32 %207, 1226939139
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1226939139
  %add45 = add nsw i32 %207, 1
  store i32 %210, i32* %sum, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %211 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* %arraydecay49)
  store i32 1871696353, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  store i32 %213, i32* %sum, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %214 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %214 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* %arraydecay57)
  store i32 1871696353, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1200867877, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1241532842
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1241532842
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1698182010, i32 2051468396
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc61 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -2137208735
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2137208735
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2068335958, i32 2051468396
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 608272523, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i8, i8* %c, align 1
  %261 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %262 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %262 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %260, i8* %arrayidx7alteredBB, align 1
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, -2071045302
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -2071045302
  %_ = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, 1
  %_63 = shl i32 %263, 1
  %271 = sub i32 0, 1
  %272 = add i32 %263, %271
  %_64 = sub i32 %263, 1
  %gen65 = mul i32 %272, 1
  %_66 = shl i32 %263, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %263, %273
  %incalteredBB = add nsw i32 %263, 1
  store i32 %274, i32* %j, align 4
  store i32 -1964932785, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 964476432, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %275, %276
  store i32 -521782537, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1929586660
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1929586660
  %_76 = sub i32 0, %277
  %281 = add i32 %280, -891781696
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -891781696
  %gen77 = add i32 %280, 1
  %284 = sub i32 %277, 670236298
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 670236298
  %_78 = sub i32 %277, 1
  %gen79 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %277, %287
  %_80 = sub i32 %277, 1
  %gen81 = mul i32 %288, 1
  %_82 = shl i32 %277, 1
  %289 = sub i32 0, %277
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc61alteredBB = add nsw i32 %277, 1
  store i32 %292, i32* %i, align 4
  store i32 -1698182010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB75, %for.inc60, %if.end59, %if.else51, %if.then41, %for.body36, %originalBBpart273, %originalBB71, %for.cond34, %while.end, %while.body, %while.cond, %for.end26, %for.end, %for.inc, %if.end21, %if.else20, %if.then15, %land.lhs.true, %for.cond8, %originalBBpart269, %originalBB67, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1076007929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1076007929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 762604729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 762604729, label %first
    i32 -167536043, label %originalBB
    i32 -603255625, label %originalBBpart2
    i32 1426081136, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -167536043, i32 1426081136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -678269791
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -678269791
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -603255625, i32 1426081136
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -167536043, i32* %switchVar
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
