; ModuleID = 'source-C-CXX/40/240.cpp'
source_filename = "source-C-CXX/40/240.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_240.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 132125903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 132125903, label %for.cond
    i32 1325855773, label %originalBB
    i32 272691728, label %originalBBpart2
    i32 733507695, label %for.body
    i32 1751645117, label %for.cond1
    i32 1798704053, label %for.body3
    i32 4288288, label %for.cond4
    i32 1937215727, label %for.body6
    i32 727958590, label %originalBB83
    i32 538916360, label %originalBBpart285
    i32 -1068288291, label %for.cond7
    i32 -416718175, label %for.body9
    i32 1106644257, label %land.lhs.true
    i32 1057632336, label %originalBB87
    i32 25473591, label %originalBBpart289
    i32 -2127824792, label %land.lhs.true12
    i32 -1006164177, label %originalBB91
    i32 -1445386210, label %originalBBpart293
    i32 1587033582, label %land.lhs.true14
    i32 -864541104, label %land.lhs.true16
    i32 336829115, label %land.lhs.true18
    i32 723859899, label %if.then
    i32 -456419930, label %land.lhs.true24
    i32 -1174430709, label %if.then26
    i32 653147760, label %lor.lhs.false
    i32 2093353417, label %lor.lhs.false44
    i32 2113856716, label %lor.lhs.false47
    i32 1067161144, label %lor.lhs.false50
    i32 -600466277, label %lor.lhs.false53
    i32 692425965, label %originalBB95
    i32 -979998111, label %originalBBpart297
    i32 724107379, label %lor.lhs.false56
    i32 233252310, label %lor.lhs.false59
    i32 -147045788, label %if.then62
    i32 1485822216, label %if.end
    i32 1353439813, label %if.end72
    i32 -1243967924, label %originalBB99
    i32 -831087435, label %originalBBpart2101
    i32 1681809665, label %if.end73
    i32 1697047659, label %for.inc
    i32 654935607, label %for.end
    i32 -818128756, label %for.inc74
    i32 485846944, label %for.end76
    i32 251263564, label %originalBB103
    i32 -510206595, label %originalBBpart2105
    i32 1894241560, label %for.inc77
    i32 -1622740632, label %originalBB107
    i32 780790970, label %originalBBpart2111
    i32 -1930671758, label %for.end79
    i32 -1451839235, label %for.inc80
    i32 -44821010, label %for.end82
    i32 -391081793, label %originalBB113
    i32 -887041778, label %originalBBpart2115
    i32 805187719, label %originalBBalteredBB
    i32 -442350459, label %originalBB83alteredBB
    i32 -1499292669, label %originalBB87alteredBB
    i32 -541874070, label %originalBB91alteredBB
    i32 520802827, label %originalBB95alteredBB
    i32 186659771, label %originalBB99alteredBB
    i32 -1086608981, label %originalBB103alteredBB
    i32 1148900747, label %originalBB107alteredBB
    i32 886124263, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -813181549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -813181549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1325855773, i32 805187719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 272691728, i32 805187719
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 733507695, i32 -44821010
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1751645117, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1798704053, i32 -1930671758
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 4288288, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 1937215727, i32 485846944
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1894876893
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1894876893
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 727958590, i32 -442350459
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1484115011
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1484115011
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 538916360, i32 -442350459
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1068288291, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 -416718175, i32 654935607
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %92 = load i32, i32* %a, align 4
  %cmp10 = icmp ne i32 %91, %92
  %93 = select i1 %cmp10, i32 1106644257, i32 1681809665
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1057632336, i32 -1499292669
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %121 = load i32, i32* %a, align 4
  %cmp11 = icmp ne i32 %120, %121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -41502761
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -41502761
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 25473591, i32 -1499292669
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %149 = select i1 %cmp11.reload, i32 -2127824792, i32 1681809665
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 183946667
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 183946667
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1006164177, i32 -541874070
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %165, %166
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -748060410
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -748060410
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1445386210, i32 -541874070
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 1587033582, i32 1681809665
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = load i32, i32* %a, align 4
  %cmp15 = icmp ne i32 %183, %184
  %185 = select i1 %cmp15, i32 -864541104, i32 1681809665
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %187 = load i32, i32* %b, align 4
  %cmp17 = icmp ne i32 %186, %187
  %188 = select i1 %cmp17, i32 336829115, i32 1681809665
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = load i32, i32* %c, align 4
  %cmp19 = icmp ne i32 %189, %190
  %191 = select i1 %cmp19, i32 723859899, i32 1681809665
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = add i32 15, 677366053
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 677366053
  %sub = sub nsw i32 15, %192
  %196 = load i32, i32* %b, align 4
  %197 = sub i32 %195, 40019315
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 40019315
  %sub20 = sub nsw i32 %195, %196
  %200 = load i32, i32* %c, align 4
  %201 = add i32 %199, 1504141656
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1504141656
  %sub21 = sub nsw i32 %199, %200
  %204 = load i32, i32* %d, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub22 = sub nsw i32 %203, %204
  store i32 %206, i32* %e, align 4
  %207 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %207, 2
  %208 = select i1 %cmp23, i32 -456419930, i32 1353439813
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %209 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %209, 3
  %210 = select i1 %cmp25, i32 -1174430709, i32 1353439813
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %211 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %211, 1
  %conv = zext i1 %cmp27 to i32
  store i32 %conv, i32* %A, align 4
  %212 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %212, 2
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %B, align 4
  %213 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %213, 5
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %C, align 4
  %214 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %214, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %D, align 4
  %215 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %215, 1
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %E, align 4
  %216 = load i32, i32* %a, align 4
  %217 = load i32, i32* %A, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub36 = sub nsw i32 %216, %217
  store i32 %219, i32* %a1, align 4
  %220 = load i32, i32* %b, align 4
  %221 = load i32, i32* %B, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub37 = sub nsw i32 %220, %221
  store i32 %223, i32* %b1, align 4
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %C, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub38 = sub nsw i32 %224, %225
  store i32 %227, i32* %c1, align 4
  %228 = load i32, i32* %d, align 4
  %229 = load i32, i32* %D, align 4
  %230 = sub i32 %228, -111625683
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -111625683
  %sub39 = sub nsw i32 %228, %229
  store i32 %232, i32* %d1, align 4
  %233 = load i32, i32* %e, align 4
  %234 = load i32, i32* %E, align 4
  %235 = add i32 %233, 929124841
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 929124841
  %sub40 = sub nsw i32 %233, %234
  store i32 %237, i32* %e1, align 4
  %238 = load i32, i32* %b1, align 4
  %239 = load i32, i32* %c1, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %add = add nsw i32 %238, %239
  %cmp41 = icmp eq i32 %241, 1
  %242 = select i1 %cmp41, i32 -147045788, i32 653147760
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %243 = load i32, i32* %a1, align 4
  %244 = load i32, i32* %b1, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add42 = add nsw i32 %243, %244
  %cmp43 = icmp eq i32 %248, 1
  %249 = select i1 %cmp43, i32 -147045788, i32 2093353417
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %250 = load i32, i32* %a1, align 4
  %251 = load i32, i32* %c1, align 4
  %252 = sub i32 %250, -531603228
  %253 = add i32 %252, %251
  %254 = add i32 %253, -531603228
  %add45 = add nsw i32 %250, %251
  %cmp46 = icmp eq i32 %254, 1
  %255 = select i1 %cmp46, i32 -147045788, i32 2113856716
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %256 = load i32, i32* %a1, align 4
  %257 = load i32, i32* %d1, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add48 = add nsw i32 %256, %257
  %cmp49 = icmp eq i32 %261, 1
  %262 = select i1 %cmp49, i32 -147045788, i32 1067161144
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %263 = load i32, i32* %a1, align 4
  %264 = load i32, i32* %e1, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add51 = add nsw i32 %263, %264
  %cmp52 = icmp eq i32 %266, 1
  %267 = select i1 %cmp52, i32 -147045788, i32 -600466277
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1175866041
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1175866041
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 692425965, i32 520802827
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %283 = load i32, i32* %b1, align 4
  %284 = load i32, i32* %e1, align 4
  %285 = sub i32 %283, -748190108
  %286 = add i32 %285, %284
  %287 = add i32 %286, -748190108
  %add54 = add nsw i32 %283, %284
  %cmp55 = icmp eq i32 %287, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 721377900
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 721377900
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -979998111, i32 520802827
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %315 = select i1 %cmp55.reload, i32 -147045788, i32 724107379
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %316 = load i32, i32* %d1, align 4
  %317 = load i32, i32* %e1, align 4
  %318 = sub i32 %316, -1694822883
  %319 = add i32 %318, %317
  %320 = add i32 %319, -1694822883
  %add57 = add nsw i32 %316, %317
  %cmp58 = icmp eq i32 %320, 1
  %321 = select i1 %cmp58, i32 -147045788, i32 233252310
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %322 = load i32, i32* %c1, align 4
  %323 = load i32, i32* %e1, align 4
  %324 = add i32 %322, -151876122
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -151876122
  %add60 = add nsw i32 %322, %323
  %cmp61 = icmp eq i32 %326, 1
  %327 = select i1 %cmp61, i32 -147045788, i32 1485822216
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %329 = load i32, i32* %b, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %329)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %330 = load i32, i32* %c, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %330)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %331 = load i32, i32* %d, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %331)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %332 = load i32, i32* %e, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %332)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1485822216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1353439813, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 462931603
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 462931603
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1243967924, i32 186659771
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1151240274
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1151240274
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
  %374 = select i1 %372, i32 -831087435, i32 186659771
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1681809665, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1697047659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %375 = load i32, i32* %d, align 4
  %376 = sub i32 %375, -610275880
  %377 = add i32 %376, 1
  %378 = add i32 %377, -610275880
  %inc = add nsw i32 %375, 1
  store i32 %378, i32* %d, align 4
  store i32 -1068288291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -818128756, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %380 = add i32 %379, -2007949737
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2007949737
  %inc75 = add nsw i32 %379, 1
  store i32 %382, i32* %c, align 4
  store i32 4288288, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -512124814
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -512124814
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 251263564, i32 -1086608981
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -510206595, i32 -1086608981
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1894241560, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1096799310
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1096799310
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1622740632, i32 1148900747
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc78 = add nsw i32 %451, 1
  store i32 %455, i32* %b, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 880265595
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 880265595
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 780790970, i32 1148900747
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1751645117, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1451839235, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %484 = add i32 %483, 375718566
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 375718566
  %inc81 = add nsw i32 %483, 1
  store i32 %486, i32* %a, align 4
  store i32 132125903, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -391081793, i32 886124263
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -887041778, i32 886124263
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %527, 5
  store i32 1325855773, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 727958590, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %c, align 4
  %529 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp ne i32 %528, %529
  store i32 1057632336, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %c, align 4
  %531 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp ne i32 %530, %531
  store i32 -1006164177, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %b1, align 4
  %533 = load i32, i32* %e1, align 4
  %534 = sub i32 0, -748730315
  %535 = sub i32 %534, %532
  %536 = add i32 %535, -748730315
  %_ = sub i32 0, %532
  %537 = sub i32 %536, -1924461724
  %538 = add i32 %537, %533
  %539 = add i32 %538, -1924461724
  %gen = add i32 %536, %533
  %540 = sub i32 0, %533
  %541 = sub i32 %532, %540
  %add54alteredBB = add nsw i32 %532, %533
  %cmp55alteredBB = icmp eq i32 %541, 1
  store i32 692425965, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1243967924, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 251263564, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %b, align 4
  %543 = add i32 0, 1714918416
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1714918416
  %_108 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen109 = add i32 %545, 1
  %548 = sub i32 0, %542
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc78alteredBB = add nsw i32 %542, 1
  store i32 %551, i32* %b, align 4
  store i32 -1622740632, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -391081793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB113, %for.end82, %for.inc80, %for.end79, %originalBBpart2111, %originalBB107, %for.inc77, %originalBBpart2105, %originalBB103, %for.end76, %for.inc74, %for.end, %for.inc, %if.end73, %originalBBpart2101, %originalBB99, %if.end72, %if.end, %if.then62, %lor.lhs.false59, %lor.lhs.false56, %originalBBpart297, %originalBB95, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false, %if.then26, %land.lhs.true24, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %originalBBpart293, %originalBB91, %land.lhs.true12, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_240.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -652666878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -652666878, label %first
    i32 -172651569, label %originalBB
    i32 1172641053, label %originalBBpart2
    i32 1386533888, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -172651569, i32 1386533888
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1009390600
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1009390600
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1172641053, i32 1386533888
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -172651569, i32* %switchVar
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
