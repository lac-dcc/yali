; ModuleID = 'source-C-CXX/74/897.cpp'
source_filename = "source-C-CXX/74/897.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_897.cpp, i8* null }]
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
define i32 @_Z8functionPiS_i(i32* %_a, i32* %_b, i32 %num) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %_a.addr = alloca i32*, align 8
  %_b.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca [1000 x i32], align 16
  store i32* %_a, i32** %_a.addr, align 8
  store i32* %_b, i32** %_b.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1354837019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1354837019, label %for.cond
    i32 -940728994, label %originalBB
    i32 -1868206570, label %originalBBpart2
    i32 -333820602, label %for.body
    i32 186515142, label %for.cond1
    i32 -1702823684, label %for.body3
    i32 19607201, label %land.lhs.true
    i32 -1743225490, label %originalBB28
    i32 -1242791482, label %originalBBpart238
    i32 1639632991, label %if.then
    i32 418893268, label %if.end
    i32 137944914, label %for.inc
    i32 1317291830, label %for.end
    i32 -852067574, label %for.inc11
    i32 -889911829, label %for.end13
    i32 1471963661, label %for.cond15
    i32 2133800382, label %for.body17
    i32 -1185216801, label %if.then21
    i32 1661203526, label %originalBB40
    i32 1561511423, label %originalBBpart242
    i32 1794927143, label %if.end24
    i32 -1573360129, label %for.inc25
    i32 -741939360, label %for.end27
    i32 -1670506428, label %originalBB44
    i32 -1166030029, label %originalBBpart246
    i32 -1138749073, label %originalBBalteredBB
    i32 -657341522, label %originalBB28alteredBB
    i32 -814974272, label %originalBB40alteredBB
    i32 -255612668, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -940728994, i32 -1138749073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1156511645
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1156511645
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
  %55 = select i1 %53, i32 -1868206570, i32 -1138749073
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -333820602, i32 -889911829
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 186515142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 1000
  %58 = select i1 %cmp2, i32 -1702823684, i32 1317291830
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32*, i32** %_a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %61, %62
  %63 = select i1 %cmp4, i32 19607201, i32 418893268
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1743225490, i32 -657341522
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %_b.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %90, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %cmp7 = icmp sge i32 %92, %95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1211109156
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1211109156
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1242791482, i32 -657341522
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 1639632991, i32 418893268
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %arrayidx9, align 4
  store i32 418893268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 137944914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -265676572
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -265676572
  %inc10 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 186515142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -852067574, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc12 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -1354837019, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 0
  %139 = load i32, i32* %arrayidx14, align 16
  store i32 %139, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1471963661, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %140, 1000
  %141 = select i1 %cmp16, i32 2133800382, i32 -741939360
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %144 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp20, i32 -1185216801, i32 1794927143
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -115028998
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -115028998
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1661203526, i32 -814974272
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  store i32 %162, i32* %max, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 899613875
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 899613875
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1561511423, i32 -814974272
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1794927143, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1573360129, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 161060421
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 161060421
  %inc26 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 1471963661, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1032931961
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1032931961
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1670506428, i32 -255612668
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %209 = load i32, i32* %max, align 4
  store i32 %209, i32* %.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1119536190
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1119536190
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1166030029, i32 -255612668
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp slt i32 %237, %238
  store i32 -940728994, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %239 = load i32*, i32** %_b.addr, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %240 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %239, i64 %idxprom5alteredBB
  %241 = load i32, i32* %arrayidx6alteredBB, align 4
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_ = sub i32 0, %242
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen = add i32 %244, 1
  %247 = sub i32 %242, -1019466849
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1019466849
  %_29 = sub i32 %242, 1
  %gen30 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %242, %250
  %_31 = sub i32 %242, 1
  %gen32 = mul i32 %251, 1
  %252 = sub i32 %242, 1846748652
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1846748652
  %_33 = sub i32 %242, 1
  %gen34 = mul i32 %254, 1
  %255 = sub i32 %242, 1526201031
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1526201031
  %_35 = sub i32 %242, 1
  %gen36 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %242, %258
  %addalteredBB = add nsw i32 %242, 1
  %cmp7alteredBB = icmp sge i32 %241, %259
  store i32 -1743225490, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %260 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom22alteredBB
  %261 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %261, i32* %max, align 4
  store i32 1661203526, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %max, align 4
  store i32 -1670506428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %for.end27, %for.inc25, %if.end24, %originalBBpart242, %originalBB40, %if.then21, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB28, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem286 = alloca i32
  %cmp79.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %_a = alloca [10000 x i32], align 16
  %_b = alloca [10000 x i32], align 16
  %max = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %num, align 4
  store i32 0, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1088554060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 -1088554060, label %for.cond
    i32 -1310042907, label %for.body
    i32 1056551761, label %originalBB
    i32 -985220957, label %originalBBpart2
    i32 1631771233, label %if.then
    i32 -763413561, label %originalBB146
    i32 -287328904, label %originalBBpart2151
    i32 -732909179, label %if.end
    i32 455814730, label %for.inc
    i32 296481494, label %for.end
    i32 1259541980, label %for.cond14
    i32 66611149, label %originalBB153
    i32 697545513, label %originalBBpart2155
    i32 1567995320, label %for.body16
    i32 1234326901, label %originalBB157
    i32 -859262269, label %originalBBpart2159
    i32 -1778657071, label %land.lhs.true
    i32 -1948841237, label %if.then25
    i32 -1334869947, label %originalBB161
    i32 44006796, label %originalBBpart2171
    i32 -711786883, label %if.else
    i32 -531393935, label %NodeBlock271
    i32 1755887085, label %NodeBlock
    i32 -1010385529, label %LeafBlock269
    i32 -619762824, label %LeafBlock
    i32 -343670620, label %sw.bb
    i32 690334090, label %sw.bb33
    i32 -696524576, label %originalBB173
    i32 -1771543029, label %originalBBpart2216
    i32 274170441, label %sw.bb46
    i32 -1606375571, label %NewDefault
    i32 1829238518, label %sw.epilog
    i32 -1961798440, label %originalBB218
    i32 -196928231, label %originalBBpart2223
    i32 -711593720, label %if.end69
    i32 32168114, label %originalBB225
    i32 1402072917, label %originalBBpart2227
    i32 362388861, label %for.inc70
    i32 1609976148, label %originalBB229
    i32 206800273, label %originalBBpart2233
    i32 -1585438831, label %for.end72
    i32 -550686337, label %for.cond73
    i32 1974523612, label %for.body75
    i32 -33234319, label %originalBB235
    i32 1240689701, label %originalBBpart2237
    i32 -46293314, label %land.lhs.true80
    i32 -1479189062, label %if.then85
    i32 -1113372695, label %if.else87
    i32 817851815, label %NodeBlock280
    i32 339653855, label %NodeBlock278
    i32 -607960263, label %LeafBlock276
    i32 -1594451408, label %LeafBlock274
    i32 366037583, label %sw.bb88
    i32 -1995304247, label %originalBB239
    i32 -1463497109, label %originalBBpart2258
    i32 1311217010, label %sw.bb96
    i32 -18954105, label %sw.bb111
    i32 -2138508724, label %NewDefault273
    i32 -1535239784, label %sw.epilog133
    i32 562372502, label %if.end135
    i32 1960126930, label %for.inc136
    i32 467447657, label %originalBB260
    i32 1628159530, label %originalBBpart2267
    i32 -154824003, label %for.end138
    i32 -1037221398, label %originalBBalteredBB
    i32 -1846123809, label %originalBB146alteredBB
    i32 -1329505333, label %originalBB153alteredBB
    i32 -2121361297, label %originalBB157alteredBB
    i32 1470670197, label %originalBB161alteredBB
    i32 391173942, label %originalBB173alteredBB
    i32 1054730519, label %originalBB218alteredBB
    i32 1363155933, label %originalBB225alteredBB
    i32 -734371990, label %originalBB229alteredBB
    i32 1763191035, label %originalBB235alteredBB
    i32 -351533946, label %originalBB239alteredBB
    i32 1507473472, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv8, 0
  %2 = select i1 %cmp, i32 -1310042907, i32 296481494
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -381865438
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -381865438
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1056551761, i32 -1037221398
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %31 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  store i1 %cmp12, i1* %cmp12.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 834123704
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 834123704
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -985220957, i32 -1037221398
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %47 = select i1 %cmp12.reload, i32 1631771233, i32 -732909179
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -2023513374
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2023513374
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -763413561, i32 -1846123809
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %63 = load i32, i32* %num, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %num, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -25690684
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -25690684
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -287328904, i32 -1846123809
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -732909179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 455814730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1694887580
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1694887580
  %inc13 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1088554060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1259541980, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 66611149, i32 -1329505333
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %len1, align 4
  %cmp15 = icmp sle i32 %125, %126
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -378338999
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -378338999
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 697545513, i32 -1329505333
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 1567995320, i32 -1585438831
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1234326901, i32 -2121361297
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %170 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -1226004522
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1226004522
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -859262269, i32 -2121361297
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 -1778657071, i32 -711786883
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21
  %188 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %188 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %189 = select i1 %cmp24, i32 -1948841237, i32 -711786883
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1334869947, i32 1470670197
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %204 = load i32, i32* %temp, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc26 = add nsw i32 %204, 1
  store i32 %206, i32* %temp, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 44006796, i32 1470670197
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -711593720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %temp, align 4
  store i32 %233, i32* %.reg2mem
  store i32 -531393935, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem
  %Pivot272 = icmp slt i32 %.reload285, 2
  %234 = select i1 %Pivot272, i32 -619762824, i32 1755887085
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload283, 3
  %235 = select i1 %Pivot, i32 690334090, i32 -1010385529
  store i32 %235, i32* %switchVar
  br label %loopEnd

LeafBlock269:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf270 = icmp eq i32 %.reload, 3
  %236 = select i1 %SwitchLeaf270, i32 274170441, i32 -1606375571
  store i32 %236, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload284, 1
  %237 = select i1 %SwitchLeaf, i32 -343670620, i32 -1606375571
  store i32 %237, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -154552067
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -154552067
  %sub = sub nsw i32 %238, 1
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom27
  %242 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %242 to i32
  %243 = add i32 %conv29, 367880861
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, 367880861
  %sub30 = sub nsw i32 %conv29, 48
  %246 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %246 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 %idxprom31
  store i32 %245, i32* %arrayidx32, align 4
  store i32 1829238518, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -1497631108
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1497631108
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -696524576, i32 391173942
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %sub34 = sub nsw i32 %262, 2
  %idxprom35 = sext i32 %264 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom35
  %265 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %265 to i32
  %266 = sub i32 0, 48
  %267 = add i32 %conv37, %266
  %sub38 = sub nsw i32 %conv37, 48
  %mul = mul nsw i32 10, %267
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub39 = sub nsw i32 %268, 1
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40
  %271 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %271 to i32
  %272 = sub i32 0, %mul
  %273 = sub i32 0, %conv42
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %mul, %conv42
  %276 = sub i32 %275, 343797880
  %277 = sub i32 %276, 48
  %278 = add i32 %277, 343797880
  %sub43 = sub nsw i32 %275, 48
  %279 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %279 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 %idxprom44
  store i32 %278, i32* %arrayidx45, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1771543029, i32 391173942
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1829238518, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 3
  %296 = add i32 %294, %295
  %sub47 = sub nsw i32 %294, 3
  %idxprom48 = sext i32 %296 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom48
  %297 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %297 to i32
  %298 = sub i32 %conv50, -348364967
  %299 = sub i32 %298, 48
  %300 = add i32 %299, -348364967
  %sub51 = sub nsw i32 %conv50, 48
  %mul52 = mul nsw i32 100, %300
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %sub53 = sub nsw i32 %301, 2
  %idxprom54 = sext i32 %303 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54
  %304 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %304 to i32
  %305 = sub i32 %conv56, 364316029
  %306 = sub i32 %305, 48
  %307 = add i32 %306, 364316029
  %sub57 = sub nsw i32 %conv56, 48
  %mul58 = mul nsw i32 10, %307
  %308 = add i32 %mul52, 2117510622
  %309 = add i32 %308, %mul58
  %310 = sub i32 %309, 2117510622
  %add59 = add nsw i32 %mul52, %mul58
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1919112138
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1919112138
  %sub60 = sub nsw i32 %311, 1
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom61
  %315 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %315 to i32
  %316 = sub i32 %310, -552108295
  %317 = add i32 %316, %conv63
  %318 = add i32 %317, -552108295
  %add64 = add nsw i32 %310, %conv63
  %319 = sub i32 0, 48
  %320 = add i32 %318, %319
  %sub65 = sub nsw i32 %318, 48
  %321 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 %idxprom66
  store i32 %320, i32* %arrayidx67, align 4
  store i32 1829238518, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1829238518, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1961798440, i32 1054730519
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 1816984473
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1816984473
  %inc68 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1214006609
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1214006609
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -196928231, i32 1054730519
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 362388861, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1166376275
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1166376275
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 32168114, i32 1363155933
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1402072917, i32 1363155933
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 362388861, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1609976148, i32 -734371990
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc71 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 206800273, i32 -734371990
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1259541980, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -550686337, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %len2, align 4
  %cmp74 = icmp sle i32 %429, %430
  %431 = select i1 %cmp74, i32 1974523612, i32 -154824003
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, -1956880060
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1956880060
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -33234319, i32 1763191035
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %447 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom76
  %448 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %448 to i32
  %cmp79 = icmp ne i32 %conv78, 44
  store i1 %cmp79, i1* %cmp79.reg2mem
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1240689701, i32 1763191035
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %463 = select i1 %cmp79.reload, i32 -46293314, i32 -1113372695
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %464 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom81
  %465 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %465 to i32
  %cmp84 = icmp ne i32 %conv83, 0
  %466 = select i1 %cmp84, i32 -1479189062, i32 -1113372695
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %467 = load i32, i32* %temp, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc86 = add nsw i32 %467, 1
  store i32 %471, i32* %temp, align 4
  store i32 562372502, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %472 = load i32, i32* %temp, align 4
  store i32 %472, i32* %.reg2mem286
  store i32 817851815, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem286
  %Pivot281 = icmp slt i32 %.reload290, 2
  %473 = select i1 %Pivot281, i32 -1594451408, i32 339653855
  store i32 %473, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem286
  %Pivot279 = icmp slt i32 %.reload288, 3
  %474 = select i1 %Pivot279, i32 1311217010, i32 -607960263
  store i32 %474, i32* %switchVar
  br label %loopEnd

LeafBlock276:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem286
  %SwitchLeaf277 = icmp eq i32 %.reload287, 3
  %475 = select i1 %SwitchLeaf277, i32 -18954105, i32 -2138508724
  store i32 %475, i32* %switchVar
  br label %loopEnd

LeafBlock274:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem286
  %SwitchLeaf275 = icmp eq i32 %.reload289, 1
  %476 = select i1 %SwitchLeaf275, i32 366037583, i32 -2138508724
  store i32 %476, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, -1464317791
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1464317791
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1995304247, i32 -351533946
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -1690779304
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1690779304
  %sub89 = sub nsw i32 %504, 1
  %idxprom90 = sext i32 %507 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom90
  %508 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %508 to i32
  %509 = sub i32 0, 48
  %510 = add i32 %conv92, %509
  %sub93 = sub nsw i32 %conv92, 48
  %511 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %511 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 %idxprom94
  store i32 %510, i32* %arrayidx95, align 4
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1463497109, i32 -351533946
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1535239784, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, 1398576780
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, 1398576780
  %sub97 = sub nsw i32 %538, 2
  %idxprom98 = sext i32 %541 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom98
  %542 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %542 to i32
  %543 = sub i32 %conv100, 216550584
  %544 = sub i32 %543, 48
  %545 = add i32 %544, 216550584
  %sub101 = sub nsw i32 %conv100, 48
  %mul102 = mul nsw i32 10, %545
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub103 = sub nsw i32 %546, 1
  %idxprom104 = sext i32 %548 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom104
  %549 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %549 to i32
  %550 = sub i32 0, %conv106
  %551 = sub i32 %mul102, %550
  %add107 = add nsw i32 %mul102, %conv106
  %552 = sub i32 %551, 1042847616
  %553 = sub i32 %552, 48
  %554 = add i32 %553, 1042847616
  %sub108 = sub nsw i32 %551, 48
  %555 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %555 to i64
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 %idxprom109
  store i32 %554, i32* %arrayidx110, align 4
  store i32 -1535239784, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, 1150846507
  %558 = sub i32 %557, 3
  %559 = sub i32 %558, 1150846507
  %sub112 = sub nsw i32 %556, 3
  %idxprom113 = sext i32 %559 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom113
  %560 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %560 to i32
  %561 = sub i32 %conv115, -799544473
  %562 = sub i32 %561, 48
  %563 = add i32 %562, -799544473
  %sub116 = sub nsw i32 %conv115, 48
  %mul117 = mul nsw i32 100, %563
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -1875478372
  %566 = sub i32 %565, 2
  %567 = add i32 %566, -1875478372
  %sub118 = sub nsw i32 %564, 2
  %idxprom119 = sext i32 %567 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom119
  %568 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %568 to i32
  %569 = sub i32 0, 48
  %570 = add i32 %conv121, %569
  %sub122 = sub nsw i32 %conv121, 48
  %mul123 = mul nsw i32 10, %570
  %571 = sub i32 %mul117, 293192081
  %572 = add i32 %571, %mul123
  %573 = add i32 %572, 293192081
  %add124 = add nsw i32 %mul117, %mul123
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 1297919344
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1297919344
  %sub125 = sub nsw i32 %574, 1
  %idxprom126 = sext i32 %577 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom126
  %578 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %578 to i32
  %579 = sub i32 0, %conv128
  %580 = sub i32 %573, %579
  %add129 = add nsw i32 %573, %conv128
  %581 = sub i32 0, 48
  %582 = add i32 %580, %581
  %sub130 = sub nsw i32 %580, 48
  %583 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %583 to i64
  %arrayidx132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 %idxprom131
  store i32 %582, i32* %arrayidx132, align 4
  store i32 -1535239784, i32* %switchVar
  br label %loopEnd

NewDefault273:                                    ; preds = %loopEntry
  store i32 -1535239784, i32* %switchVar
  br label %loopEnd

sw.epilog133:                                     ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc134 = add nsw i32 %584, 1
  store i32 %586, i32* %j, align 4
  store i32 1960126930, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1960126930, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, -1308741942
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1308741942
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 467447657, i32 1507473472
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc137 = add nsw i32 %614, 1
  store i32 %616, i32* %i, align 4
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, -210845176
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -210845176
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1628159530, i32 1507473472
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -550686337, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %arraydecay139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i32 0, i32 0
  %632 = load i32, i32* %num, align 4
  %call141 = call i32 @_Z8functionPiS_i(i32* %arraydecay139, i32* %arraydecay140, i32 %632)
  store i32 %call141, i32* %max, align 4
  %633 = load i32, i32* %num, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %634 = load i32, i32* %max, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %634)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %635 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %636 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %636 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 44
  store i32 1056551761, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %num, align 4
  %638 = add i32 %637, -1723193256
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1723193256
  %_ = sub i32 %637, 1
  %gen = mul i32 %640, 1
  %_147 = shl i32 %637, 1
  %_148 = shl i32 %637, 1
  %_149 = shl i32 %637, 1
  %641 = sub i32 %637, -288297302
  %642 = add i32 %641, 1
  %643 = add i32 %642, -288297302
  %incalteredBB = add nsw i32 %637, 1
  store i32 %643, i32* %num, align 4
  store i32 -763413561, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %len1, align 4
  %cmp15alteredBB = icmp sle i32 %644, %645
  store i32 66611149, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %646 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %647 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %647 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 44
  store i32 1234326901, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %temp, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_162 = sub i32 %648, 1
  %gen163 = mul i32 %650, 1
  %651 = sub i32 %648, 968805807
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 968805807
  %_164 = sub i32 %648, 1
  %gen165 = mul i32 %653, 1
  %654 = add i32 0, -922218449
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, -922218449
  %_166 = sub i32 0, %648
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen167 = add i32 %656, 1
  %661 = sub i32 0, -1855746813
  %662 = sub i32 %661, %648
  %663 = add i32 %662, -1855746813
  %_168 = sub i32 0, %648
  %664 = sub i32 %663, 246601748
  %665 = add i32 %664, 1
  %666 = add i32 %665, 246601748
  %gen169 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %648, %667
  %inc26alteredBB = add nsw i32 %648, 1
  store i32 %668, i32* %temp, align 4
  store i32 -1334869947, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, -1053886455
  %671 = sub i32 %670, 2
  %672 = add i32 %671, -1053886455
  %_174 = sub i32 %669, 2
  %gen175 = mul i32 %672, 2
  %673 = add i32 %669, -1148349648
  %674 = sub i32 %673, 2
  %675 = sub i32 %674, -1148349648
  %_176 = sub i32 %669, 2
  %gen177 = mul i32 %675, 2
  %676 = add i32 0, 1957138939
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, 1957138939
  %_178 = sub i32 0, %669
  %679 = sub i32 0, 2
  %680 = sub i32 %678, %679
  %gen179 = add i32 %678, 2
  %681 = add i32 0, -650298551
  %682 = sub i32 %681, %669
  %683 = sub i32 %682, -650298551
  %_180 = sub i32 0, %669
  %684 = sub i32 0, 2
  %685 = sub i32 %683, %684
  %gen181 = add i32 %683, 2
  %686 = sub i32 %669, 1858655124
  %687 = sub i32 %686, 2
  %688 = add i32 %687, 1858655124
  %sub34alteredBB = sub nsw i32 %669, 2
  %idxprom35alteredBB = sext i32 %688 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %689 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %689 to i32
  %690 = sub i32 %conv37alteredBB, 691015594
  %691 = sub i32 %690, 48
  %692 = add i32 %691, 691015594
  %_182 = sub i32 %conv37alteredBB, 48
  %gen183 = mul i32 %692, 48
  %693 = sub i32 0, 48
  %694 = add i32 %conv37alteredBB, %693
  %_184 = sub i32 %conv37alteredBB, 48
  %gen185 = mul i32 %694, 48
  %695 = sub i32 0, -1403768178
  %696 = sub i32 %695, %conv37alteredBB
  %697 = add i32 %696, -1403768178
  %_186 = sub i32 0, %conv37alteredBB
  %698 = sub i32 0, %697
  %699 = sub i32 0, 48
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen187 = add i32 %697, 48
  %702 = sub i32 0, %conv37alteredBB
  %703 = add i32 0, %702
  %_188 = sub i32 0, %conv37alteredBB
  %704 = add i32 %703, 1271517141
  %705 = add i32 %704, 48
  %706 = sub i32 %705, 1271517141
  %gen189 = add i32 %703, 48
  %707 = add i32 0, -989822780
  %708 = sub i32 %707, %conv37alteredBB
  %709 = sub i32 %708, -989822780
  %_190 = sub i32 0, %conv37alteredBB
  %710 = add i32 %709, -1217082375
  %711 = add i32 %710, 48
  %712 = sub i32 %711, -1217082375
  %gen191 = add i32 %709, 48
  %713 = add i32 %conv37alteredBB, 67692478
  %714 = sub i32 %713, 48
  %715 = sub i32 %714, 67692478
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  %716 = sub i32 0, 10
  %717 = add i32 0, %716
  %_192 = sub i32 0, 10
  %718 = sub i32 0, %717
  %719 = sub i32 0, %715
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen193 = add i32 %717, %715
  %722 = add i32 10, 2040471688
  %723 = sub i32 %722, %715
  %724 = sub i32 %723, 2040471688
  %_194 = sub i32 10, %715
  %gen195 = mul i32 %724, %715
  %_196 = shl i32 10, %715
  %_197 = shl i32 10, %715
  %725 = sub i32 0, %715
  %726 = add i32 10, %725
  %_198 = sub i32 10, %715
  %gen199 = mul i32 %726, %715
  %727 = add i32 0, -490493012
  %728 = sub i32 %727, 10
  %729 = sub i32 %728, -490493012
  %_200 = sub i32 0, 10
  %730 = sub i32 %729, 1331212092
  %731 = add i32 %730, %715
  %732 = add i32 %731, 1331212092
  %gen201 = add i32 %729, %715
  %mulalteredBB = mul nsw i32 10, %715
  %733 = load i32, i32* %i, align 4
  %734 = add i32 0, -195895678
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -195895678
  %_202 = sub i32 0, %733
  %737 = sub i32 %736, 1127662481
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1127662481
  %gen203 = add i32 %736, 1
  %740 = add i32 0, 969919899
  %741 = sub i32 %740, %733
  %742 = sub i32 %741, 969919899
  %_204 = sub i32 0, %733
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen205 = add i32 %742, 1
  %745 = add i32 %733, 767892896
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 767892896
  %_206 = sub i32 %733, 1
  %gen207 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %733, %748
  %_208 = sub i32 %733, 1
  %gen209 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %733, %750
  %sub39alteredBB = sub nsw i32 %733, 1
  %idxprom40alteredBB = sext i32 %751 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %752 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %752 to i32
  %_210 = shl i32 %mulalteredBB, %conv42alteredBB
  %753 = sub i32 %mulalteredBB, 1757757538
  %754 = sub i32 %753, %conv42alteredBB
  %755 = add i32 %754, 1757757538
  %_211 = sub i32 %mulalteredBB, %conv42alteredBB
  %gen212 = mul i32 %755, %conv42alteredBB
  %756 = sub i32 %mulalteredBB, -1266594651
  %757 = add i32 %756, %conv42alteredBB
  %758 = add i32 %757, -1266594651
  %addalteredBB = add nsw i32 %mulalteredBB, %conv42alteredBB
  %_213 = shl i32 %758, 48
  %_214 = shl i32 %758, 48
  %759 = add i32 %758, -681190232
  %760 = sub i32 %759, 48
  %761 = sub i32 %760, -681190232
  %sub43alteredBB = sub nsw i32 %758, 48
  %762 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %762 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %_a, i64 0, i64 %idxprom44alteredBB
  store i32 %761, i32* %arrayidx45alteredBB, align 4
  store i32 -696524576, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 %763, 6340250
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 6340250
  %_219 = sub i32 %763, 1
  %gen220 = mul i32 %766, 1
  %_221 = shl i32 %763, 1
  %767 = sub i32 %763, -1612825600
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1612825600
  %inc68alteredBB = add nsw i32 %763, 1
  store i32 %769, i32* %j, align 4
  store i32 -1961798440, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 32168114, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 %770, 2056913877
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 2056913877
  %_230 = sub i32 %770, 1
  %gen231 = mul i32 %773, 1
  %774 = sub i32 0, %770
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc71alteredBB = add nsw i32 %770, 1
  store i32 %777, i32* %i, align 4
  store i32 1609976148, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %778 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom76alteredBB
  %779 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %779 to i32
  %cmp79alteredBB = icmp ne i32 %conv78alteredBB, 44
  store i32 -33234319, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_240 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen241 = add i32 %782, 1
  %785 = sub i32 0, -845160708
  %786 = sub i32 %785, %780
  %787 = add i32 %786, -845160708
  %_242 = sub i32 0, %780
  %788 = add i32 %787, -46213813
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -46213813
  %gen243 = add i32 %787, 1
  %791 = add i32 %780, -1156807775
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1156807775
  %sub89alteredBB = sub nsw i32 %780, 1
  %idxprom90alteredBB = sext i32 %793 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  %794 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %794 to i32
  %795 = sub i32 %conv92alteredBB, -1535728963
  %796 = sub i32 %795, 48
  %797 = add i32 %796, -1535728963
  %_244 = sub i32 %conv92alteredBB, 48
  %gen245 = mul i32 %797, 48
  %798 = add i32 0, 5234121
  %799 = sub i32 %798, %conv92alteredBB
  %800 = sub i32 %799, 5234121
  %_246 = sub i32 0, %conv92alteredBB
  %801 = add i32 %800, -1430169585
  %802 = add i32 %801, 48
  %803 = sub i32 %802, -1430169585
  %gen247 = add i32 %800, 48
  %_248 = shl i32 %conv92alteredBB, 48
  %804 = add i32 %conv92alteredBB, -1653350842
  %805 = sub i32 %804, 48
  %806 = sub i32 %805, -1653350842
  %_249 = sub i32 %conv92alteredBB, 48
  %gen250 = mul i32 %806, 48
  %807 = add i32 0, -1706336779
  %808 = sub i32 %807, %conv92alteredBB
  %809 = sub i32 %808, -1706336779
  %_251 = sub i32 0, %conv92alteredBB
  %810 = sub i32 %809, -362173313
  %811 = add i32 %810, 48
  %812 = add i32 %811, -362173313
  %gen252 = add i32 %809, 48
  %813 = sub i32 0, 48
  %814 = add i32 %conv92alteredBB, %813
  %_253 = sub i32 %conv92alteredBB, 48
  %gen254 = mul i32 %814, 48
  %815 = add i32 %conv92alteredBB, 1870920848
  %816 = sub i32 %815, 48
  %817 = sub i32 %816, 1870920848
  %_255 = sub i32 %conv92alteredBB, 48
  %gen256 = mul i32 %817, 48
  %818 = sub i32 %conv92alteredBB, 1933535281
  %819 = sub i32 %818, 48
  %820 = add i32 %819, 1933535281
  %sub93alteredBB = sub nsw i32 %conv92alteredBB, 48
  %821 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %821 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %_b, i64 0, i64 %idxprom94alteredBB
  store i32 %820, i32* %arrayidx95alteredBB, align 4
  store i32 -1995304247, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %_261 = shl i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %_262 = sub i32 %822, 1
  %gen263 = mul i32 %824, 1
  %_264 = shl i32 %822, 1
  %_265 = shl i32 %822, 1
  %825 = sub i32 0, %822
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc137alteredBB = add nsw i32 %822, 1
  store i32 %828, i32* %i, align 4
  store i32 467447657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB260, %for.inc136, %if.end135, %sw.epilog133, %NewDefault273, %sw.bb111, %sw.bb96, %originalBBpart2258, %originalBB239, %sw.bb88, %LeafBlock274, %LeafBlock276, %NodeBlock278, %NodeBlock280, %if.else87, %if.then85, %land.lhs.true80, %originalBBpart2237, %originalBB235, %for.body75, %for.cond73, %for.end72, %originalBBpart2233, %originalBB229, %for.inc70, %originalBBpart2227, %originalBB225, %if.end69, %originalBBpart2223, %originalBB218, %sw.epilog, %NewDefault, %sw.bb46, %originalBBpart2216, %originalBB173, %sw.bb33, %sw.bb, %LeafBlock, %LeafBlock269, %NodeBlock, %NodeBlock271, %if.else, %originalBBpart2171, %originalBB161, %if.then25, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body16, %originalBBpart2155, %originalBB153, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2151, %originalBB146, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_897.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
