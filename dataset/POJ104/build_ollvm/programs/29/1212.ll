; ModuleID = 'source-C-CXX/29/1212.cpp'
source_filename = "source-C-CXX/29/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1428062600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1428062600, label %while.cond
    i32 -2073140025, label %while.body
    i32 1905935222, label %while.cond1
    i32 -1873333965, label %while.body3
    i32 -944584574, label %originalBB
    i32 462922409, label %originalBBpart2
    i32 908268230, label %lor.lhs.false
    i32 -1315113011, label %lor.lhs.false6
    i32 1739318295, label %if.then
    i32 -1095269129, label %if.else
    i32 -1874461329, label %if.end
    i32 493173509, label %originalBB40
    i32 432653161, label %originalBBpart298
    i32 1191536364, label %if.then29
    i32 651256133, label %originalBB100
    i32 -1317483731, label %originalBBpart2102
    i32 -859429180, label %if.end30
    i32 -850160852, label %originalBB104
    i32 562617629, label %originalBBpart2106
    i32 -1639433660, label %while.end
    i32 -1785626138, label %if.then34
    i32 1035065319, label %if.end35
    i32 -1398931525, label %while.end37
    i32 -1975629519, label %originalBBalteredBB
    i32 -1334225725, label %originalBB40alteredBB
    i32 -417913298, label %originalBB100alteredBB
    i32 32638160, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 9
  %2 = select i1 %cmp, i32 -2073140025, i32 -1398931525
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1905935222, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 9
  %4 = select i1 %cmp2, i32 -1873333965, i32 -1639433660
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1334042149
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1334042149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -944584574, i32 -1975629519
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %20, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 195551212
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 195551212
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 462922409, i32 -1975629519
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 1739318295, i32 908268230
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %49, 7
  %50 = select i1 %cmp5, i32 1739318295, i32 -1315113011
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %51, 10
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %mul, %53
  %add = add nsw i32 %mul, %52
  %rem = srem i32 %54, 7
  %cmp7 = icmp eq i32 %rem, 0
  %55 = select i1 %cmp7, i32 1739318295, i32 -1095269129
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1874461329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %58, 10
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %mul10, -354837170
  %61 = add i32 %60, %59
  %62 = add i32 %61, -354837170
  %add11 = add nsw i32 %mul10, %59
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %62, i32* %arrayidx15, align 4
  store i32 -1874461329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 493173509, i32 -1334225725
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %79 = load i32, i32* %sum, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16
  %81 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %82, %85
  %86 = sub i32 0, %79
  %87 = sub i32 0, %mul24
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add25 = add nsw i32 %79, %mul24
  store i32 %89, i32* %sum, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -853822063
  %92 = add i32 %91, 1
  %93 = add i32 %92, -853822063
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 %94, 10
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %mul26, -654273678
  %97 = add i32 %96, %95
  %98 = add i32 %97, -654273678
  %add27 = add nsw i32 %mul26, %95
  %99 = load i32, i32* %n, align 4
  %cmp28 = icmp sgt i32 %98, %99
  store i1 %cmp28, i1* %cmp28.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1065515869
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1065515869
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 432653161, i32 -1334225725
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %115 = select i1 %cmp28.reload, i32 1191536364, i32 -859429180
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 651256133, i32 -417913298
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1547179706
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1547179706
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1317483731, i32 -417913298
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1639433660, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -850160852, i32 32638160
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 562617629, i32 32638160
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1905935222, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %mul31 = mul nsw i32 %221, 10
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %mul31, %223
  %add32 = add nsw i32 %mul31, %222
  %225 = load i32, i32* %n, align 4
  %cmp33 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp33, i32 -1785626138, i32 1035065319
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1398931525, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1492152471
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1492152471
  %inc36 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 1428062600, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %232, 7
  store i32 -944584574, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %234 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %235 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %235 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %236 = load i32, i32* %arrayidx19alteredBB, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %237 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %238 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %238 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %239 = load i32, i32* %arrayidx23alteredBB, align 4
  %240 = sub i32 0, %236
  %241 = add i32 0, %240
  %_ = sub i32 0, %236
  %242 = sub i32 %241, 700331496
  %243 = add i32 %242, %239
  %244 = add i32 %243, 700331496
  %gen = add i32 %241, %239
  %245 = sub i32 0, %236
  %246 = add i32 0, %245
  %_41 = sub i32 0, %236
  %247 = sub i32 %246, -1521196050
  %248 = add i32 %247, %239
  %249 = add i32 %248, -1521196050
  %gen42 = add i32 %246, %239
  %_43 = shl i32 %236, %239
  %_44 = shl i32 %236, %239
  %250 = add i32 %236, -15155142
  %251 = sub i32 %250, %239
  %252 = sub i32 %251, -15155142
  %_45 = sub i32 %236, %239
  %gen46 = mul i32 %252, %239
  %253 = sub i32 0, %236
  %254 = add i32 0, %253
  %_47 = sub i32 0, %236
  %255 = sub i32 %254, -1256522694
  %256 = add i32 %255, %239
  %257 = add i32 %256, -1256522694
  %gen48 = add i32 %254, %239
  %mul24alteredBB = mul nsw i32 %236, %239
  %258 = sub i32 %233, 2018531326
  %259 = sub i32 %258, %mul24alteredBB
  %260 = add i32 %259, 2018531326
  %_49 = sub i32 %233, %mul24alteredBB
  %gen50 = mul i32 %260, %mul24alteredBB
  %261 = sub i32 0, %233
  %262 = add i32 0, %261
  %_51 = sub i32 0, %233
  %263 = sub i32 0, %mul24alteredBB
  %264 = sub i32 %262, %263
  %gen52 = add i32 %262, %mul24alteredBB
  %_53 = shl i32 %233, %mul24alteredBB
  %_54 = shl i32 %233, %mul24alteredBB
  %265 = add i32 0, 1060498655
  %266 = sub i32 %265, %233
  %267 = sub i32 %266, 1060498655
  %_55 = sub i32 0, %233
  %268 = add i32 %267, 1427679880
  %269 = add i32 %268, %mul24alteredBB
  %270 = sub i32 %269, 1427679880
  %gen56 = add i32 %267, %mul24alteredBB
  %_57 = shl i32 %233, %mul24alteredBB
  %271 = sub i32 0, -1193861743
  %272 = sub i32 %271, %233
  %273 = add i32 %272, -1193861743
  %_58 = sub i32 0, %233
  %274 = add i32 %273, 942796377
  %275 = add i32 %274, %mul24alteredBB
  %276 = sub i32 %275, 942796377
  %gen59 = add i32 %273, %mul24alteredBB
  %277 = add i32 %233, -730585639
  %278 = add i32 %277, %mul24alteredBB
  %279 = sub i32 %278, -730585639
  %add25alteredBB = add nsw i32 %233, %mul24alteredBB
  store i32 %279, i32* %sum, align 4
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 885968767
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 885968767
  %_60 = sub i32 %280, 1
  %gen61 = mul i32 %283, 1
  %284 = sub i32 %280, 1016910932
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1016910932
  %_62 = sub i32 %280, 1
  %gen63 = mul i32 %286, 1
  %_64 = shl i32 %280, 1
  %287 = sub i32 0, 1
  %288 = add i32 %280, %287
  %_65 = sub i32 %280, 1
  %gen66 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %280, %289
  %_67 = sub i32 %280, 1
  %gen68 = mul i32 %290, 1
  %291 = sub i32 0, %280
  %292 = add i32 0, %291
  %_69 = sub i32 0, %280
  %293 = sub i32 %292, 1479825648
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1479825648
  %gen70 = add i32 %292, 1
  %_71 = shl i32 %280, 1
  %296 = add i32 %280, -693527730
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -693527730
  %incalteredBB = add nsw i32 %280, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_72 = sub i32 0, %299
  %302 = sub i32 0, 10
  %303 = sub i32 %301, %302
  %gen73 = add i32 %301, 10
  %304 = sub i32 0, -1263876689
  %305 = sub i32 %304, %299
  %306 = add i32 %305, -1263876689
  %_74 = sub i32 0, %299
  %307 = sub i32 0, %306
  %308 = sub i32 0, 10
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen75 = add i32 %306, 10
  %_76 = shl i32 %299, 10
  %311 = add i32 %299, 1558540148
  %312 = sub i32 %311, 10
  %313 = sub i32 %312, 1558540148
  %_77 = sub i32 %299, 10
  %gen78 = mul i32 %313, 10
  %314 = add i32 %299, -1547153549
  %315 = sub i32 %314, 10
  %316 = sub i32 %315, -1547153549
  %_79 = sub i32 %299, 10
  %gen80 = mul i32 %316, 10
  %317 = add i32 %299, -805299168
  %318 = sub i32 %317, 10
  %319 = sub i32 %318, -805299168
  %_81 = sub i32 %299, 10
  %gen82 = mul i32 %319, 10
  %_83 = shl i32 %299, 10
  %320 = add i32 0, 724289047
  %321 = sub i32 %320, %299
  %322 = sub i32 %321, 724289047
  %_84 = sub i32 0, %299
  %323 = add i32 %322, 524878307
  %324 = add i32 %323, 10
  %325 = sub i32 %324, 524878307
  %gen85 = add i32 %322, 10
  %mul26alteredBB = mul nsw i32 %299, 10
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %mul26alteredBB, %327
  %_86 = sub i32 %mul26alteredBB, %326
  %gen87 = mul i32 %328, %326
  %329 = sub i32 %mul26alteredBB, 604141191
  %330 = sub i32 %329, %326
  %331 = add i32 %330, 604141191
  %_88 = sub i32 %mul26alteredBB, %326
  %gen89 = mul i32 %331, %326
  %332 = add i32 0, 66560863
  %333 = sub i32 %332, %mul26alteredBB
  %334 = sub i32 %333, 66560863
  %_90 = sub i32 0, %mul26alteredBB
  %335 = add i32 %334, 94009760
  %336 = add i32 %335, %326
  %337 = sub i32 %336, 94009760
  %gen91 = add i32 %334, %326
  %338 = sub i32 %mul26alteredBB, 948539703
  %339 = sub i32 %338, %326
  %340 = add i32 %339, 948539703
  %_92 = sub i32 %mul26alteredBB, %326
  %gen93 = mul i32 %340, %326
  %341 = add i32 %mul26alteredBB, 1952293777
  %342 = sub i32 %341, %326
  %343 = sub i32 %342, 1952293777
  %_94 = sub i32 %mul26alteredBB, %326
  %gen95 = mul i32 %343, %326
  %_96 = shl i32 %mul26alteredBB, %326
  %344 = add i32 %mul26alteredBB, 451016318
  %345 = add i32 %344, %326
  %346 = sub i32 %345, 451016318
  %add27alteredBB = add nsw i32 %mul26alteredBB, %326
  %347 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp sgt i32 %346, %347
  store i32 493173509, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 651256133, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -850160852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end35, %if.then34, %while.end, %originalBBpart2106, %originalBB104, %if.end30, %originalBBpart2102, %originalBB100, %if.then29, %originalBBpart298, %originalBB40, %if.end, %if.else, %if.then, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -450052362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -450052362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -146360334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -146360334, label %first
    i32 2061953113, label %originalBB
    i32 -1836237293, label %originalBBpart2
    i32 -1762561368, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2061953113, i32 -1762561368
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1836237293, i32 -1762561368
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2061953113, i32* %switchVar
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
