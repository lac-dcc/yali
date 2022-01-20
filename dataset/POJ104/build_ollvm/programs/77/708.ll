; ModuleID = 'source-C-CXX/77/708.cpp'
source_filename = "source-C-CXX/77/708.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp61.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i32], align 16
  %c = alloca i8, align 1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -941589871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -941589871, label %for.cond
    i32 -1667254716, label %originalBB
    i32 938058712, label %originalBBpart2
    i32 1567751899, label %for.body
    i32 -2088187752, label %originalBB94
    i32 1104288388, label %originalBBpart296
    i32 -911665262, label %for.cond3
    i32 -120661053, label %originalBB98
    i32 1394804533, label %originalBBpart2100
    i32 1222750935, label %for.body6
    i32 812627021, label %originalBB102
    i32 -1752260676, label %originalBBpart2104
    i32 -1753313448, label %for.cond8
    i32 985490927, label %for.body11
    i32 -1269033653, label %for.cond13
    i32 639787396, label %originalBB106
    i32 907727324, label %originalBBpart2108
    i32 1717239506, label %for.body16
    i32 -1513437091, label %land.lhs.true
    i32 1665421689, label %land.lhs.true30
    i32 1340276173, label %originalBB110
    i32 97797849, label %originalBBpart2117
    i32 448833313, label %if.then
    i32 1458341624, label %originalBB119
    i32 1178764591, label %originalBBpart2196
    i32 -1282243604, label %for.cond54
    i32 1058840891, label %for.body56
    i32 -140245853, label %for.cond57
    i32 1972879403, label %for.body59
    i32 -1522133683, label %originalBB198
    i32 -422270388, label %originalBBpart2200
    i32 -844002947, label %if.then62
    i32 770798063, label %if.end
    i32 -1807438232, label %for.inc
    i32 -1548608244, label %for.end
    i32 -373387749, label %for.inc71
    i32 -886199538, label %originalBB202
    i32 163669467, label %originalBBpart2208
    i32 -1882754677, label %for.end72
    i32 -518921423, label %if.end73
    i32 -946306432, label %for.inc74
    i32 -1316569796, label %for.end78
    i32 -528633351, label %for.inc79
    i32 -635258376, label %for.end83
    i32 754969143, label %for.inc84
    i32 -1018673929, label %originalBB210
    i32 460225338, label %originalBBpart2216
    i32 1062240126, label %for.end88
    i32 1731735206, label %for.inc89
    i32 1134412428, label %for.end93
    i32 1383007543, label %originalBBalteredBB
    i32 -1033190172, label %originalBB94alteredBB
    i32 27874695, label %originalBB98alteredBB
    i32 -1624815307, label %originalBB102alteredBB
    i32 -459567699, label %originalBB106alteredBB
    i32 -363806841, label %originalBB110alteredBB
    i32 -1617458552, label %originalBB119alteredBB
    i32 1159438140, label %originalBB198alteredBB
    i32 194421037, label %originalBB202alteredBB
    i32 -336550305, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1667254716, i32 1383007543
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %14 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %14, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1983736887
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1983736887
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 938058712, i32 1383007543
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1567751899, i32 1134412428
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -432871418
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -432871418
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
  %57 = select i1 %55, i32 -2088187752, i32 -1033190172
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx2, align 8
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -730633960
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -730633960
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1104288388, i32 -1033190172
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -911665262, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -120661053, i32 27874695
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %111 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %111, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1905259766
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1905259766
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1394804533, i32 27874695
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 1222750935, i32 1062240126
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 812627021, i32 -1624815307
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx7, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -93477225
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -93477225
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1752260676, i32 -1624815307
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1753313448, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %181 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %181, 50
  %182 = select i1 %cmp10, i32 985490927, i32 -635258376
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  store i32 10, i32* %arrayidx12, align 16
  store i32 -1269033653, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 1236841150
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1236841150
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 639787396, i32 -459567699
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %198 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %198, 50
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 907727324, i32 -459567699
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %213 = select i1 %cmp15.reload, i32 1717239506, i32 -1316569796
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %214 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %215 = load i32, i32* %arrayidx18, align 8
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add = add nsw i32 %214, %215
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %218 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %219 = load i32, i32* %arrayidx20, align 16
  %220 = add i32 %218, 561460078
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 561460078
  %add21 = add nsw i32 %218, %219
  %cmp22 = icmp eq i32 %217, %222
  %223 = select i1 %cmp22, i32 -1513437091, i32 -518921423
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %224 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %225 = load i32, i32* %arrayidx24, align 16
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add25 = add nsw i32 %224, %225
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %230 = load i32, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %231 = load i32, i32* %arrayidx27, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add28 = add nsw i32 %230, %231
  %cmp29 = icmp sgt i32 %229, %235
  %236 = select i1 %cmp29, i32 1665421689, i32 -518921423
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1340276173, i32 -363806841
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %251 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %252 = load i32, i32* %arrayidx32, align 4
  %253 = add i32 %251, -842897100
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -842897100
  %add33 = add nsw i32 %251, %252
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %256 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp slt i32 %255, %256
  store i1 %cmp35, i1* %cmp35.reg2mem
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 97797849, i32 -363806841
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %283 = select i1 %cmp35.reload, i32 448833313, i32 -518921423
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 110278567
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 110278567
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1458341624, i32 -1617458552
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %299 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 10000, %299
  %300 = sub i32 0, 122
  %301 = sub i32 %mul, %300
  %add37 = add nsw i32 %mul, 122
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %301, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %302 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 10000, %302
  %303 = add i32 %mul40, 1606873560
  %304 = add i32 %303, 113
  %305 = sub i32 %304, 1606873560
  %add41 = add nsw i32 %mul40, 113
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %305, i32* %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %306 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %306, 10000
  %307 = add i32 %mul44, 369252569
  %308 = add i32 %307, 115
  %309 = sub i32 %308, 369252569
  %add45 = add nsw i32 %mul44, 115
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 %309, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %310 = load i32, i32* %arrayidx47, align 16
  %mul48 = mul nsw i32 %310, 10000
  %311 = sub i32 %mul48, 950899311
  %312 = add i32 %311, 108
  %313 = add i32 %312, 950899311
  %add49 = add nsw i32 %mul48, 108
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 4
  store i32 %313, i32* %arrayidx50, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %314 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %314)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40, i32* %k, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -314676534
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -314676534
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1178764591, i32 -1617458552
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1282243604, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %cmp55 = icmp sge i32 %342, 10
  %343 = select i1 %cmp55, i32 1058840891, i32 -1882754677
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -140245853, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %344, 4
  %345 = select i1 %cmp58, i32 1972879403, i32 -1548608244
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -1041017199
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1041017199
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1522133683, i32 1159438140
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom = sext i32 %361 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %362 = load i32, i32* %arrayidx60, align 4
  %363 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %362, %363
  store i1 %cmp61, i1* %cmp61.reg2mem
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -787631989
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -787631989
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -422270388, i32 1159438140
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %391 = select i1 %cmp61.reload, i32 -844002947, i32 770798063
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %392 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom63
  %393 = load i32, i32* %arrayidx64, align 4
  %rem = srem i32 %393, 10000
  %conv = trunc i32 %rem to i8
  store i8 %conv, i8* %c, align 1
  %394 = load i8, i8* %c, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %394)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %395 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %395 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom67
  %396 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %396)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770798063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1807438232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 -140245853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -373387749, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -1654515118
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1654515118
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -886199538, i32 194421037
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = add i32 %415, 1986997918
  %417 = sub i32 %416, 10
  %418 = sub i32 %417, 1986997918
  %sub = sub nsw i32 %415, 10
  store i32 %418, i32* %k, align 4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = add i32 %419, 1246755045
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1246755045
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 163669467, i32 194421037
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1282243604, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -518921423, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -946306432, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %446 = load i32, i32* %arrayidx75, align 16
  %447 = sub i32 %446, -1987725655
  %448 = add i32 %447, 10
  %449 = add i32 %448, -1987725655
  %add76 = add nsw i32 %446, 10
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  store i32 %449, i32* %arrayidx77, align 16
  store i32 -1269033653, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -528633351, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %450 = load i32, i32* %arrayidx80, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add81 = add nsw i32 %450, 10
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %454, i32* %arrayidx82, align 4
  store i32 -1753313448, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 754969143, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1146292686
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1146292686
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1018673929, i32 -336550305
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %482 = load i32, i32* %arrayidx85, align 8
  %483 = sub i32 0, %482
  %484 = sub i32 0, 10
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add86 = add nsw i32 %482, 10
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %486, i32* %arrayidx87, align 8
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 460225338, i32 -336550305
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -911665262, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1731735206, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %501 = load i32, i32* %arrayidx90, align 4
  %502 = add i32 %501, 229771033
  %503 = add i32 %502, 10
  %504 = sub i32 %503, 229771033
  %add91 = add nsw i32 %501, 10
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %504, i32* %arrayidx92, align 4
  store i32 -941589871, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %505 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %505, 50
  store i32 -1667254716, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx2alteredBB, align 8
  store i32 -2088187752, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %506 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %506, 50
  store i32 -120661053, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx7alteredBB, align 4
  store i32 812627021, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %507 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp sle i32 %507, 50
  store i32 639787396, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %508 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %509 = load i32, i32* %arrayidx32alteredBB, align 4
  %510 = add i32 0, -368038673
  %511 = sub i32 %510, %508
  %512 = sub i32 %511, -368038673
  %_ = sub i32 0, %508
  %513 = add i32 %512, 274061425
  %514 = add i32 %513, %509
  %515 = sub i32 %514, 274061425
  %gen = add i32 %512, %509
  %_111 = shl i32 %508, %509
  %516 = sub i32 0, %509
  %517 = add i32 %508, %516
  %_112 = sub i32 %508, %509
  %gen113 = mul i32 %517, %509
  %518 = add i32 %508, -1023846554
  %519 = sub i32 %518, %509
  %520 = sub i32 %519, -1023846554
  %_114 = sub i32 %508, %509
  %gen115 = mul i32 %520, %509
  %521 = sub i32 %508, 2140420375
  %522 = add i32 %521, %509
  %523 = add i32 %522, 2140420375
  %add33alteredBB = add nsw i32 %508, %509
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %524 = load i32, i32* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = icmp slt i32 %523, %524
  store i32 1340276173, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %525 = load i32, i32* %arrayidx36alteredBB, align 4
  %526 = add i32 10000, -1924502711
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, -1924502711
  %_120 = sub i32 10000, %525
  %gen121 = mul i32 %528, %525
  %529 = sub i32 10000, -36760960
  %530 = sub i32 %529, %525
  %531 = add i32 %530, -36760960
  %_122 = sub i32 10000, %525
  %gen123 = mul i32 %531, %525
  %_124 = shl i32 10000, %525
  %532 = sub i32 0, 10000
  %533 = add i32 0, %532
  %_125 = sub i32 0, 10000
  %534 = sub i32 0, %525
  %535 = sub i32 %533, %534
  %gen126 = add i32 %533, %525
  %536 = sub i32 0, %525
  %537 = add i32 10000, %536
  %_127 = sub i32 10000, %525
  %gen128 = mul i32 %537, %525
  %_129 = shl i32 10000, %525
  %_130 = shl i32 10000, %525
  %_131 = shl i32 10000, %525
  %_132 = shl i32 10000, %525
  %mulalteredBB = mul nsw i32 10000, %525
  %538 = add i32 %mulalteredBB, 937721073
  %539 = sub i32 %538, 122
  %540 = sub i32 %539, 937721073
  %_133 = sub i32 %mulalteredBB, 122
  %gen134 = mul i32 %540, 122
  %_135 = shl i32 %mulalteredBB, 122
  %541 = sub i32 0, %mulalteredBB
  %542 = add i32 0, %541
  %_136 = sub i32 0, %mulalteredBB
  %543 = sub i32 0, %542
  %544 = sub i32 0, 122
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen137 = add i32 %542, 122
  %547 = sub i32 0, %mulalteredBB
  %548 = add i32 0, %547
  %_138 = sub i32 0, %mulalteredBB
  %549 = sub i32 0, 122
  %550 = sub i32 %548, %549
  %gen139 = add i32 %548, 122
  %551 = add i32 %mulalteredBB, -310352537
  %552 = add i32 %551, 122
  %553 = sub i32 %552, -310352537
  %add37alteredBB = add nsw i32 %mulalteredBB, 122
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %553, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %554 = load i32, i32* %arrayidx39alteredBB, align 8
  %555 = add i32 0, -763980693
  %556 = sub i32 %555, 10000
  %557 = sub i32 %556, -763980693
  %_140 = sub i32 0, 10000
  %558 = sub i32 0, %557
  %559 = sub i32 0, %554
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen141 = add i32 %557, %554
  %562 = sub i32 10000, -1423446591
  %563 = sub i32 %562, %554
  %564 = add i32 %563, -1423446591
  %_142 = sub i32 10000, %554
  %gen143 = mul i32 %564, %554
  %_144 = shl i32 10000, %554
  %565 = add i32 10000, -1503155999
  %566 = sub i32 %565, %554
  %567 = sub i32 %566, -1503155999
  %_145 = sub i32 10000, %554
  %gen146 = mul i32 %567, %554
  %_147 = shl i32 10000, %554
  %568 = add i32 10000, -516671143
  %569 = sub i32 %568, %554
  %570 = sub i32 %569, -516671143
  %_148 = sub i32 10000, %554
  %gen149 = mul i32 %570, %554
  %_150 = shl i32 10000, %554
  %_151 = shl i32 10000, %554
  %mul40alteredBB = mul nsw i32 10000, %554
  %_152 = shl i32 %mul40alteredBB, 113
  %_153 = shl i32 %mul40alteredBB, 113
  %_154 = shl i32 %mul40alteredBB, 113
  %_155 = shl i32 %mul40alteredBB, 113
  %571 = sub i32 %mul40alteredBB, 1667268994
  %572 = sub i32 %571, 113
  %573 = add i32 %572, 1667268994
  %_156 = sub i32 %mul40alteredBB, 113
  %gen157 = mul i32 %573, 113
  %_158 = shl i32 %mul40alteredBB, 113
  %574 = add i32 %mul40alteredBB, 719841621
  %575 = sub i32 %574, 113
  %576 = sub i32 %575, 719841621
  %_159 = sub i32 %mul40alteredBB, 113
  %gen160 = mul i32 %576, 113
  %577 = add i32 %mul40alteredBB, 1206726420
  %578 = add i32 %577, 113
  %579 = sub i32 %578, 1206726420
  %add41alteredBB = add nsw i32 %mul40alteredBB, 113
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %579, i32* %arrayidx42alteredBB, align 8
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %580 = load i32, i32* %arrayidx43alteredBB, align 4
  %581 = sub i32 %580, -968627748
  %582 = sub i32 %581, 10000
  %583 = add i32 %582, -968627748
  %_161 = sub i32 %580, 10000
  %gen162 = mul i32 %583, 10000
  %584 = add i32 %580, 634126707
  %585 = sub i32 %584, 10000
  %586 = sub i32 %585, 634126707
  %_163 = sub i32 %580, 10000
  %gen164 = mul i32 %586, 10000
  %587 = add i32 0, 499655373
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, 499655373
  %_165 = sub i32 0, %580
  %590 = sub i32 0, %589
  %591 = sub i32 0, 10000
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen166 = add i32 %589, 10000
  %594 = sub i32 0, 10000
  %595 = add i32 %580, %594
  %_167 = sub i32 %580, 10000
  %gen168 = mul i32 %595, 10000
  %_169 = shl i32 %580, 10000
  %596 = add i32 %580, 687785442
  %597 = sub i32 %596, 10000
  %598 = sub i32 %597, 687785442
  %_170 = sub i32 %580, 10000
  %gen171 = mul i32 %598, 10000
  %mul44alteredBB = mul nsw i32 %580, 10000
  %599 = add i32 0, 60153967
  %600 = sub i32 %599, %mul44alteredBB
  %601 = sub i32 %600, 60153967
  %_172 = sub i32 0, %mul44alteredBB
  %602 = sub i32 %601, 318692404
  %603 = add i32 %602, 115
  %604 = add i32 %603, 318692404
  %gen173 = add i32 %601, 115
  %605 = add i32 %mul44alteredBB, 587018932
  %606 = sub i32 %605, 115
  %607 = sub i32 %606, 587018932
  %_174 = sub i32 %mul44alteredBB, 115
  %gen175 = mul i32 %607, 115
  %_176 = shl i32 %mul44alteredBB, 115
  %608 = sub i32 0, 115
  %609 = sub i32 %mul44alteredBB, %608
  %add45alteredBB = add nsw i32 %mul44alteredBB, 115
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 %609, i32* %arrayidx46alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %610 = load i32, i32* %arrayidx47alteredBB, align 16
  %611 = sub i32 %610, -868704525
  %612 = sub i32 %611, 10000
  %613 = add i32 %612, -868704525
  %_177 = sub i32 %610, 10000
  %gen178 = mul i32 %613, 10000
  %614 = add i32 %610, -752169586
  %615 = sub i32 %614, 10000
  %616 = sub i32 %615, -752169586
  %_179 = sub i32 %610, 10000
  %gen180 = mul i32 %616, 10000
  %617 = sub i32 %610, -1493312803
  %618 = sub i32 %617, 10000
  %619 = add i32 %618, -1493312803
  %_181 = sub i32 %610, 10000
  %gen182 = mul i32 %619, 10000
  %_183 = shl i32 %610, 10000
  %_184 = shl i32 %610, 10000
  %620 = sub i32 0, 10000
  %621 = add i32 %610, %620
  %_185 = sub i32 %610, 10000
  %gen186 = mul i32 %621, 10000
  %_187 = shl i32 %610, 10000
  %_188 = shl i32 %610, 10000
  %_189 = shl i32 %610, 10000
  %mul48alteredBB = mul nsw i32 %610, 10000
  %622 = sub i32 0, %mul48alteredBB
  %623 = add i32 0, %622
  %_190 = sub i32 0, %mul48alteredBB
  %624 = add i32 %623, -83327503
  %625 = add i32 %624, 108
  %626 = sub i32 %625, -83327503
  %gen191 = add i32 %623, 108
  %_192 = shl i32 %mul48alteredBB, 108
  %627 = add i32 0, -234558140
  %628 = sub i32 %627, %mul48alteredBB
  %629 = sub i32 %628, -234558140
  %_193 = sub i32 0, %mul48alteredBB
  %630 = sub i32 0, 108
  %631 = sub i32 %629, %630
  %gen194 = add i32 %629, 108
  %632 = add i32 %mul48alteredBB, 1312750746
  %633 = add i32 %632, 108
  %634 = sub i32 %633, 1312750746
  %add49alteredBB = add nsw i32 %mul48alteredBB, 108
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 4
  store i32 %634, i32* %arrayidx50alteredBB, align 16
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  %635 = load i32, i32* %arrayidx51alteredBB, align 16
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %635)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40, i32* %k, align 4
  store i32 1458341624, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %637 = load i32, i32* %arrayidx60alteredBB, align 4
  %638 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp eq i32 %637, %638
  store i32 -1522133683, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = sub i32 0, 10
  %641 = add i32 %639, %640
  %_203 = sub i32 %639, 10
  %gen204 = mul i32 %641, 10
  %642 = sub i32 0, 587535635
  %643 = sub i32 %642, %639
  %644 = add i32 %643, 587535635
  %_205 = sub i32 0, %639
  %645 = add i32 %644, -2039890166
  %646 = add i32 %645, 10
  %647 = sub i32 %646, -2039890166
  %gen206 = add i32 %644, 10
  %648 = sub i32 %639, 1117030989
  %649 = sub i32 %648, 10
  %650 = add i32 %649, 1117030989
  %subalteredBB = sub nsw i32 %639, 10
  store i32 %650, i32* %k, align 4
  store i32 -886199538, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %651 = load i32, i32* %arrayidx85alteredBB, align 8
  %652 = sub i32 0, 1592015501
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 1592015501
  %_211 = sub i32 0, %651
  %655 = sub i32 0, 10
  %656 = sub i32 %654, %655
  %gen212 = add i32 %654, 10
  %657 = add i32 %651, 1055003039
  %658 = sub i32 %657, 10
  %659 = sub i32 %658, 1055003039
  %_213 = sub i32 %651, 10
  %gen214 = mul i32 %659, 10
  %660 = add i32 %651, 280846631
  %661 = add i32 %660, 10
  %662 = sub i32 %661, 280846631
  %add86alteredBB = add nsw i32 %651, 10
  %arrayidx87alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %662, i32* %arrayidx87alteredBB, align 8
  store i32 -1018673929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %originalBBpart2216, %originalBB210, %for.inc84, %for.end83, %for.inc79, %for.end78, %for.inc74, %if.end73, %for.end72, %originalBBpart2208, %originalBB202, %for.inc71, %for.end, %for.inc, %if.end, %if.then62, %originalBBpart2200, %originalBB198, %for.body59, %for.cond57, %for.body56, %for.cond54, %originalBBpart2196, %originalBB119, %if.then, %originalBBpart2117, %originalBB110, %land.lhs.true30, %land.lhs.true, %for.body16, %originalBBpart2108, %originalBB106, %for.cond13, %for.body11, %for.cond8, %originalBBpart2104, %originalBB102, %for.body6, %originalBBpart2100, %originalBB98, %for.cond3, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -476775128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -476775128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1256316900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1256316900, label %first
    i32 85730177, label %originalBB
    i32 -447440217, label %originalBBpart2
    i32 1086018254, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 85730177, i32 1086018254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 823429331
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 823429331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -447440217, i32 1086018254
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 85730177, i32* %switchVar
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
