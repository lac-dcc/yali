; ModuleID = 'source-C-CXX/93/41.cpp'
source_filename = "source-C-CXX/93/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2104001132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2104001132, label %for.cond
    i32 -147573978, label %originalBB
    i32 -1809585139, label %originalBBpart2
    i32 1166442044, label %for.body
    i32 -1507404577, label %if.then
    i32 173693714, label %if.end
    i32 1321738896, label %for.inc
    i32 -1655299127, label %for.end
    i32 984923351, label %for.cond10
    i32 1705065130, label %originalBB53
    i32 1296145972, label %originalBBpart262
    i32 -1696968264, label %for.body12
    i32 -401929625, label %originalBB64
    i32 -1298254775, label %originalBBpart266
    i32 -254138148, label %for.cond13
    i32 -376673469, label %for.body17
    i32 -1260366791, label %if.then23
    i32 1698760493, label %if.end34
    i32 1555011997, label %for.inc35
    i32 1850285915, label %originalBB68
    i32 1414115088, label %originalBBpart278
    i32 -1840843975, label %for.end37
    i32 -308299106, label %for.inc38
    i32 -1859993764, label %originalBB80
    i32 608910707, label %originalBBpart290
    i32 427217777, label %for.end40
    i32 103130599, label %originalBB92
    i32 -1118153383, label %originalBBpart294
    i32 135758998, label %for.cond43
    i32 991447457, label %for.body45
    i32 1191209434, label %for.inc50
    i32 1766266848, label %for.end52
    i32 -1542564342, label %originalBBalteredBB
    i32 698006646, label %originalBB53alteredBB
    i32 1583956707, label %originalBB64alteredBB
    i32 -992675606, label %originalBB68alteredBB
    i32 1208031550, label %originalBB80alteredBB
    i32 845752095, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 299248114
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 299248114
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
  %26 = select i1 %24, i32 -147573978, i32 -1542564342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -16936061
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -16936061
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1809585139, i32 -1542564342
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1166442044, i32 -1655299127
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %l)
  %57 = load i32, i32* %l, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %57, i32* %arrayidx, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %60, 2
  %cmp4 = icmp ne i32 %rem, 0
  %61 = select i1 %cmp4, i32 -1507404577, i32 173693714
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %63, i32* %arrayidx8, align 4
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 1519094927
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1519094927
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 173693714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1321738896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc9 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 -2104001132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 984923351, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1226083516
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1226083516
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1705065130, i32 698006646
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 715482701
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 715482701
  %sub = sub nsw i32 %100, 1
  %cmp11 = icmp slt i32 %99, %103
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %129 = select i1 %127, i32 1296145972, i32 698006646
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 -1696968264, i32 427217777
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -401929625, i32 1583956707
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -331517494
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -331517494
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1298254775, i32 1583956707
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -254138148, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1503425628
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1503425628
  %sub14 = sub nsw i32 %173, 1
  %177 = load i32, i32* %p, align 4
  %178 = add i32 %176, 1953217995
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1953217995
  %sub15 = sub nsw i32 %176, %177
  %cmp16 = icmp slt i32 %172, %180
  %181 = select i1 %cmp16, i32 -376673469, i32 -1840843975
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, -775923515
  %186 = add i32 %185, 1
  %187 = add i32 %186, -775923515
  %add = add nsw i32 %184, 1
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %183, %188
  %189 = select i1 %cmp22, i32 -1260366791, i32 1698760493
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  store i32 %191, i32* %temp, align 4
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 %192, 910357648
  %194 = add i32 %193, 1
  %195 = add i32 %194, 910357648
  %add26 = add nsw i32 %192, 1
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %197 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %196, i32* %arrayidx30, align 4
  %198 = load i32, i32* %temp, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add31 = add nsw i32 %199, 1
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %198, i32* %arrayidx33, align 4
  store i32 1698760493, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1555011997, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1170947272
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1170947272
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1850285915, i32 -992675606
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %217, -1145569335
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1145569335
  %inc36 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1768778514
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1768778514
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1414115088, i32 -992675606
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -254138148, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -308299106, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 859447651
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 859447651
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1859993764, i32 1208031550
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc39 = add nsw i32 %251, 1
  store i32 %255, i32* %p, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1743932994
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1743932994
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 608910707, i32 1208031550
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 984923351, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -817627607
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -817627607
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 103130599, i32 845752095
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %298 = load i32, i32* %arrayidx41, align 16
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  store i32 1, i32* %p, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1118153383, i32 845752095
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 135758998, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %314 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %313, %314
  %315 = select i1 %cmp44, i32 991447457, i32 1766266848
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  %317 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %317)
  store i32 1191209434, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %319 = sub i32 %318, -159055680
  %320 = add i32 %319, 1
  %321 = add i32 %320, -159055680
  %inc51 = add nsw i32 %318, 1
  store i32 %321, i32* %p, align 4
  store i32 135758998, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 -147573978, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %325 = load i32, i32* %j, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_54 = sub i32 0, %325
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen = add i32 %327, 1
  %330 = sub i32 %325, -2090443293
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2090443293
  %_55 = sub i32 %325, 1
  %gen56 = mul i32 %332, 1
  %333 = sub i32 0, -143871412
  %334 = sub i32 %333, %325
  %335 = add i32 %334, -143871412
  %_57 = sub i32 0, %325
  %336 = sub i32 %335, -1145192558
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1145192558
  %gen58 = add i32 %335, 1
  %339 = sub i32 0, %325
  %340 = add i32 0, %339
  %_59 = sub i32 0, %325
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen60 = add i32 %340, 1
  %343 = sub i32 %325, 296750415
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 296750415
  %subalteredBB = sub nsw i32 %325, 1
  %cmp11alteredBB = icmp slt i32 %324, %345
  store i32 1705065130, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -401929625, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 %346, -1249600275
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1249600275
  %_69 = sub i32 %346, 1
  %gen70 = mul i32 %349, 1
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_71 = sub i32 0, %346
  %352 = add i32 %351, -1407922637
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1407922637
  %gen72 = add i32 %351, 1
  %355 = add i32 0, -1483230582
  %356 = sub i32 %355, %346
  %357 = sub i32 %356, -1483230582
  %_73 = sub i32 0, %346
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen74 = add i32 %357, 1
  %360 = sub i32 0, -363992492
  %361 = sub i32 %360, %346
  %362 = add i32 %361, -363992492
  %_75 = sub i32 0, %346
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen76 = add i32 %362, 1
  %367 = add i32 %346, -1030652036
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1030652036
  %inc36alteredBB = add nsw i32 %346, 1
  store i32 %369, i32* %k, align 4
  store i32 1850285915, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %_81 = shl i32 %370, 1
  %_82 = shl i32 %370, 1
  %371 = sub i32 0, 939938575
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 939938575
  %_83 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen84 = add i32 %373, 1
  %376 = sub i32 %370, -1509923004
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1509923004
  %_85 = sub i32 %370, 1
  %gen86 = mul i32 %378, 1
  %379 = add i32 %370, 946791363
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 946791363
  %_87 = sub i32 %370, 1
  %gen88 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %370, %382
  %inc39alteredBB = add nsw i32 %370, 1
  store i32 %383, i32* %p, align 4
  store i32 -1859993764, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %384 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  store i32 1, i32* %p, align 4
  store i32 103130599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body45, %for.cond43, %originalBBpart294, %originalBB92, %for.end40, %originalBBpart290, %originalBB80, %for.inc38, %for.end37, %originalBBpart278, %originalBB68, %for.inc35, %if.end34, %if.then23, %for.body17, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB53, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
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
