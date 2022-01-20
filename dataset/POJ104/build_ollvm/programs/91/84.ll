; ModuleID = 'source-C-CXX/91/84.cpp'
source_filename = "source-C-CXX/91/84.cpp"
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
@n = global i32 0, align 4
@tian = global [1001 x i32] zeroinitializer, align 16
@qi = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cali(i32 %n) #3 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %money = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 -200, %0
  store i32 %mul, i32* %result, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 951958753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 951958753, label %for.cond
    i32 1570815485, label %for.body
    i32 1842443180, label %originalBB
    i32 -1318728730, label %originalBBpart2
    i32 -1269385300, label %while.cond
    i32 477107044, label %while.body
    i32 -231449296, label %if.then
    i32 254099427, label %if.else
    i32 944709767, label %if.then13
    i32 1221214540, label %originalBB28
    i32 740428190, label %originalBBpart231
    i32 -548454235, label %if.else15
    i32 1817775710, label %if.end
    i32 823416554, label %if.end16
    i32 -743258773, label %while.end
    i32 2111712843, label %if.then19
    i32 947681062, label %if.then22
    i32 -2092323535, label %originalBB33
    i32 -357621702, label %originalBBpart253
    i32 -206241154, label %if.end25
    i32 1900528364, label %originalBB55
    i32 -246271280, label %originalBBpart257
    i32 -1052911936, label %if.end26
    i32 191264283, label %for.inc
    i32 1949700149, label %for.end
    i32 1800749492, label %originalBB59
    i32 -209228219, label %originalBBpart261
    i32 -1715407586, label %originalBBalteredBB
    i32 2046738203, label %originalBB28alteredBB
    i32 1308407822, label %originalBB33alteredBB
    i32 150103624, label %originalBB55alteredBB
    i32 1328703543, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1570815485, i32 1949700149
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 169919966
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 169919966
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1842443180, i32 -1715407586
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1818617585
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1818617585
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1318728730, i32 -1715407586
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269385300, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %add = add nsw i32 %34, %35
  %38 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %37, %38
  %39 = select i1 %cmp1, i32 477107044, i32 -743258773
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add2 = add nsw i32 %42, %43
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %41, %48
  %49 = select i1 %cmp5, i32 -231449296, i32 254099427
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %50, -417876277
  %52 = add i32 %51, 1
  %53 = add i32 %52, -417876277
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* %money, align 4
  %55 = add i32 %54, 2109017794
  %56 = add i32 %55, 200
  %57 = sub i32 %56, 2109017794
  %add6 = add nsw i32 %54, 200
  store i32 %57, i32* %money, align 4
  store i32 823416554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %60, -1307815117
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1307815117
  %add9 = add nsw i32 %60, %61
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %59, %65
  %66 = select i1 %cmp12, i32 944709767, i32 -548454235
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 431385171
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 431385171
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1221214540, i32 2046738203
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 %94, 253413194
  %96 = add i32 %95, 1
  %97 = add i32 %96, 253413194
  %inc14 = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1767126120
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1767126120
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 740428190, i32 2046738203
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1817775710, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %money, align 4
  store i32 -743258773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 823416554, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1269385300, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add17 = add nsw i32 %125, %126
  %131 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp eq i32 %130, %131
  %132 = select i1 %cmp18, i32 2111712843, i32 -1052911936
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %133 = load i32, i32* %money, align 4
  %134 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %134, 200
  %135 = sub i32 %133, -1086701129
  %136 = sub i32 %135, %mul20
  %137 = add i32 %136, -1086701129
  %sub = sub nsw i32 %133, %mul20
  %138 = load i32, i32* %result, align 4
  %cmp21 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp21, i32 947681062, i32 -206241154
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2092323535, i32 1308407822
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %154 = load i32, i32* %money, align 4
  %155 = load i32, i32* %i, align 4
  %mul23 = mul nsw i32 %155, 200
  %156 = add i32 %154, 1515395167
  %157 = sub i32 %156, %mul23
  %158 = sub i32 %157, 1515395167
  %sub24 = sub nsw i32 %154, %mul23
  store i32 %158, i32* %result, align 4
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
  %172 = select i1 %170, i32 -357621702, i32 1308407822
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -206241154, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -628110464
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -628110464
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1900528364, i32 150103624
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -2102254398
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2102254398
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -246271280, i32 150103624
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1052911936, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 191264283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1418420987
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1418420987
  %inc27 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 951958753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -2063454577
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2063454577
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1800749492, i32 1328703543
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %246 = load i32, i32* %result, align 4
  store i32 %246, i32* %.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -209228219, i32 1328703543
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1842443180, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %_ = shl i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_29 = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, %273
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc14alteredBB = add nsw i32 %273, 1
  store i32 %279, i32* %k, align 4
  store i32 1221214540, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %money, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 0, 1124436999
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1124436999
  %_34 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 200
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen35 = add i32 %284, 200
  %289 = sub i32 0, 811538695
  %290 = sub i32 %289, %281
  %291 = add i32 %290, 811538695
  %_36 = sub i32 0, %281
  %292 = sub i32 %291, 1165704146
  %293 = add i32 %292, 200
  %294 = add i32 %293, 1165704146
  %gen37 = add i32 %291, 200
  %295 = sub i32 0, 200
  %296 = add i32 %281, %295
  %_38 = sub i32 %281, 200
  %gen39 = mul i32 %296, 200
  %mul23alteredBB = mul nsw i32 %281, 200
  %_40 = shl i32 %280, %mul23alteredBB
  %_41 = shl i32 %280, %mul23alteredBB
  %297 = add i32 0, -1059403943
  %298 = sub i32 %297, %280
  %299 = sub i32 %298, -1059403943
  %_42 = sub i32 0, %280
  %300 = sub i32 %299, 801643725
  %301 = add i32 %300, %mul23alteredBB
  %302 = add i32 %301, 801643725
  %gen43 = add i32 %299, %mul23alteredBB
  %303 = add i32 0, 1664507937
  %304 = sub i32 %303, %280
  %305 = sub i32 %304, 1664507937
  %_44 = sub i32 0, %280
  %306 = sub i32 0, %305
  %307 = sub i32 0, %mul23alteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen45 = add i32 %305, %mul23alteredBB
  %310 = sub i32 0, -1651978003
  %311 = sub i32 %310, %280
  %312 = add i32 %311, -1651978003
  %_46 = sub i32 0, %280
  %313 = sub i32 %312, -1909539680
  %314 = add i32 %313, %mul23alteredBB
  %315 = add i32 %314, -1909539680
  %gen47 = add i32 %312, %mul23alteredBB
  %316 = add i32 %280, -1375342439
  %317 = sub i32 %316, %mul23alteredBB
  %318 = sub i32 %317, -1375342439
  %_48 = sub i32 %280, %mul23alteredBB
  %gen49 = mul i32 %318, %mul23alteredBB
  %319 = sub i32 0, 1851142490
  %320 = sub i32 %319, %280
  %321 = add i32 %320, 1851142490
  %_50 = sub i32 0, %280
  %322 = sub i32 0, %mul23alteredBB
  %323 = sub i32 %321, %322
  %gen51 = add i32 %321, %mul23alteredBB
  %324 = sub i32 %280, 24788000
  %325 = sub i32 %324, %mul23alteredBB
  %326 = add i32 %325, 24788000
  %sub24alteredBB = sub nsw i32 %280, %mul23alteredBB
  store i32 %326, i32* %result, align 4
  store i32 -2092323535, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  store i32 1900528364, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %result, align 4
  store i32 1800749492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %if.end26, %originalBBpart257, %originalBB55, %if.end25, %originalBBpart253, %originalBB33, %if.then22, %if.then19, %while.end, %if.end16, %if.end, %if.else15, %originalBBpart231, %originalBB28, %if.then13, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %af, i8* %bf) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -685178071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -685178071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1237998107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1237998107, label %first
    i32 -1966050314, label %originalBB
    i32 -869539345, label %originalBBpart2
    i32 494834013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1966050314, i32 494834013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %af.addr = alloca i8*, align 8
  %bf.addr = alloca i8*, align 8
  %elem1 = alloca i32*, align 8
  %elem2 = alloca i32*, align 8
  store i8* %af, i8** %af.addr, align 8
  store i8* %bf, i8** %bf.addr, align 8
  %27 = load i8*, i8** %af.addr, align 8
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %elem1, align 8
  %29 = load i8*, i8** %bf.addr, align 8
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %elem2, align 8
  %31 = load i32*, i32** %elem2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %elem1, align 8
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %32, -1100953537
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1100953537
  %sub = sub nsw i32 %32, %34
  store i32 %37, i32* %sub.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -869539345, i32 494834013
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %af.addralteredBB = alloca i8*, align 8
  %bf.addralteredBB = alloca i8*, align 8
  %elem1alteredBB = alloca i32*, align 8
  %elem2alteredBB = alloca i32*, align 8
  store i8* %af, i8** %af.addralteredBB, align 8
  store i8* %bf, i8** %bf.addralteredBB, align 8
  %52 = load i8*, i8** %af.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %elem1alteredBB, align 8
  %54 = load i8*, i8** %bf.addralteredBB, align 8
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %elem2alteredBB, align 8
  %56 = load i32*, i32** %elem2alteredBB, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %elem1alteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 13448093
  %61 = sub i32 %60, %57
  %62 = add i32 %61, 13448093
  %_ = sub i32 0, %57
  %63 = sub i32 0, %59
  %64 = sub i32 %62, %63
  %gen = add i32 %62, %59
  %65 = sub i32 0, %57
  %66 = add i32 0, %65
  %_1 = sub i32 0, %57
  %67 = sub i32 %66, 2146715197
  %68 = add i32 %67, %59
  %69 = add i32 %68, 2146715197
  %gen2 = add i32 %66, %59
  %_3 = shl i32 %57, %59
  %70 = sub i32 %57, -1671957763
  %71 = sub i32 %70, %59
  %72 = add i32 %71, -1671957763
  %subalteredBB = sub nsw i32 %57, %59
  store i32 -1966050314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -502322478, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -502322478, label %while.cond
    i32 -139201923, label %land.rhs
    i32 -1920031135, label %land.end
    i32 1084948750, label %while.body
    i32 -1897981457, label %for.cond
    i32 -909853439, label %for.body
    i32 1808077296, label %originalBB
    i32 1127056517, label %originalBBpart2
    i32 1215730616, label %for.inc
    i32 -503439754, label %originalBB18
    i32 1209301441, label %originalBBpart231
    i32 -938043374, label %for.end
    i32 1392791309, label %for.cond5
    i32 1472385892, label %for.body7
    i32 -121816106, label %for.inc11
    i32 -51795086, label %originalBB33
    i32 -1779019005, label %originalBBpart248
    i32 865501243, label %for.end13
    i32 140085088, label %while.end
    i32 -85650959, label %originalBBalteredBB
    i32 -1917518842, label %originalBB18alteredBB
    i32 599540482, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -139201923, i32 -1920031135
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %5, 0
  store i32 -1920031135, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 1084948750, i32 140085088
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1897981457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -909853439, i32 -938043374
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1571337522
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1571337522
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1808077296, i32 -85650959
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 812132634
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 812132634
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1127056517, i32 -85650959
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1215730616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1359000852
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1359000852
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -503439754, i32 -1917518842
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1358081048
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1358081048
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -88810625
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -88810625
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1209301441, i32 -1917518842
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1897981457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1392791309, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i4, align 4
  %88 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 1472385892, i32 865501243
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -121816106, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1129664828
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1129664828
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -51795086, i32 599540482
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i4, align 4
  %119 = sub i32 %118, 1948946996
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1948946996
  %inc12 = add nsw i32 %118, 1
  store i32 %121, i32* %i4, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -1753010666
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1753010666
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1779019005, i32 599540482
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1392791309, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %conv = sext i32 %137 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %138 = load i32, i32* %n, align 4
  %conv14 = sext i32 %138 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @qi to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %pos, align 4
  %139 = load i32, i32* %n, align 4
  %call15 = call i32 @_Z3cali(i32 %139)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -502322478, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1808077296, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %_ = sub i32 %141, 1
  %gen = mul i32 %143, 1
  %144 = add i32 0, 1418700117
  %145 = sub i32 %144, %141
  %146 = sub i32 %145, 1418700117
  %_19 = sub i32 0, %141
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen20 = add i32 %146, 1
  %151 = sub i32 0, %141
  %152 = add i32 0, %151
  %_21 = sub i32 0, %141
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen22 = add i32 %152, 1
  %155 = sub i32 0, 1
  %156 = add i32 %141, %155
  %_23 = sub i32 %141, 1
  %gen24 = mul i32 %156, 1
  %157 = sub i32 0, 1
  %158 = add i32 %141, %157
  %_25 = sub i32 %141, 1
  %gen26 = mul i32 %158, 1
  %159 = sub i32 0, %141
  %160 = add i32 0, %159
  %_27 = sub i32 0, %141
  %161 = add i32 %160, -1518570117
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1518570117
  %gen28 = add i32 %160, 1
  %_29 = shl i32 %141, 1
  %164 = sub i32 0, %141
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %incalteredBB = add nsw i32 %141, 1
  store i32 %167, i32* %i, align 4
  store i32 -503439754, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i4, align 4
  %_34 = shl i32 %168, 1
  %169 = add i32 %168, -502439938
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -502439938
  %_35 = sub i32 %168, 1
  %gen36 = mul i32 %171, 1
  %_37 = shl i32 %168, 1
  %172 = add i32 %168, -772188451
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -772188451
  %_38 = sub i32 %168, 1
  %gen39 = mul i32 %174, 1
  %175 = sub i32 0, 619114867
  %176 = sub i32 %175, %168
  %177 = add i32 %176, 619114867
  %_40 = sub i32 0, %168
  %178 = add i32 %177, -388625140
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -388625140
  %gen41 = add i32 %177, 1
  %181 = add i32 0, 1454081434
  %182 = sub i32 %181, %168
  %183 = sub i32 %182, 1454081434
  %_42 = sub i32 0, %168
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen43 = add i32 %183, 1
  %188 = sub i32 0, %168
  %189 = add i32 0, %188
  %_44 = sub i32 0, %168
  %190 = add i32 %189, 1564967573
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1564967573
  %gen45 = add i32 %189, 1
  %_46 = shl i32 %168, 1
  %193 = sub i32 0, %168
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc12alteredBB = add nsw i32 %168, 1
  store i32 %196, i32* %i4, align 4
  store i32 -51795086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end13, %originalBBpart248, %originalBB33, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart231, %originalBB18, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -1488254483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1488254483, label %first
    i32 -1774687957, label %originalBB
    i32 -1091754665, label %originalBBpart2
    i32 -948399566, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1774687957, i32 -948399566
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1091754665, i32 -948399566
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1774687957, i32* %switchVar
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
