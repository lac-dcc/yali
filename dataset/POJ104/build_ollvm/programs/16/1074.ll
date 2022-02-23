; ModuleID = 'source-C-CXX/16/1074.cpp'
source_filename = "source-C-CXX/16/1074.cpp"
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
@a = global [150 x i8] zeroinitializer, align 16
@l = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z4lefti(i32 %i) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %jj = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @l, align 4
  %2 = sub i32 %1, -35571660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -35571660
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -262007972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -262007972, label %first
    i32 -122510062, label %if.then
    i32 1298396932, label %if.end
    i32 1643295306, label %originalBB
    i32 862131031, label %originalBBpart2
    i32 1488688250, label %for.cond
    i32 758462242, label %for.body
    i32 2011121821, label %if.then5
    i32 402455187, label %if.else
    i32 -529651502, label %if.then14
    i32 -1568222068, label %originalBB23
    i32 -285425284, label %originalBBpart225
    i32 -199146868, label %if.end15
    i32 1459209613, label %originalBB27
    i32 -1806794077, label %originalBBpart229
    i32 -1189004036, label %if.end16
    i32 -2047459002, label %originalBB31
    i32 -1598563856, label %originalBBpart233
    i32 2025438426, label %for.inc
    i32 -1555363804, label %originalBB35
    i32 2054893106, label %originalBBpart248
    i32 533294592, label %for.end
    i32 513426915, label %if.then18
    i32 1830271255, label %if.end21
    i32 908889486, label %return
    i32 1149046962, label %originalBB50
    i32 1631397773, label %originalBBpart252
    i32 -234946795, label %originalBBalteredBB
    i32 776501065, label %originalBB23alteredBB
    i32 803923956, label %originalBB27alteredBB
    i32 1236013358, label %originalBB31alteredBB
    i32 2052471206, label %originalBB35alteredBB
    i32 -2098789928, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 -122510062, i32 1298396932
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  store i8 36, i8* %arrayidx, align 1
  store i32 908889486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 638693380
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 638693380
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1643295306, i32 -234946795
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i.addr, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  store i32 %36, i32* %jj, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 403028943
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 403028943
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 862131031, i32 -234946795
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1488688250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %jj, align 4
  %65 = load i32, i32* @l, align 4
  %cmp1 = icmp slt i32 %64, %65
  %66 = select i1 %cmp1, i32 758462242, i32 533294592
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %jj, align 4
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom2
  %68 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %68 to i32
  %cmp4 = icmp eq i32 %conv, 41
  %69 = select i1 %cmp4, i32 2011121821, i32 402455187
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %70 = load i32, i32* %jj, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  %71 = load i32, i32* %i.addr, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  store i32 533294592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %jj, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom10
  %73 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %73 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %74 = select i1 %cmp13, i32 -529651502, i32 -199146868
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1903926145
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1903926145
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1568222068, i32 776501065
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %90 = load i32, i32* %jj, align 4
  call void @_Z4lefti(i32 %90)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -285425284, i32 776501065
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -199146868, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 123362321
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 123362321
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1459209613, i32 803923956
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1806794077, i32 803923956
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1189004036, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2047459002, i32 1236013358
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 873532332
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 873532332
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1598563856, i32 1236013358
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2025438426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -982706282
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -982706282
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1555363804, i32 2052471206
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %214 = load i32, i32* %jj, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc = add nsw i32 %214, 1
  store i32 %218, i32* %jj, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1664391268
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1664391268
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2054893106, i32 2052471206
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1488688250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* %jj, align 4
  %247 = load i32, i32* @l, align 4
  %cmp17 = icmp eq i32 %246, %247
  %248 = select i1 %cmp17, i32 513426915, i32 1830271255
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i.addr, align 4
  %idxprom19 = sext i32 %249 to i64
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom19
  store i8 36, i8* %arrayidx20, align 1
  store i32 1830271255, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 908889486, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1379081321
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1379081321
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1149046962, i32 -2098789928
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 364376090
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 364376090
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1631397773, i32 -2098789928
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %292, 1
  %293 = sub i32 %292, -491672527
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -491672527
  %_22 = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = add i32 %292, -1816581077
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1816581077
  %addalteredBB = add nsw i32 %292, 1
  store i32 %298, i32* %jj, align 4
  store i32 1643295306, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %jj, align 4
  call void @_Z4lefti(i32 %299)
  store i32 -1568222068, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1459209613, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -2047459002, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %jj, align 4
  %301 = add i32 0, 1582518173
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1582518173
  %_36 = sub i32 0, %300
  %304 = sub i32 %303, -2138779551
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2138779551
  %gen37 = add i32 %303, 1
  %307 = add i32 %300, -1318355461
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1318355461
  %_38 = sub i32 %300, 1
  %gen39 = mul i32 %309, 1
  %310 = add i32 0, -971092428
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, -971092428
  %_40 = sub i32 0, %300
  %313 = sub i32 %312, 2038216464
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2038216464
  %gen41 = add i32 %312, 1
  %_42 = shl i32 %300, 1
  %316 = sub i32 0, 1
  %317 = add i32 %300, %316
  %_43 = sub i32 %300, 1
  %gen44 = mul i32 %317, 1
  %318 = sub i32 %300, -1260120897
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1260120897
  %_45 = sub i32 %300, 1
  %gen46 = mul i32 %320, 1
  %321 = add i32 %300, -2027069140
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -2027069140
  %incalteredBB = add nsw i32 %300, 1
  store i32 %323, i32* %jj, align 4
  store i32 -1555363804, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1149046962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB50, %return, %if.end21, %if.then18, %for.end, %originalBBpart248, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end16, %originalBBpart229, %originalBB27, %if.end15, %originalBBpart225, %originalBB23, %if.then14, %if.else, %if.then5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5matchi(i32 %i) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem82 = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %ii = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @l, align 4
  store i32 %1, i32* %.reg2mem82
  %switchVar = alloca i32
  store i32 358747426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 358747426, label %first
    i32 -1824460970, label %if.then
    i32 -1489522232, label %for.cond
    i32 -1645142202, label %originalBB
    i32 -845133421, label %originalBBpart2
    i32 1416635979, label %for.body
    i32 1047296427, label %if.then3
    i32 448093179, label %if.end
    i32 -205959178, label %if.then10
    i32 224682073, label %if.end13
    i32 -1066972722, label %originalBB53
    i32 1830554765, label %originalBBpart255
    i32 624290959, label %for.inc
    i32 -1688495562, label %for.end
    i32 1804338035, label %if.else
    i32 -1672906241, label %land.lhs.true
    i32 1743682586, label %originalBB57
    i32 -1608771171, label %originalBBpart259
    i32 -475212794, label %if.then19
    i32 -2037989601, label %originalBB61
    i32 555827828, label %originalBBpart263
    i32 -1403763198, label %if.end22
    i32 -200281684, label %originalBB65
    i32 1672920138, label %originalBBpart267
    i32 1055193503, label %land.lhs.true27
    i32 -1016364611, label %lor.lhs.false
    i32 -2030705967, label %originalBB69
    i32 249371200, label %originalBBpart271
    i32 -615704704, label %land.lhs.true36
    i32 -1152197777, label %if.then41
    i32 -1749238537, label %if.else44
    i32 1682838542, label %if.then49
    i32 297434525, label %originalBB73
    i32 1867220068, label %originalBBpart275
    i32 -1351760392, label %if.end50
    i32 -302918831, label %if.end51
    i32 1142782468, label %if.end52
    i32 -2431852, label %originalBB77
    i32 -1080510849, label %originalBBpart279
    i32 1517712282, label %originalBBalteredBB
    i32 937199485, label %originalBB53alteredBB
    i32 1288375465, label %originalBB57alteredBB
    i32 -1478897517, label %originalBB61alteredBB
    i32 1350964199, label %originalBB65alteredBB
    i32 1850529933, label %originalBB69alteredBB
    i32 609718258, label %originalBB73alteredBB
    i32 1393686598, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload83 = load volatile i32, i32* %.reg2mem82
  %cmp = icmp eq i32 %.reload, %.reload83
  %2 = select i1 %cmp, i32 -1824460970, i32 1804338035
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -1489522232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2106300584
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2106300584
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1645142202, i32 1517712282
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %ii, align 4
  %19 = load i32, i32* @l, align 4
  %cmp1 = icmp slt i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -2014652394
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2014652394
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -845133421, i32 1517712282
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 1416635979, i32 -1688495562
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp2 = icmp eq i32 %conv, 40
  %50 = select i1 %cmp2, i32 1047296427, i32 448093179
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* %ii, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom4
  store i8 36, i8* %arrayidx5, align 1
  store i32 448093179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %ii, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom6
  %53 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %53 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  %54 = select i1 %cmp9, i32 -205959178, i32 224682073
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %55 = load i32, i32* %ii, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom11
  store i8 63, i8* %arrayidx12, align 1
  store i32 224682073, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1085069833
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1085069833
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1066972722, i32 937199485
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1499231623
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1499231623
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1830554765, i32 937199485
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 624290959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %ii, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %ii, align 4
  store i32 -1489522232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1142782468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i.addr, align 4
  %114 = load i32, i32* @l, align 4
  %115 = add i32 %114, 226567624
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 226567624
  %sub = sub nsw i32 %114, 1
  %cmp14 = icmp eq i32 %113, %117
  %118 = select i1 %cmp14, i32 -1672906241, i32 -1403763198
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1743682586, i32 1288375465
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i.addr, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom15
  %146 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %146 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  store i1 %cmp18, i1* %cmp18.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1675713059
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1675713059
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1608771171, i32 1288375465
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 -475212794, i32 -1403763198
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -1643815754
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1643815754
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2037989601, i32 -1478897517
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom20
  store i8 36, i8* %arrayidx21, align 1
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1957348799
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1957348799
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 555827828, i32 -1478897517
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1403763198, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1375336544
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1375336544
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -200281684, i32 1350964199
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i.addr, align 4
  %idxprom23 = sext i32 %233 to i64
  %arrayidx24 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom23
  %234 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %234 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1672920138, i32 1350964199
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %261 = select i1 %cmp26.reload, i32 1055193503, i32 -1016364611
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %262 to i64
  %arrayidx29 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom28
  %263 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %263 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %264 = select i1 %cmp31, i32 -1152197777, i32 -1016364611
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -1018315007
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1018315007
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2030705967, i32 1850529933
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i.addr, align 4
  %idxprom32 = sext i32 %292 to i64
  %arrayidx33 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom32
  %293 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %293 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -473806501
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -473806501
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 249371200, i32 1850529933
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %321 = select i1 %cmp35.reload, i32 -615704704, i32 -1749238537
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i.addr, align 4
  %idxprom37 = sext i32 %322 to i64
  %arrayidx38 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom37
  %323 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %323 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %324 = select i1 %cmp40, i32 -1152197777, i32 -1749238537
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i.addr, align 4
  %idxprom42 = sext i32 %325 to i64
  %arrayidx43 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  store i32 -302918831, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i.addr, align 4
  %idxprom45 = sext i32 %326 to i64
  %arrayidx46 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom45
  %327 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %327 to i32
  %cmp48 = icmp eq i32 %conv47, 40
  %328 = select i1 %cmp48, i32 1682838542, i32 -1351760392
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 85975725
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 85975725
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 297434525, i32 609718258
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i.addr, align 4
  call void @_Z4lefti(i32 %344)
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -417432325
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -417432325
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1867220068, i32 609718258
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1351760392, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -302918831, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %372 = load i32, i32* %i.addr, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add = add nsw i32 %372, 1
  call void @_Z5matchi(i32 %374)
  store i32 1142782468, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 283690687
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 283690687
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2431852, i32 1393686598
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1080510849, i32 1393686598
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %ii, align 4
  %429 = load i32, i32* @l, align 4
  %cmp1alteredBB = icmp slt i32 %428, %429
  store i32 -1645142202, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1066972722, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i.addr, align 4
  %idxprom15alteredBB = sext i32 %430 to i64
  %arrayidx16alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom15alteredBB
  %431 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %431 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 40
  store i32 1743682586, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i.addr, align 4
  %idxprom20alteredBB = sext i32 %432 to i64
  %arrayidx21alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom20alteredBB
  store i8 36, i8* %arrayidx21alteredBB, align 1
  store i32 -2037989601, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i.addr, align 4
  %idxprom23alteredBB = sext i32 %433 to i64
  %arrayidx24alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom23alteredBB
  %434 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %434 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -200281684, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i.addr, align 4
  %idxprom32alteredBB = sext i32 %435 to i64
  %arrayidx33alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom32alteredBB
  %436 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %436 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 65
  store i32 -2030705967, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i.addr, align 4
  call void @_Z4lefti(i32 %437)
  store i32 297434525, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2431852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB77, %if.end52, %if.end51, %if.end50, %originalBBpart275, %originalBB73, %if.then49, %if.else44, %if.then41, %land.lhs.true36, %originalBBpart271, %originalBB69, %lor.lhs.false, %land.lhs.true27, %originalBBpart267, %originalBB65, %if.end22, %originalBBpart263, %originalBB61, %if.then19, %originalBBpart259, %originalBB57, %land.lhs.true, %if.else, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end13, %if.then10, %if.end, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %k5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1425591775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1425591775, label %while.cond
    i32 -7321224, label %originalBB
    i32 684584302, label %originalBBpart2
    i32 -837211467, label %while.body
    i32 1906003120, label %for.cond
    i32 -201465910, label %originalBB16
    i32 -1947458010, label %originalBBpart218
    i32 -10579226, label %for.body
    i32 -1692355866, label %for.inc
    i32 -1566845653, label %originalBB20
    i32 -454680075, label %originalBBpart228
    i32 1201050243, label %for.end
    i32 793991505, label %originalBB30
    i32 -259876456, label %originalBBpart232
    i32 -855072201, label %for.cond6
    i32 -1201424236, label %for.body8
    i32 -751271832, label %for.inc12
    i32 -132200390, label %for.end14
    i32 -635253414, label %while.end
    i32 312452230, label %originalBB34
    i32 1255785350, label %originalBBpart236
    i32 386567605, label %originalBBalteredBB
    i32 1092120749, label %originalBB16alteredBB
    i32 -1475802451, label %originalBB20alteredBB
    i32 -2009987915, label %originalBB30alteredBB
    i32 1033694946, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -7321224, i32 386567605
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %26 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %26, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %vbase.offset
  %29 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -171810556
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -171810556
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 684584302, i32 386567605
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -837211467, i32 -635253414
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* %k, align 4
  store i32 1906003120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1000616259
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1000616259
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -201465910, i32 1092120749
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -777604246
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -777604246
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1947458010, i32 1092120749
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -10579226, i32 1201050243
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %104)
  store i32 -1692355866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 922006096
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 922006096
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1566845653, i32 -1475802451
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %132, -514749536
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -514749536
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1679250886
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1679250886
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -454680075, i32 -1475802451
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1906003120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 793991505, i32 -2009987915
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5matchi(i32 0)
  store i32 0, i32* %k5, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, -1195367288
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1195367288
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -259876456, i32 -2009987915
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -855072201, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k5, align 4
  %205 = load i32, i32* @l, align 4
  %cmp7 = icmp slt i32 %204, %205
  %206 = select i1 %cmp7, i32 -1201424236, i32 -132200390
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k5, align 4
  %idxprom9 = sext i32 %207 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %idxprom9
  %208 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 -751271832, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k5, align 4
  %210 = add i32 %209, -366815896
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -366815896
  %inc13 = add nsw i32 %209, 1
  store i32 %212, i32* %k5, align 4
  store i32 -855072201, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1425591775, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = add i32 %213, 824881846
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 824881846
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 312452230, i32 1033694946
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, -1841449352
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1841449352
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1255785350, i32 1033694946
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %255 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %255, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %256 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %256, align 8
  %257 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %257, i64 %vbase.offsetalteredBB
  %258 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %258)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -7321224, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* @l, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 -201465910, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_ = sub i32 0, %261
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 1
  %266 = sub i32 0, 1
  %267 = add i32 %261, %266
  %_21 = sub i32 %261, 1
  %gen22 = mul i32 %267, 1
  %268 = sub i32 %261, 3238356
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 3238356
  %_23 = sub i32 %261, 1
  %gen24 = mul i32 %270, 1
  %271 = add i32 %261, -226714551
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -226714551
  %_25 = sub i32 %261, 1
  %gen26 = mul i32 %273, 1
  %274 = sub i32 0, %261
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %261, 1
  store i32 %277, i32* %k, align 4
  store i32 -1566845653, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5matchi(i32 0)
  store i32 0, i32* %k5, align 4
  store i32 793991505, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 312452230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB34, %while.end, %for.end14, %for.inc12, %for.body8, %for.cond6, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB20, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
