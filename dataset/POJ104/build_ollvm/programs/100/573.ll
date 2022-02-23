; ModuleID = 'source-C-CXX/100/573.cpp'
source_filename = "source-C-CXX/100/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %state = alloca [3 x i32], align 4
  %name = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -686619200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -686619200, label %for.cond
    i32 136891797, label %for.body
    i32 -403763603, label %originalBB
    i32 1456719650, label %originalBBpart2
    i32 -580128769, label %for.cond1
    i32 2065325204, label %for.body3
    i32 -1968655565, label %originalBB56
    i32 527509234, label %originalBBpart258
    i32 630141140, label %if.then
    i32 -69149600, label %if.end
    i32 899905151, label %land.lhs.true
    i32 -453992391, label %land.lhs.true31
    i32 1060763802, label %originalBB60
    i32 -784018011, label %originalBBpart262
    i32 1374142317, label %if.then36
    i32 412195674, label %for.cond43
    i32 -775439391, label %for.body45
    i32 53019286, label %for.inc
    i32 1939381235, label %for.end
    i32 -2106196449, label %originalBB64
    i32 1264011274, label %originalBBpart266
    i32 1213835589, label %if.end48
    i32 -232903794, label %for.inc49
    i32 2006171100, label %originalBB68
    i32 -2082265807, label %originalBBpart273
    i32 2111917933, label %for.end51
    i32 1873514646, label %originalBB75
    i32 283953808, label %originalBBpart277
    i32 2011025907, label %for.inc52
    i32 -808674365, label %originalBB79
    i32 1749446288, label %originalBBpart288
    i32 856568793, label %for.end54
    i32 -384844653, label %originalBBalteredBB
    i32 -1013312815, label %originalBB56alteredBB
    i32 -132726467, label %originalBB60alteredBB
    i32 -1203031972, label %originalBB64alteredBB
    i32 -262989213, label %originalBB68alteredBB
    i32 -1744348662, label %originalBB75alteredBB
    i32 -1211072988, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 136891797, i32 856568793
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1256248438
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1256248438
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -403763603, i32 -384844653
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1456719650, i32 -384844653
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580128769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %55, 3
  %56 = select i1 %cmp2, i32 2065325204, i32 2111917933
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1619573617
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1619573617
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1968655565, i32 -1013312815
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* %A, align 4
  %73 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 987174134
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 987174134
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 527509234, i32 -1013312815
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 630141140, i32 -69149600
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -232903794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %A, align 4
  %103 = sub i32 3, 1027382565
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1027382565
  %sub = sub nsw i32 3, %102
  %106 = load i32, i32* %B, align 4
  %107 = add i32 %105, -1315859382
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1315859382
  %sub5 = sub nsw i32 %105, %106
  store i32 %109, i32* %C, align 4
  %110 = load i32, i32* %B, align 4
  %111 = load i32, i32* %A, align 4
  %cmp6 = icmp sgt i32 %110, %111
  %conv = zext i1 %cmp6 to i32
  %112 = load i32, i32* %C, align 4
  %113 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %112, %113
  %conv8 = zext i1 %cmp7 to i32
  %114 = sub i32 %conv, 838156012
  %115 = add i32 %114, %conv8
  %116 = add i32 %115, 838156012
  %add = add nsw i32 %conv, %conv8
  %117 = load i32, i32* %A, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom
  store i32 %116, i32* %arrayidx, align 4
  %118 = load i32, i32* %A, align 4
  %119 = load i32, i32* %B, align 4
  %cmp9 = icmp sgt i32 %118, %119
  %conv10 = zext i1 %cmp9 to i32
  %120 = load i32, i32* %A, align 4
  %121 = load i32, i32* %C, align 4
  %cmp11 = icmp sgt i32 %120, %121
  %conv12 = zext i1 %cmp11 to i32
  %122 = sub i32 %conv10, 1465460585
  %123 = add i32 %122, %conv12
  %124 = add i32 %123, 1465460585
  %add13 = add nsw i32 %conv10, %conv12
  %125 = load i32, i32* %B, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom14
  store i32 %124, i32* %arrayidx15, align 4
  %126 = load i32, i32* %C, align 4
  %127 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %126, %127
  %conv17 = zext i1 %cmp16 to i32
  %128 = load i32, i32* %B, align 4
  %129 = load i32, i32* %A, align 4
  %cmp18 = icmp sgt i32 %128, %129
  %conv19 = zext i1 %cmp18 to i32
  %130 = sub i32 0, %conv19
  %131 = sub i32 %conv17, %130
  %add20 = add nsw i32 %conv17, %conv19
  %132 = load i32, i32* %C, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom21
  store i32 %131, i32* %arrayidx22, align 4
  %133 = load i32, i32* %A, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %135 = load i32, i32* %A, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add25 = add nsw i32 %134, %135
  %cmp26 = icmp eq i32 %139, 2
  %140 = select i1 %cmp26, i32 899905151, i32 1213835589
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %B, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %143 = load i32, i32* %B, align 4
  %144 = sub i32 %142, -1286267300
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1286267300
  %add29 = add nsw i32 %142, %143
  %cmp30 = icmp eq i32 %146, 2
  %147 = select i1 %cmp30, i32 -453992391, i32 1213835589
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -812761610
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -812761610
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1060763802, i32 -132726467
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %175 = load i32, i32* %C, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %177 = load i32, i32* %C, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add34 = add nsw i32 %176, %177
  %cmp35 = icmp eq i32 %181, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 873172133
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 873172133
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -784018011, i32 -132726467
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %197 = select i1 %cmp35.reload, i32 1374142317, i32 1213835589
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %198 = load i32, i32* %A, align 4
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom37
  store i8 65, i8* %arrayidx38, align 1
  %199 = load i32, i32* %B, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom39
  store i8 66, i8* %arrayidx40, align 1
  %200 = load i32, i32* %C, align 4
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  store i32 0, i32* %i, align 4
  store i32 412195674, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %201, 3
  %202 = select i1 %cmp44, i32 -775439391, i32 1939381235
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  store i32 53019286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 412195674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1884262132
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1884262132
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2106196449, i32 -1203031972
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1264011274, i32 -1203031972
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1213835589, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -232903794, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1282530106
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1282530106
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2006171100, i32 -262989213
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %278 = load i32, i32* %B, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc50 = add nsw i32 %278, 1
  store i32 %280, i32* %B, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 702263452
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 702263452
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2082265807, i32 -262989213
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -580128769, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1548045751
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1548045751
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1873514646, i32 -1744348662
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1106129958
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1106129958
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 283953808, i32 -1744348662
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2011025907, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -808674365, i32 -1211072988
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %364 = load i32, i32* %A, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc53 = add nsw i32 %364, 1
  store i32 %368, i32* %A, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 724098434
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 724098434
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1749446288, i32 -1211072988
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -686619200, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -403763603, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %A, align 4
  %385 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %384, %385
  store i32 -1968655565, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %C, align 4
  %idxprom32alteredBB = sext i32 %386 to i64
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %state, i64 0, i64 %idxprom32alteredBB
  %387 = load i32, i32* %arrayidx33alteredBB, align 4
  %388 = load i32, i32* %C, align 4
  %389 = sub i32 %387, 126025775
  %390 = add i32 %389, %388
  %391 = add i32 %390, 126025775
  %add34alteredBB = add nsw i32 %387, %388
  %cmp35alteredBB = icmp eq i32 %391, 2
  store i32 1060763802, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2106196449, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %B, align 4
  %_ = shl i32 %392, 1
  %393 = add i32 0, 708646984
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 708646984
  %_69 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen = add i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %392, %398
  %_70 = sub i32 %392, 1
  %gen71 = mul i32 %399, 1
  %400 = sub i32 0, %392
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc50alteredBB = add nsw i32 %392, 1
  store i32 %403, i32* %B, align 4
  store i32 2006171100, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1873514646, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %A, align 4
  %_80 = shl i32 %404, 1
  %405 = add i32 %404, 1058801357
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1058801357
  %_81 = sub i32 %404, 1
  %gen82 = mul i32 %407, 1
  %_83 = shl i32 %404, 1
  %_84 = shl i32 %404, 1
  %408 = add i32 0, 861693644
  %409 = sub i32 %408, %404
  %410 = sub i32 %409, 861693644
  %_85 = sub i32 0, %404
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen86 = add i32 %410, 1
  %413 = add i32 %404, -1586902553
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1586902553
  %inc53alteredBB = add nsw i32 %404, 1
  store i32 %415, i32* %A, align 4
  store i32 -808674365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB79, %for.inc52, %originalBBpart277, %originalBB75, %for.end51, %originalBBpart273, %originalBB68, %for.inc49, %if.end48, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body45, %for.cond43, %if.then36, %originalBBpart262, %originalBB60, %land.lhs.true31, %land.lhs.true, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 442979996
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 442979996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 837157706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 837157706, label %first
    i32 -1768385817, label %originalBB
    i32 -21112430, label %originalBBpart2
    i32 246904952, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1768385817, i32 246904952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -55135243
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -55135243
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -21112430, i32 246904952
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1768385817, i32* %switchVar
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
