; ModuleID = 'source-C-CXX/12/1145.cpp'
source_filename = "source-C-CXX/12/1145.cpp"
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
@src = global [20000 x i32] zeroinitializer, align 16
@dst = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %current_pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %current_pos, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -672652484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -672652484, label %for.cond
    i32 -435125052, label %originalBB
    i32 1948539139, label %originalBBpart2
    i32 1166197962, label %for.body
    i32 -2094228401, label %originalBB44
    i32 711247677, label %originalBBpart246
    i32 -1465923081, label %for.inc
    i32 -795858612, label %for.end
    i32 -145266145, label %originalBB48
    i32 -1582603, label %originalBBpart250
    i32 1276774679, label %for.cond2
    i32 -1139348363, label %for.body4
    i32 359280655, label %if.then
    i32 -1683910922, label %for.cond5
    i32 1741792505, label %for.body7
    i32 309495050, label %if.then13
    i32 1770041806, label %originalBB52
    i32 -641951139, label %originalBBpart254
    i32 -185551285, label %if.end
    i32 -329345346, label %originalBB56
    i32 -1599494161, label %originalBBpart258
    i32 1205214376, label %for.inc14
    i32 1382666275, label %for.end16
    i32 -1804232154, label %originalBB60
    i32 437508370, label %originalBBpart262
    i32 355570912, label %if.then18
    i32 2007722728, label %if.end24
    i32 995618393, label %originalBB64
    i32 827663548, label %originalBBpart266
    i32 378762202, label %if.else
    i32 699818795, label %if.end26
    i32 1656565971, label %for.inc27
    i32 1531257358, label %for.end29
    i32 -888527544, label %for.cond30
    i32 183798102, label %for.body32
    i32 985277637, label %originalBB68
    i32 -1866884921, label %originalBBpart276
    i32 -349401062, label %if.then37
    i32 -70007313, label %if.end39
    i32 1187711121, label %originalBB78
    i32 1519694981, label %originalBBpart280
    i32 1804343474, label %for.inc40
    i32 22920017, label %for.end42
    i32 -1599425672, label %originalBB82
    i32 -915818598, label %originalBBpart284
    i32 761666487, label %originalBBalteredBB
    i32 -982952158, label %originalBB44alteredBB
    i32 -1411866983, label %originalBB48alteredBB
    i32 -102089417, label %originalBB52alteredBB
    i32 -590293982, label %originalBB56alteredBB
    i32 213145530, label %originalBB60alteredBB
    i32 -2146154907, label %originalBB64alteredBB
    i32 1918671262, label %originalBB68alteredBB
    i32 1165963457, label %originalBB78alteredBB
    i32 -1991104523, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -720563127
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -720563127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -435125052, i32 761666487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 97863236
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 97863236
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1948539139, i32 761666487
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1166197962, i32 -795858612
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 53694950
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 53694950
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2094228401, i32 -982952158
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @src, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 711247677, i32 -982952158
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1465923081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 527591348
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 527591348
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -672652484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -145266145, i32 -1411866983
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1012556225
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1012556225
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1582603, i32 -1411866983
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1276774679, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 -1139348363, i32 1531257358
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %current_pos, align 4
  %tobool = icmp ne i32 %123, 0
  %124 = select i1 %tobool, i32 359280655, i32 378762202
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1683910922, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %current_pos, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 1741792505, i32 1382666275
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @dst, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* @src, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %129, %131
  %132 = select i1 %cmp12, i32 309495050, i32 -185551285
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1770041806, i32 -102089417
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -641951139, i32 -102089417
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -185551285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 253188643
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 253188643
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -329345346, i32 -590293982
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1599494161, i32 -590293982
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1205214376, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -1943203193
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1943203193
  %inc15 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -1683910922, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 569264515
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 569264515
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
  %244 = select i1 %242, i32 -1804232154, i32 213145530
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %245 = load i32, i32* %flag, align 4
  %cmp17 = icmp eq i32 %245, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1985285039
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1985285039
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 437508370, i32 213145530
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %261 = select i1 %cmp17.reload, i32 355570912, i32 2007722728
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %262 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* @src, i64 0, i64 %idxprom19
  %263 = load i32, i32* %arrayidx20, align 4
  %264 = load i32, i32* %current_pos, align 4
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @dst, i64 0, i64 %idxprom21
  store i32 %263, i32* %arrayidx22, align 4
  %265 = load i32, i32* %current_pos, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc23 = add nsw i32 %265, 1
  store i32 %269, i32* %current_pos, align 4
  store i32 2007722728, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -928046002
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -928046002
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 995618393, i32 -2146154907
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1398655314
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1398655314
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 827663548, i32 -2146154907
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 699818795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @src, i64 0, i64 0), align 16
  store i32 %300, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dst, i64 0, i64 0), align 16
  %301 = load i32, i32* %current_pos, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc25 = add nsw i32 %301, 1
  store i32 %305, i32* %current_pos, align 4
  store i32 699818795, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1656565971, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc28 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 1276774679, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -888527544, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %current_pos, align 4
  %cmp31 = icmp slt i32 %311, %312
  %313 = select i1 %cmp31, i32 183798102, i32 22920017
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -819633315
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -819633315
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 985277637, i32 1918671262
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %341 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @dst, i64 0, i64 %idxprom33
  %342 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %current_pos, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub = sub nsw i32 %344, 1
  %cmp36 = icmp slt i32 %343, %346
  store i1 %cmp36, i1* %cmp36.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1866884921, i32 1918671262
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %373 = select i1 %cmp36.reload, i32 -349401062, i32 -70007313
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -70007313, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -614160350
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -614160350
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1187711121, i32 1165963457
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1519694981, i32 1165963457
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1804343474, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, 2013577204
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 2013577204
  %inc41 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -888527544, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1599425672, i32 -1991104523
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -915818598, i32 -1991104523
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %459, %460
  store i32 -435125052, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @src, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -2094228401, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -145266145, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1770041806, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -329345346, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %flag, align 4
  %cmp17alteredBB = icmp eq i32 %462, 1
  store i32 -1804232154, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 995618393, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %463 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @dst, i64 0, i64 %idxprom33alteredBB
  %464 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %current_pos, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = add i32 %468, 339198732
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 339198732
  %gen = add i32 %468, 1
  %472 = add i32 0, 801627634
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, 801627634
  %_69 = sub i32 0, %466
  %475 = sub i32 %474, -2100329774
  %476 = add i32 %475, 1
  %477 = add i32 %476, -2100329774
  %gen70 = add i32 %474, 1
  %478 = add i32 0, -557995850
  %479 = sub i32 %478, %466
  %480 = sub i32 %479, -557995850
  %_71 = sub i32 0, %466
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen72 = add i32 %480, 1
  %483 = sub i32 0, %466
  %484 = add i32 0, %483
  %_73 = sub i32 0, %466
  %485 = sub i32 %484, 407610412
  %486 = add i32 %485, 1
  %487 = add i32 %486, 407610412
  %gen74 = add i32 %484, 1
  %488 = add i32 %466, 1218847924
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1218847924
  %subalteredBB = sub nsw i32 %466, 1
  %cmp36alteredBB = icmp slt i32 %465, %490
  store i32 985277637, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1187711121, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599425672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB82, %for.end42, %for.inc40, %originalBBpart280, %originalBB78, %if.end39, %if.then37, %originalBBpart276, %originalBB68, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.else, %originalBBpart266, %originalBB64, %if.end24, %if.then18, %originalBBpart262, %originalBB60, %for.end16, %for.inc14, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then13, %for.body7, %for.cond5, %if.then, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
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
