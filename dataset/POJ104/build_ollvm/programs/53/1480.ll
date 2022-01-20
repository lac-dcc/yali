; ModuleID = 'source-C-CXX/53/1480.cpp'
source_filename = "source-C-CXX/53/1480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %a, i32 %b) #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1885203641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1885203641, label %for.cond
    i32 -1927989077, label %for.body
    i32 -341684601, label %for.inc
    i32 -1808491725, label %for.end
    i32 -2107589269, label %do.body
    i32 564354689, label %for.cond7
    i32 -432168963, label %for.body9
    i32 838772994, label %originalBB
    i32 788549979, label %originalBBpart2
    i32 1352988034, label %if.then
    i32 1609601094, label %if.else
    i32 115032063, label %originalBB43
    i32 -91259940, label %originalBBpart2100
    i32 1421609708, label %if.end
    i32 -512978903, label %originalBB102
    i32 1297924714, label %originalBBpart2104
    i32 -1862096815, label %for.inc22
    i32 -1456834983, label %originalBB106
    i32 523968235, label %originalBBpart2113
    i32 1746981895, label %for.end23
    i32 -1461055702, label %do.cond
    i32 -1108126338, label %do.end
    i32 -433869500, label %originalBBalteredBB
    i32 -928347870, label %originalBB43alteredBB
    i32 -1999077933, label %originalBB102alteredBB
    i32 1667652483, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1927989077, i32 -1808491725
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -341684601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1885203641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b.addr, align 4
  %8 = load i32, i32* %a.addr, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom1
  store i32 %7, i32* %arrayidx2, align 4
  store i32 -2107589269, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %11 = load i32, i32* %a.addr, align 4
  %12 = add i32 %10, -1946481513
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1946481513
  %add = add nsw i32 %10, %11
  %15 = load i32, i32* %a.addr, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom5
  store i32 %14, i32* %arrayidx6, align 4
  %16 = load i32, i32* %a.addr, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 564354689, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %19, 1
  %20 = select i1 %cmp8, i32 -432168963, i32 1746981895
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -381872793
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -381872793
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 838772994, i32 -433869500
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -921823028
  %50 = add i32 %49, 1
  %51 = add i32 %50, -921823028
  %add10 = add nsw i32 %48, 1
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %53 = load i32, i32* %a.addr, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub13 = sub nsw i32 %53, 1
  %rem = srem i32 %52, %55
  %cmp14 = icmp ne i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1026465505
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1026465505
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 788549979, i32 -433869500
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %83 = select i1 %cmp14.reload, i32 1352988034, i32 1609601094
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1746981895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 115032063, i32 -928347870
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1306830876
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1306830876
  %add15 = add nsw i32 %98, 1
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %103 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %102, %103
  %104 = load i32, i32* %a.addr, align 4
  %105 = add i32 %104, -361645088
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -361645088
  %sub18 = sub nsw i32 %104, 1
  %div = sdiv i32 %mul, %107
  %108 = load i32, i32* %b.addr, align 4
  %109 = add i32 %div, 618010710
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 618010710
  %add19 = add nsw i32 %div, %108
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %111, i32* %arrayidx21, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -91259940, i32 -928347870
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1421609708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1350380616
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1350380616
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -512978903, i32 -1999077933
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1639462999
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1639462999
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1297924714, i32 -1999077933
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1862096815, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1397602910
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1397602910
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1456834983, i32 1667652483
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1507980535
  %198 = add i32 %197, -1
  %199 = add i32 %198, 1507980535
  %dec = add nsw i32 %196, -1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1319320350
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1319320350
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 523968235, i32 1667652483
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 564354689, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1461055702, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %227, 1
  %228 = select i1 %cmp24, i32 -2107589269, i32 -1108126338
  store i32 %228, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %229 = load i32, i32* %arrayidx25, align 4
  store i32 %229, i32* %m, align 4
  %230 = load i32, i32* %m, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %_ = shl i32 %231, 1
  %232 = sub i32 %231, 1989040757
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1989040757
  %_26 = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = add i32 %231, 490250900
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 490250900
  %add10alteredBB = add nsw i32 %231, 1
  %idxprom11alteredBB = sext i32 %237 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  %238 = load i32, i32* %arrayidx12alteredBB, align 4
  %239 = load i32, i32* %a.addr, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_27 = sub i32 0, %239
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen28 = add i32 %241, 1
  %246 = sub i32 0, %239
  %247 = add i32 0, %246
  %_29 = sub i32 0, %239
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen30 = add i32 %247, 1
  %_31 = shl i32 %239, 1
  %250 = add i32 %239, 938869200
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 938869200
  %sub13alteredBB = sub nsw i32 %239, 1
  %253 = sub i32 %238, -1304563823
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1304563823
  %_32 = sub i32 %238, %252
  %gen33 = mul i32 %255, %252
  %_34 = shl i32 %238, %252
  %_35 = shl i32 %238, %252
  %256 = sub i32 0, %238
  %257 = add i32 0, %256
  %_36 = sub i32 0, %238
  %258 = sub i32 0, %252
  %259 = sub i32 %257, %258
  %gen37 = add i32 %257, %252
  %260 = add i32 0, 718069010
  %261 = sub i32 %260, %238
  %262 = sub i32 %261, 718069010
  %_38 = sub i32 0, %238
  %263 = sub i32 0, %262
  %264 = sub i32 0, %252
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen39 = add i32 %262, %252
  %267 = sub i32 0, %238
  %268 = add i32 0, %267
  %_40 = sub i32 0, %238
  %269 = sub i32 %268, -1544188353
  %270 = add i32 %269, %252
  %271 = add i32 %270, -1544188353
  %gen41 = add i32 %268, %252
  %_42 = shl i32 %238, %252
  %remalteredBB = srem i32 %238, %252
  %cmp14alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 838772994, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_44 = sub i32 %272, 1
  %gen45 = mul i32 %274, 1
  %275 = sub i32 0, %272
  %276 = add i32 0, %275
  %_46 = sub i32 0, %272
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen47 = add i32 %276, 1
  %281 = sub i32 %272, 131109872
  %282 = add i32 %281, 1
  %283 = add i32 %282, 131109872
  %add15alteredBB = add nsw i32 %272, 1
  %idxprom16alteredBB = sext i32 %283 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %284 = load i32, i32* %arrayidx17alteredBB, align 4
  %285 = load i32, i32* %a.addr, align 4
  %286 = sub i32 0, 443401292
  %287 = sub i32 %286, %284
  %288 = add i32 %287, 443401292
  %_48 = sub i32 0, %284
  %289 = sub i32 %288, -1825482462
  %290 = add i32 %289, %285
  %291 = add i32 %290, -1825482462
  %gen49 = add i32 %288, %285
  %292 = sub i32 0, %284
  %293 = add i32 0, %292
  %_50 = sub i32 0, %284
  %294 = sub i32 0, %293
  %295 = sub i32 0, %285
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen51 = add i32 %293, %285
  %298 = add i32 0, -1511884376
  %299 = sub i32 %298, %284
  %300 = sub i32 %299, -1511884376
  %_52 = sub i32 0, %284
  %301 = sub i32 0, %285
  %302 = sub i32 %300, %301
  %gen53 = add i32 %300, %285
  %303 = add i32 %284, -1290790773
  %304 = sub i32 %303, %285
  %305 = sub i32 %304, -1290790773
  %_54 = sub i32 %284, %285
  %gen55 = mul i32 %305, %285
  %306 = sub i32 0, %285
  %307 = add i32 %284, %306
  %_56 = sub i32 %284, %285
  %gen57 = mul i32 %307, %285
  %308 = sub i32 0, %285
  %309 = add i32 %284, %308
  %_58 = sub i32 %284, %285
  %gen59 = mul i32 %309, %285
  %mulalteredBB = mul nsw i32 %284, %285
  %310 = load i32, i32* %a.addr, align 4
  %311 = sub i32 0, -1524751777
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1524751777
  %_60 = sub i32 0, %310
  %314 = sub i32 %313, 1901367140
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1901367140
  %gen61 = add i32 %313, 1
  %_62 = shl i32 %310, 1
  %317 = add i32 %310, 498866169
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 498866169
  %_63 = sub i32 %310, 1
  %gen64 = mul i32 %319, 1
  %_65 = shl i32 %310, 1
  %_66 = shl i32 %310, 1
  %320 = add i32 %310, 1757423083
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1757423083
  %_67 = sub i32 %310, 1
  %gen68 = mul i32 %322, 1
  %_69 = shl i32 %310, 1
  %_70 = shl i32 %310, 1
  %323 = add i32 %310, -1787487301
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1787487301
  %_71 = sub i32 %310, 1
  %gen72 = mul i32 %325, 1
  %326 = sub i32 %310, -865720565
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -865720565
  %sub18alteredBB = sub nsw i32 %310, 1
  %_73 = shl i32 %mulalteredBB, %328
  %_74 = shl i32 %mulalteredBB, %328
  %329 = sub i32 0, -746916268
  %330 = sub i32 %329, %mulalteredBB
  %331 = add i32 %330, -746916268
  %_75 = sub i32 0, %mulalteredBB
  %332 = sub i32 0, %328
  %333 = sub i32 %331, %332
  %gen76 = add i32 %331, %328
  %_77 = shl i32 %mulalteredBB, %328
  %334 = sub i32 0, 914829392
  %335 = sub i32 %334, %mulalteredBB
  %336 = add i32 %335, 914829392
  %_78 = sub i32 0, %mulalteredBB
  %337 = sub i32 0, %328
  %338 = sub i32 %336, %337
  %gen79 = add i32 %336, %328
  %_80 = shl i32 %mulalteredBB, %328
  %339 = add i32 %mulalteredBB, -1341377494
  %340 = sub i32 %339, %328
  %341 = sub i32 %340, -1341377494
  %_81 = sub i32 %mulalteredBB, %328
  %gen82 = mul i32 %341, %328
  %342 = sub i32 %mulalteredBB, 1496645077
  %343 = sub i32 %342, %328
  %344 = add i32 %343, 1496645077
  %_83 = sub i32 %mulalteredBB, %328
  %gen84 = mul i32 %344, %328
  %divalteredBB = sdiv i32 %mulalteredBB, %328
  %345 = load i32, i32* %b.addr, align 4
  %_85 = shl i32 %divalteredBB, %345
  %346 = sub i32 0, %divalteredBB
  %347 = add i32 0, %346
  %_86 = sub i32 0, %divalteredBB
  %348 = add i32 %347, -1226643558
  %349 = add i32 %348, %345
  %350 = sub i32 %349, -1226643558
  %gen87 = add i32 %347, %345
  %_88 = shl i32 %divalteredBB, %345
  %_89 = shl i32 %divalteredBB, %345
  %351 = sub i32 0, 65064765
  %352 = sub i32 %351, %divalteredBB
  %353 = add i32 %352, 65064765
  %_90 = sub i32 0, %divalteredBB
  %354 = sub i32 0, %345
  %355 = sub i32 %353, %354
  %gen91 = add i32 %353, %345
  %_92 = shl i32 %divalteredBB, %345
  %356 = add i32 0, -1145250626
  %357 = sub i32 %356, %divalteredBB
  %358 = sub i32 %357, -1145250626
  %_93 = sub i32 0, %divalteredBB
  %359 = sub i32 %358, 1744838944
  %360 = add i32 %359, %345
  %361 = add i32 %360, 1744838944
  %gen94 = add i32 %358, %345
  %362 = sub i32 0, 42004848
  %363 = sub i32 %362, %divalteredBB
  %364 = add i32 %363, 42004848
  %_95 = sub i32 0, %divalteredBB
  %365 = sub i32 0, %345
  %366 = sub i32 %364, %365
  %gen96 = add i32 %364, %345
  %367 = add i32 0, 318388696
  %368 = sub i32 %367, %divalteredBB
  %369 = sub i32 %368, 318388696
  %_97 = sub i32 0, %divalteredBB
  %370 = sub i32 0, %369
  %371 = sub i32 0, %345
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen98 = add i32 %369, %345
  %374 = sub i32 0, %345
  %375 = sub i32 %divalteredBB, %374
  %add19alteredBB = add nsw i32 %divalteredBB, %345
  %376 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %376 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  store i32 %375, i32* %arrayidx21alteredBB, align 4
  store i32 115032063, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -512978903, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_107 = shl i32 %377, -1
  %378 = add i32 %377, 2005137582
  %379 = sub i32 %378, -1
  %380 = sub i32 %379, 2005137582
  %_108 = sub i32 %377, -1
  %gen109 = mul i32 %380, -1
  %381 = add i32 0, -848310830
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, -848310830
  %_110 = sub i32 0, %377
  %384 = sub i32 %383, -2123328097
  %385 = add i32 %384, -1
  %386 = add i32 %385, -2123328097
  %gen111 = add i32 %383, -1
  %387 = sub i32 0, %377
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %decalteredBB = add nsw i32 %377, -1
  store i32 %390, i32* %i, align 4
  store i32 -1456834983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %do.cond, %for.end23, %originalBBpart2113, %originalBB106, %for.inc22, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB43, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %do.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z1fii(i32 %0, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
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
  store i32 1766891449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1766891449, label %first
    i32 1246949299, label %originalBB
    i32 1686367856, label %originalBBpart2
    i32 939975098, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1246949299, i32 939975098
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -531713955
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -531713955
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1686367856, i32 939975098
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1246949299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
