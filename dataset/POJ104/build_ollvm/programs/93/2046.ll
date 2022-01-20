; ModuleID = 'source-C-CXX/93/2046.cpp'
source_filename = "source-C-CXX/93/2046.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [501 x i32], align 16
  %p = alloca [501 x i32], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1291556253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1291556253, label %for.cond
    i32 279476496, label %for.body
    i32 -269857821, label %originalBB
    i32 1172536736, label %originalBBpart2
    i32 -664299915, label %if.then
    i32 -2024732313, label %if.end
    i32 2020752715, label %for.inc
    i32 -421951988, label %for.end
    i32 374399450, label %originalBB64
    i32 -1999497788, label %originalBBpart273
    i32 1987497989, label %for.cond10
    i32 1268699202, label %for.body12
    i32 1945367419, label %for.cond13
    i32 -155131973, label %originalBB75
    i32 -996183972, label %originalBBpart277
    i32 65496722, label %for.body15
    i32 -186648695, label %if.then21
    i32 1163944766, label %originalBB79
    i32 1550619036, label %originalBBpart295
    i32 1888381326, label %if.end32
    i32 -263841097, label %for.inc33
    i32 -1539609786, label %originalBB97
    i32 177877413, label %originalBBpart2103
    i32 -1410026702, label %for.end35
    i32 -632868864, label %for.inc36
    i32 -196727236, label %for.end37
    i32 -1800999236, label %for.cond38
    i32 1772526619, label %for.body41
    i32 262134673, label %originalBB105
    i32 624370763, label %originalBBpart2120
    i32 1094606504, label %if.then44
    i32 320882592, label %if.else
    i32 -2005189378, label %originalBB122
    i32 -732853164, label %originalBBpart2124
    i32 -933579336, label %if.end52
    i32 -519177000, label %for.inc53
    i32 842536263, label %originalBB126
    i32 -1168603563, label %originalBBpart2136
    i32 -1954675195, label %for.end55
    i32 -1279620269, label %originalBBalteredBB
    i32 2015790468, label %originalBB64alteredBB
    i32 -611122413, label %originalBB75alteredBB
    i32 -1508231657, label %originalBB79alteredBB
    i32 815246088, label %originalBB97alteredBB
    i32 -1650146865, label %originalBB105alteredBB
    i32 1195259552, label %originalBB122alteredBB
    i32 583730697, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 279476496, i32 -421951988
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1811282176
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1811282176
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
  %29 = select i1 %27, i32 -269857821, i32 -1279620269
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %s, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %32, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1172536736, i32 -1279620269
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -664299915, i32 -2024732313
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %s, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, -790237418
  %64 = add i32 %63, 1
  %65 = add i32 %64, -790237418
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %n, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom7
  store i32 %61, i32* %arrayidx8, align 4
  store i32 -2024732313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2020752715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc9 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1291556253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 374399450, i32 2015790468
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, -230618019
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -230618019
  %sub = sub nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1999497788, i32 2015790468
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1987497989, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp11, i32 1268699202, i32 -196727236
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1945367419, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 913390870
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 913390870
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -155131973, i32 -611122413
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %142 = load i32, i32* %l, align 4
  %143 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %142, %143
  store i1 %cmp14, i1* %cmp14.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 900247447
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 900247447
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -996183972, i32 -611122413
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 65496722, i32 -1410026702
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom16
  %173 = load i32, i32* %arrayidx17, align 4
  %174 = load i32, i32* %l, align 4
  %175 = sub i32 %174, -270125780
  %176 = add i32 %175, 1
  %177 = add i32 %176, -270125780
  %add = add nsw i32 %174, 1
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %173, %178
  %179 = select i1 %cmp20, i32 -186648695, i32 1888381326
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1225568408
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1225568408
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1163944766, i32 -1508231657
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %207 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  store i32 %208, i32* %m, align 4
  %209 = load i32, i32* %l, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add24 = add nsw i32 %209, 1
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %215 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom27
  store i32 %214, i32* %arrayidx28, align 4
  %216 = load i32, i32* %m, align 4
  %217 = load i32, i32* %l, align 4
  %218 = add i32 %217, 865245020
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 865245020
  %add29 = add nsw i32 %217, 1
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom30
  store i32 %216, i32* %arrayidx31, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1928645783
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1928645783
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1550619036, i32 -1508231657
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1888381326, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -263841097, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -264158647
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -264158647
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1539609786, i32 815246088
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %276 = sub i32 %275, 1396422715
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1396422715
  %inc34 = add nsw i32 %275, 1
  store i32 %278, i32* %l, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 830918101
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 830918101
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 177877413, i32 815246088
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1945367419, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -632868864, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %dec = add nsw i32 %294, -1
  store i32 %296, i32* %j, align 4
  store i32 1987497989, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1800999236, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, -984296510
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -984296510
  %sub39 = sub nsw i32 %298, 1
  %cmp40 = icmp sle i32 %297, %301
  %302 = select i1 %cmp40, i32 1772526619, i32 -1954675195
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 262134673, i32 -1650146865
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub42 = sub nsw i32 %318, 1
  %cmp43 = icmp slt i32 %317, %320
  store i1 %cmp43, i1* %cmp43.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 624370763, i32 -1650146865
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %335 = select i1 %cmp43.reload, i32 1094606504, i32 320882592
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %336 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom45
  %337 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -933579336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 2033051957
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2033051957
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2005189378, i32 1195259552
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %365 to i64
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom49
  %366 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 985364521
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 985364521
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -732853164, i32 1195259552
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -933579336, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -519177000, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -690950856
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -690950856
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 842536263, i32 583730697
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc54 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 382647405
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 382647405
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1168603563, i32 583730697
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1800999236, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %454 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %454 to i64
  %arrayidx3alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %455 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %455, 2
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_56 = sub i32 0, %455
  %458 = sub i32 %457, -678514661
  %459 = add i32 %458, 2
  %460 = add i32 %459, -678514661
  %gen = add i32 %457, 2
  %_57 = shl i32 %455, 2
  %461 = sub i32 %455, 2055533273
  %462 = sub i32 %461, 2
  %463 = add i32 %462, 2055533273
  %_58 = sub i32 %455, 2
  %gen59 = mul i32 %463, 2
  %464 = add i32 0, 1746109296
  %465 = sub i32 %464, %455
  %466 = sub i32 %465, 1746109296
  %_60 = sub i32 0, %455
  %467 = sub i32 0, 2
  %468 = sub i32 %466, %467
  %gen61 = add i32 %466, 2
  %469 = add i32 %455, 1527338285
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, 1527338285
  %_62 = sub i32 %455, 2
  %gen63 = mul i32 %471, 2
  %remalteredBB = srem i32 %455, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -269857821, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %_65 = shl i32 %472, 1
  %473 = sub i32 %472, -1980136037
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1980136037
  %_66 = sub i32 %472, 1
  %gen67 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %472, %476
  %_68 = sub i32 %472, 1
  %gen69 = mul i32 %477, 1
  %_70 = shl i32 %472, 1
  %_71 = shl i32 %472, 1
  %478 = sub i32 0, 1
  %479 = add i32 %472, %478
  %subalteredBB = sub nsw i32 %472, 1
  store i32 %479, i32* %j, align 4
  store i32 374399450, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %481 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %480, %481
  store i32 -155131973, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %l, align 4
  %idxprom22alteredBB = sext i32 %482 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom22alteredBB
  %483 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %483, i32* %m, align 4
  %484 = load i32, i32* %l, align 4
  %485 = add i32 %484, 1725711188
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1725711188
  %_80 = sub i32 %484, 1
  %gen81 = mul i32 %487, 1
  %488 = add i32 %484, -79240147
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -79240147
  %_82 = sub i32 %484, 1
  %gen83 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %484, %491
  %add24alteredBB = add nsw i32 %484, 1
  %idxprom25alteredBB = sext i32 %492 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom25alteredBB
  %493 = load i32, i32* %arrayidx26alteredBB, align 4
  %494 = load i32, i32* %l, align 4
  %idxprom27alteredBB = sext i32 %494 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom27alteredBB
  store i32 %493, i32* %arrayidx28alteredBB, align 4
  %495 = load i32, i32* %m, align 4
  %496 = load i32, i32* %l, align 4
  %497 = add i32 %496, 1876441794
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1876441794
  %_84 = sub i32 %496, 1
  %gen85 = mul i32 %499, 1
  %500 = add i32 %496, 1749760100
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1749760100
  %_86 = sub i32 %496, 1
  %gen87 = mul i32 %502, 1
  %_88 = shl i32 %496, 1
  %_89 = shl i32 %496, 1
  %503 = sub i32 %496, -1598803773
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1598803773
  %_90 = sub i32 %496, 1
  %gen91 = mul i32 %505, 1
  %506 = sub i32 0, -1451895846
  %507 = sub i32 %506, %496
  %508 = add i32 %507, -1451895846
  %_92 = sub i32 0, %496
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen93 = add i32 %508, 1
  %513 = add i32 %496, 367011657
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 367011657
  %add29alteredBB = add nsw i32 %496, 1
  %idxprom30alteredBB = sext i32 %515 to i64
  %arrayidx31alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom30alteredBB
  store i32 %495, i32* %arrayidx31alteredBB, align 4
  store i32 1163944766, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_98 = sub i32 %516, 1
  %gen99 = mul i32 %518, 1
  %519 = add i32 %516, -746711908
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -746711908
  %_100 = sub i32 %516, 1
  %gen101 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %516, %522
  %inc34alteredBB = add nsw i32 %516, 1
  store i32 %523, i32* %l, align 4
  store i32 -1539609786, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %_106 = shl i32 %525, 1
  %526 = add i32 %525, -1404107757
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1404107757
  %_107 = sub i32 %525, 1
  %gen108 = mul i32 %528, 1
  %_109 = shl i32 %525, 1
  %529 = add i32 0, 63276980
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, 63276980
  %_110 = sub i32 0, %525
  %532 = add i32 %531, -64593822
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -64593822
  %gen111 = add i32 %531, 1
  %_112 = shl i32 %525, 1
  %535 = add i32 0, 267023336
  %536 = sub i32 %535, %525
  %537 = sub i32 %536, 267023336
  %_113 = sub i32 0, %525
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen114 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %525, %540
  %_115 = sub i32 %525, 1
  %gen116 = mul i32 %541, 1
  %542 = sub i32 %525, 2028690397
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2028690397
  %_117 = sub i32 %525, 1
  %gen118 = mul i32 %544, 1
  %545 = sub i32 %525, 1755345933
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1755345933
  %sub42alteredBB = sub nsw i32 %525, 1
  %cmp43alteredBB = icmp slt i32 %524, %547
  store i32 262134673, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %548 to i64
  %arrayidx50alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %p, i64 0, i64 %idxprom49alteredBB
  %549 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  store i32 -2005189378, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_127 = shl i32 %550, 1
  %551 = add i32 0, 1934588257
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1934588257
  %_128 = sub i32 0, %550
  %554 = sub i32 %553, 474028804
  %555 = add i32 %554, 1
  %556 = add i32 %555, 474028804
  %gen129 = add i32 %553, 1
  %557 = add i32 %550, 1677325667
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1677325667
  %_130 = sub i32 %550, 1
  %gen131 = mul i32 %559, 1
  %_132 = shl i32 %550, 1
  %_133 = shl i32 %550, 1
  %_134 = shl i32 %550, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %550, %560
  %inc54alteredBB = add nsw i32 %550, 1
  store i32 %561, i32* %i, align 4
  store i32 842536263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB126, %for.inc53, %if.end52, %originalBBpart2124, %originalBB122, %if.else, %if.then44, %originalBBpart2120, %originalBB105, %for.body41, %for.cond38, %for.end37, %for.inc36, %for.end35, %originalBBpart2103, %originalBB97, %for.inc33, %if.end32, %originalBBpart295, %originalBB79, %if.then21, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %for.body12, %for.cond10, %originalBBpart273, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2046.cpp() #0 section ".text.startup" {
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
