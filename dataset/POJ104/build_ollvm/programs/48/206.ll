; ModuleID = 'source-C-CXX/48/206.cpp'
source_filename = "source-C-CXX/48/206.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [500 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6huiwenii(i32 %n, i32 %l) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1057607055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1057607055, label %for.cond
    i32 -483707854, label %for.body
    i32 452313312, label %originalBB
    i32 1708588476, label %originalBBpart2
    i32 1132461200, label %for.cond3
    i32 136526441, label %for.body6
    i32 -957439753, label %originalBB51
    i32 -168048743, label %originalBBpart253
    i32 212852216, label %if.then
    i32 -1223012781, label %originalBB55
    i32 -665498029, label %originalBBpart259
    i32 74441820, label %if.end
    i32 -1915492872, label %if.then18
    i32 714625255, label %if.end19
    i32 -845411852, label %if.then22
    i32 -1139814495, label %for.cond23
    i32 -1776190044, label %for.body26
    i32 869588890, label %for.inc
    i32 -223784107, label %for.end
    i32 -840631426, label %if.end31
    i32 -1482568340, label %originalBB61
    i32 -561594058, label %originalBBpart263
    i32 1931958879, label %for.inc32
    i32 -1383208344, label %originalBB65
    i32 -374406428, label %originalBBpart280
    i32 -1433585942, label %for.end34
    i32 -1700531105, label %for.inc35
    i32 884015614, label %for.end37
    i32 2133534634, label %originalBB82
    i32 1099292953, label %originalBBpart284
    i32 1456756878, label %originalBBalteredBB
    i32 -972824108, label %originalBB51alteredBB
    i32 -1861204480, label %originalBB55alteredBB
    i32 403031122, label %originalBB61alteredBB
    i32 537165513, label %originalBB65alteredBB
    i32 -1744622948, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %l.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = add i32 %1, 346726811
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 346726811
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 -483707854, i32 884015614
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 177451297
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 177451297
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 452313312, i32 1456756878
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = load i32, i32* %n.addr, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %add1 = add nsw i32 %24, %25
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub2 = sub nsw i32 %27, 1
  store i32 %29, i32* %e, align 4
  %30 = load i32, i32* %k, align 4
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -784781929
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -784781929
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1708588476, i32 1456756878
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132461200, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %47, 2
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %div, %49
  %add4 = add nsw i32 %div, %48
  %cmp5 = icmp slt i32 %46, %50
  %51 = select i1 %cmp5, i32 136526441, i32 -1433585942
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -957439753, i32 -972824108
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %67 to i32
  %68 = load i32, i32* %e, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom7
  %69 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %69 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1759616947
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1759616947
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -168048743, i32 -972824108
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 212852216, i32 74441820
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1223012781, i32 -1861204480
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* %sum, align 4
  %113 = add i32 %112, 722172307
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 722172307
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %sum, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 816616546
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 816616546
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -665498029, i32 -1861204480
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 74441820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom11
  %144 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %144 to i32
  %145 = load i32, i32* %e, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom14
  %146 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %146 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %147 = select i1 %cmp17, i32 -1915492872, i32 714625255
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1433585942, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %148 = load i32, i32* %sum, align 4
  %149 = load i32, i32* %n.addr, align 4
  %div20 = sdiv i32 %149, 2
  %cmp21 = icmp eq i32 %148, %div20
  %150 = select i1 %cmp21, i32 -845411852, i32 -840631426
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  store i32 %151, i32* %i, align 4
  store i32 -1139814495, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n.addr, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %add24 = add nsw i32 %153, %154
  %cmp25 = icmp slt i32 %152, %156
  %157 = select i1 %cmp25, i32 -1776190044, i32 -223784107
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom27
  %159 = load i8, i8* %arrayidx28, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  store i32 869588890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 377132736
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 377132736
  %inc29 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -1139814495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -840631426, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 273878980
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 273878980
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1482568340, i32 403031122
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1516605514
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1516605514
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -561594058, i32 403031122
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1931958879, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 747821594
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 747821594
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1383208344, i32 537165513
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 640516852
  %247 = add i32 %246, 1
  %248 = add i32 %247, 640516852
  %inc33 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* %e, align 4
  %250 = add i32 %249, 1958690706
  %251 = add i32 %250, -1
  %252 = sub i32 %251, 1958690706
  %dec = add nsw i32 %249, -1
  store i32 %252, i32* %e, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1513310084
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1513310084
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -374406428, i32 537165513
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1132461200, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1700531105, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %268, -580398293
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -580398293
  %inc36 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  store i32 -1057607055, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2133534634, i32 -1744622948
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1555053341
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1555053341
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1099292953, i32 -1744622948
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %n.addr, align 4
  %315 = add i32 %313, 1009301002
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 1009301002
  %_ = sub i32 %313, %314
  %gen = mul i32 %317, %314
  %_38 = shl i32 %313, %314
  %318 = sub i32 %313, 1732384968
  %319 = sub i32 %318, %314
  %320 = add i32 %319, 1732384968
  %_39 = sub i32 %313, %314
  %gen40 = mul i32 %320, %314
  %321 = sub i32 0, %314
  %322 = sub i32 %313, %321
  %add1alteredBB = add nsw i32 %313, %314
  %323 = add i32 0, -630792683
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -630792683
  %_41 = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen42 = add i32 %325, 1
  %330 = add i32 0, 2051264673
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, 2051264673
  %_43 = sub i32 0, %322
  %333 = sub i32 %332, -1640618881
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1640618881
  %gen44 = add i32 %332, 1
  %336 = sub i32 %322, 242903836
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 242903836
  %_45 = sub i32 %322, 1
  %gen46 = mul i32 %338, 1
  %339 = sub i32 0, -1524942060
  %340 = sub i32 %339, %322
  %341 = add i32 %340, -1524942060
  %_47 = sub i32 0, %322
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen48 = add i32 %341, 1
  %344 = sub i32 0, 1
  %345 = add i32 %322, %344
  %_49 = sub i32 %322, 1
  %gen50 = mul i32 %345, 1
  %346 = sub i32 %322, -1173223268
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1173223268
  %sub2alteredBB = sub nsw i32 %322, 1
  store i32 %348, i32* %e, align 4
  %349 = load i32, i32* %k, align 4
  store i32 %349, i32* %j, align 4
  store i32 452313312, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %351 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %351 to i32
  %352 = load i32, i32* %e, align 4
  %idxprom7alteredBB = sext i32 %352 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %idxprom7alteredBB
  %353 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %353 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, %conv9alteredBB
  store i32 -957439753, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %sum, align 4
  %355 = add i32 %354, -1158428490
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1158428490
  %_56 = sub i32 %354, 1
  %gen57 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %354, %358
  %incalteredBB = add nsw i32 %354, 1
  store i32 %359, i32* %sum, align 4
  store i32 -1223012781, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1482568340, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %_66 = shl i32 %360, 1
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_67 = sub i32 0, %360
  %363 = sub i32 %362, 981707624
  %364 = add i32 %363, 1
  %365 = add i32 %364, 981707624
  %gen68 = add i32 %362, 1
  %366 = sub i32 0, %360
  %367 = add i32 0, %366
  %_69 = sub i32 0, %360
  %368 = add i32 %367, 302025896
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 302025896
  %gen70 = add i32 %367, 1
  %_71 = shl i32 %360, 1
  %_72 = shl i32 %360, 1
  %371 = add i32 %360, -2034822304
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -2034822304
  %inc33alteredBB = add nsw i32 %360, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* %e, align 4
  %375 = add i32 %374, 97453679
  %376 = sub i32 %375, -1
  %377 = sub i32 %376, 97453679
  %_73 = sub i32 %374, -1
  %gen74 = mul i32 %377, -1
  %378 = sub i32 0, %374
  %379 = add i32 0, %378
  %_75 = sub i32 0, %374
  %380 = add i32 %379, -1064010100
  %381 = add i32 %380, -1
  %382 = sub i32 %381, -1064010100
  %gen76 = add i32 %379, -1
  %383 = add i32 0, 253694761
  %384 = sub i32 %383, %374
  %385 = sub i32 %384, 253694761
  %_77 = sub i32 0, %374
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen78 = add i32 %385, -1
  %390 = add i32 %374, -1696936647
  %391 = add i32 %390, -1
  %392 = sub i32 %391, -1696936647
  %decalteredBB = add nsw i32 %374, -1
  store i32 %392, i32* %e, align 4
  store i32 -1383208344, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2133534634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB82, %for.end37, %for.inc35, %for.end34, %originalBBpart280, %originalBB65, %for.inc32, %originalBBpart263, %originalBB61, %if.end31, %for.end, %for.inc, %for.body26, %for.cond23, %if.then22, %if.end19, %if.then18, %if.end, %originalBBpart259, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 373094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 373094, label %first
    i32 -1017741470, label %originalBB
    i32 -240037404, label %originalBBpart2
    i32 -1780899342, label %for.cond
    i32 1133023673, label %for.body
    i32 295263383, label %for.inc
    i32 -994106393, label %for.end
    i32 1214622623, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 -1017741470, i32 1214622623
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i64 500)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  %l.reload10 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload10, align 4
  %m.reload8 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload8, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 999928868
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 999928868
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -240037404, i32 1214622623
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780899342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload7 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload7, align 4
  %l.reload9 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload9, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1133023673, i32 -994106393
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload6 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload6, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %33 = load i32, i32* %l.reload, align 4
  call void @_Z6huiwenii(i32 %32, i32 %33)
  store i32 295263383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload5 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload5, align 4
  %35 = sub i32 %34, 1071036546
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1071036546
  %inc = add nsw i32 %34, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %37, i32* %m.reload, align 4
  store i32 -1780899342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0), i64 500)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %malteredBB, align 4
  store i32 -1017741470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1125257910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1125257910, label %first
    i32 1130960918, label %originalBB
    i32 1242207436, label %originalBBpart2
    i32 1369684064, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1130960918, i32 1369684064
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -576332277
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -576332277
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1242207436, i32 1369684064
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1130960918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
