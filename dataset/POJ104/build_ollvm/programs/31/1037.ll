; ModuleID = 'source-C-CXX/31/1037.cpp'
source_filename = "source-C-CXX/31/1037.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [10000 x i32] zeroinitializer, align 16
@d = global [10000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4jianPiS_(i32* %a, i32* %b) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -181602226, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -181602226, label %for.cond
    i32 572369443, label %for.body
    i32 -812163896, label %for.inc
    i32 -275762149, label %for.end
    i32 -1624531884, label %for.cond3
    i32 2020192584, label %for.body9
    i32 1422621425, label %if.then
    i32 1281930506, label %originalBB
    i32 -1117568871, label %originalBBpart2
    i32 439642610, label %if.end
    i32 -16409009, label %for.inc29
    i32 -1991213543, label %for.end31
    i32 468116725, label %while.cond
    i32 -229751383, label %land.rhs
    i32 -799541984, label %land.end
    i32 1406441596, label %originalBB68
    i32 1966637302, label %originalBBpart270
    i32 -1672618193, label %while.body
    i32 -966159165, label %while.end
    i32 -1216679439, label %originalBB72
    i32 370824615, label %originalBBpart274
    i32 -297938446, label %for.cond37
    i32 1359128707, label %originalBB76
    i32 -678629048, label %originalBBpart287
    i32 272823437, label %for.body41
    i32 1619216235, label %originalBB89
    i32 1543777481, label %originalBBpart291
    i32 1405783378, label %for.inc46
    i32 -1594876245, label %for.end48
    i32 -1570752451, label %for.cond50
    i32 -1537391130, label %for.body52
    i32 -1137621319, label %for.inc55
    i32 1610223768, label %for.end57
    i32 974429063, label %originalBB93
    i32 -1617767668, label %originalBBpart295
    i32 1374904101, label %originalBBalteredBB
    i32 -60127614, label %originalBB68alteredBB
    i32 1463617914, label %originalBB72alteredBB
    i32 303486241, label %originalBB76alteredBB
    i32 1963562574, label %originalBB89alteredBB
    i32 773933060, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9000
  %1 = select i1 %cmp, i32 572369443, i32 -275762149
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -812163896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -181602226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32*, i32** %a.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %8, i64 0
  %9 = load i32, i32* %arrayidx1, align 4
  %10 = load i32*, i32** %b.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 0
  %11 = load i32, i32* %arrayidx2, align 4
  %12 = add i32 %9, 587500303
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 587500303
  %add = add nsw i32 %9, %11
  %15 = add i32 %14, 999587189
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 999587189
  %sub = sub nsw i32 %14, 1
  store i32 %17, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1624531884, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32*, i32** %a.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %19, i64 0
  %20 = load i32, i32* %arrayidx4, align 4
  %21 = load i32*, i32** %b.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %21, i64 0
  %22 = load i32, i32* %arrayidx5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %add6 = add nsw i32 %20, %22
  %25 = sub i32 %24, 196868932
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 196868932
  %sub7 = sub nsw i32 %24, 1
  %cmp8 = icmp sle i32 %18, %27
  %28 = select i1 %cmp8, i32 2020192584, i32 -1991213543
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %31 = load i32*, i32** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %34 = add i32 %30, -2120322798
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -2120322798
  %add14 = add nsw i32 %30, %33
  %37 = load i32*, i32** %b.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %37, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %40 = sub i32 %36, -745097145
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -745097145
  %sub17 = sub nsw i32 %36, %39
  %43 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom18
  store i32 %42, i32* %arrayidx19, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %45, 0
  %46 = select i1 %cmp22, i32 1422621425, i32 439642610
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1281930506, i32 1374904101
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1505354223
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1505354223
  %add23 = add nsw i32 %73, 1
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %79 = sub i32 0, 10
  %80 = sub i32 %78, %79
  %add28 = add nsw i32 %78, 10
  store i32 %80, i32* %arrayidx27, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 130976183
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 130976183
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1117568871, i32 1374904101
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 439642610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -16409009, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1090454364
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1090454364
  %inc30 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1624531884, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 10
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add32 = add nsw i32 %100, 10
  store i32 %104, i32* %j, align 4
  store i32 468116725, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp33 = icmp sgt i32 %105, 1
  %106 = select i1 %cmp33, i32 -229751383, i32 -799541984
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom34
  %108 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %108, 0
  store i32 -799541984, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 960628701
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 960628701
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1406441596, i32 -60127614
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -530590927
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -530590927
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1966637302, i32 -60127614
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %139 = select i1 %.reload.reload, i32 -1672618193, i32 -966159165
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %dec = add nsw i32 %140, -1
  store i32 %142, i32* %j, align 4
  store i32 468116725, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -1216679439, i32 1463617914
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1795572619
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1795572619
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 370824615, i32 1463617914
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -297938446, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1359128707, i32 303486241
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32*, i32** %a.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %211, i64 0
  %212 = load i32, i32* %arrayidx38, align 4
  %213 = sub i32 %212, -1714552269
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1714552269
  %add39 = add nsw i32 %212, 1
  %cmp40 = icmp sle i32 %210, %215
  store i1 %cmp40, i1* %cmp40.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -678629048, i32 303486241
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %242 = select i1 %cmp40.reload, i32 272823437, i32 -1594876245
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1619216235, i32 1963562574
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %269 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom42
  %270 = load i32, i32* %arrayidx43, align 4
  %271 = load i32*, i32** %a.addr, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %271, i64 %idxprom44
  store i32 %270, i32* %arrayidx45, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 853326388
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 853326388
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1543777481, i32 1963562574
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1405783378, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1888723515
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1888723515
  %inc47 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -297938446, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32*, i32** %a.addr, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %305, i64 0
  store i32 %304, i32* %arrayidx49, align 4
  %306 = load i32, i32* %j, align 4
  store i32 %306, i32* %i, align 4
  store i32 -1570752451, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp51 = icmp sge i32 %307, 1
  %308 = select i1 %cmp51, i32 -1537391130, i32 1610223768
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %309 = load i32*, i32** %a.addr, align 8
  %310 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %309, i64 %idxprom53
  %311 = load i32, i32* %arrayidx54, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  store i32 -1137621319, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %dec56 = add nsw i32 %312, -1
  store i32 %316, i32* %i, align 4
  store i32 -1570752451, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1748305110
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1748305110
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 974429063, i32 773933060
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1617767668, i32 773933060
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 973225634
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 973225634
  %_ = sub i32 0, %358
  %362 = add i32 %361, -1153664906
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1153664906
  %gen = add i32 %361, 1
  %_59 = shl i32 %358, 1
  %365 = add i32 %358, -67176760
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -67176760
  %add23alteredBB = add nsw i32 %358, 1
  %idxprom24alteredBB = sext i32 %367 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom24alteredBB
  store i32 -1, i32* %arrayidx25alteredBB, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %368 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom26alteredBB
  %369 = load i32, i32* %arrayidx27alteredBB, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_60 = sub i32 0, %369
  %372 = sub i32 %371, -1444680149
  %373 = add i32 %372, 10
  %374 = add i32 %373, -1444680149
  %gen61 = add i32 %371, 10
  %_62 = shl i32 %369, 10
  %375 = add i32 0, -254311154
  %376 = sub i32 %375, %369
  %377 = sub i32 %376, -254311154
  %_63 = sub i32 0, %369
  %378 = sub i32 %377, -2018268052
  %379 = add i32 %378, 10
  %380 = add i32 %379, -2018268052
  %gen64 = add i32 %377, 10
  %381 = sub i32 %369, 1564958944
  %382 = sub i32 %381, 10
  %383 = add i32 %382, 1564958944
  %_65 = sub i32 %369, 10
  %gen66 = mul i32 %383, 10
  %_67 = shl i32 %369, 10
  %384 = sub i32 0, 10
  %385 = sub i32 %369, %384
  %add28alteredBB = add nsw i32 %369, 10
  store i32 %385, i32* %arrayidx27alteredBB, align 4
  store i32 1281930506, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1406441596, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1216679439, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32*, i32** %a.addr, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %387, i64 0
  %388 = load i32, i32* %arrayidx38alteredBB, align 4
  %389 = sub i32 0, 1214205009
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1214205009
  %_77 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen78 = add i32 %391, 1
  %_79 = shl i32 %388, 1
  %396 = sub i32 0, 1
  %397 = add i32 %388, %396
  %_80 = sub i32 %388, 1
  %gen81 = mul i32 %397, 1
  %398 = sub i32 0, %388
  %399 = add i32 0, %398
  %_82 = sub i32 0, %388
  %400 = sub i32 %399, -590341401
  %401 = add i32 %400, 1
  %402 = add i32 %401, -590341401
  %gen83 = add i32 %399, 1
  %_84 = shl i32 %388, 1
  %_85 = shl i32 %388, 1
  %403 = add i32 %388, 834322253
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 834322253
  %add39alteredBB = add nsw i32 %388, 1
  %cmp40alteredBB = icmp sle i32 %386, %405
  store i32 1359128707, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %406 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom42alteredBB
  %407 = load i32, i32* %arrayidx43alteredBB, align 4
  %408 = load i32*, i32** %a.addr, align 8
  %409 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %409 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %408, i64 %idxprom44alteredBB
  store i32 %407, i32* %arrayidx45alteredBB, align 4
  store i32 1619216235, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974429063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB93, %for.end57, %for.inc55, %for.body52, %for.cond50, %for.end48, %for.inc46, %originalBBpart291, %originalBB89, %for.body41, %originalBBpart287, %originalBB76, %for.cond37, %originalBBpart274, %originalBB72, %while.end, %while.body, %originalBBpart270, %originalBB68, %land.end, %land.rhs, %while.cond, %for.end31, %for.inc29, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1992622541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1992622541, label %for.cond
    i32 1933780066, label %originalBB
    i32 1525196244, label %originalBBpart2
    i32 -603451750, label %for.body
    i32 1774552559, label %for.cond1
    i32 1973913776, label %for.body3
    i32 1136067486, label %originalBB45
    i32 -1087572178, label %originalBBpart247
    i32 1320704923, label %for.inc
    i32 -898485617, label %for.end
    i32 -1591867369, label %for.cond14
    i32 1584979537, label %for.body16
    i32 174333910, label %originalBB49
    i32 -1562590858, label %originalBBpart274
    i32 -1043859201, label %for.inc24
    i32 -452151156, label %for.end26
    i32 1725935638, label %for.cond27
    i32 182328000, label %originalBB76
    i32 -1894011362, label %originalBBpart278
    i32 1213767144, label %for.body29
    i32 1391153787, label %for.inc39
    i32 946881625, label %for.end41
    i32 972148545, label %for.inc42
    i32 -572581621, label %originalBB80
    i32 651334836, label %originalBBpart294
    i32 1396563995, label %for.end44
    i32 -1607451809, label %originalBBalteredBB
    i32 1989894079, label %originalBB45alteredBB
    i32 -283216613, label %originalBB49alteredBB
    i32 -1137319644, label %originalBB76alteredBB
    i32 893557370, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -308012827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -308012827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1933780066, i32 -1607451809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1866739968
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1866739968
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1525196244, i32 -1607451809
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -603451750, i32 1396563995
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1774552559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %45, 9000
  %46 = select i1 %cmp2, i32 1973913776, i32 -898485617
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1562722095
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1562722095
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1136067486, i32 1989894079
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1087572178, i32 1989894079
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1320704923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -1397354305
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1397354305
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1774552559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len2, align 4
  %82 = load i32, i32* %len1, align 4
  store i32 %82, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %83 = load i32, i32* %len2, align 4
  store i32 %83, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  store i32 -1591867369, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %len1, align 4
  %cmp15 = icmp sle i32 %84, %85
  %86 = select i1 %cmp15, i32 1584979537, i32 -452151156
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1446390532
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1446390532
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 174333910, i32 -283216613
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 340074973
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 340074973
  %sub = sub nsw i32 %102, 1
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom17
  %106 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %106 to i32
  %107 = sub i32 %conv19, -1074536669
  %108 = sub i32 %107, 48
  %109 = add i32 %108, -1074536669
  %sub20 = sub nsw i32 %conv19, 48
  %110 = load i32, i32* %len1, align 4
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %110, 929765853
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 929765853
  %sub21 = sub nsw i32 %110, %111
  %115 = add i32 %114, 1542725516
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1542725516
  %add = add nsw i32 %114, 1
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom22
  store i32 %109, i32* %arrayidx23, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1562590858, i32 -283216613
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1043859201, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc25 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -1591867369, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1725935638, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1493541675
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1493541675
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 182328000, i32 -1137319644
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %len2, align 4
  %cmp28 = icmp sle i32 %176, %177
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1894011362, i32 -1137319644
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %192 = select i1 %cmp28.reload, i32 1213767144, i32 946881625
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 1571338647
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1571338647
  %sub30 = sub nsw i32 %193, 1
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom31
  %197 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %197 to i32
  %198 = sub i32 0, 48
  %199 = add i32 %conv33, %198
  %sub34 = sub nsw i32 %conv33, 48
  %200 = load i32, i32* %len2, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %200, 1018827911
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1018827911
  %sub35 = sub nsw i32 %200, %201
  %205 = sub i32 %204, 683177047
  %206 = add i32 %205, 1
  %207 = add i32 %206, 683177047
  %add36 = add nsw i32 %204, 1
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %199, i32* %arrayidx38, align 4
  store i32 1391153787, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc40 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 1725935638, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  call void @_Z4jianPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  store i32 972148545, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 2076130521
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2076130521
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -572581621, i32 893557370
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc43 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1964241255
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1964241255
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 651334836, i32 893557370
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1992622541, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %256, %257
  store i32 1933780066, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %259 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1136067486, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_ = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_50 = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %263 = add i32 %260, -643080032
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -643080032
  %subalteredBB = sub nsw i32 %260, 1
  %idxprom17alteredBB = sext i32 %265 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %266 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %266 to i32
  %267 = sub i32 0, %conv19alteredBB
  %268 = add i32 0, %267
  %_51 = sub i32 0, %conv19alteredBB
  %269 = sub i32 0, 48
  %270 = sub i32 %268, %269
  %gen52 = add i32 %268, 48
  %_53 = shl i32 %conv19alteredBB, 48
  %271 = add i32 0, 774601047
  %272 = sub i32 %271, %conv19alteredBB
  %273 = sub i32 %272, 774601047
  %_54 = sub i32 0, %conv19alteredBB
  %274 = sub i32 0, %273
  %275 = sub i32 0, 48
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen55 = add i32 %273, 48
  %278 = sub i32 0, 48
  %279 = add i32 %conv19alteredBB, %278
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %280 = load i32, i32* %len1, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %280
  %283 = add i32 0, %282
  %_56 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, %281
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen57 = add i32 %283, %281
  %288 = sub i32 0, %280
  %289 = add i32 0, %288
  %_58 = sub i32 0, %280
  %290 = sub i32 0, %289
  %291 = sub i32 0, %281
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen59 = add i32 %289, %281
  %294 = sub i32 0, %280
  %295 = add i32 0, %294
  %_60 = sub i32 0, %280
  %296 = sub i32 %295, 729636628
  %297 = add i32 %296, %281
  %298 = add i32 %297, 729636628
  %gen61 = add i32 %295, %281
  %299 = add i32 %280, -2079101279
  %300 = sub i32 %299, %281
  %301 = sub i32 %300, -2079101279
  %_62 = sub i32 %280, %281
  %gen63 = mul i32 %301, %281
  %302 = add i32 %280, -1119727191
  %303 = sub i32 %302, %281
  %304 = sub i32 %303, -1119727191
  %sub21alteredBB = sub nsw i32 %280, %281
  %_64 = shl i32 %304, 1
  %_65 = shl i32 %304, 1
  %_66 = shl i32 %304, 1
  %305 = add i32 0, 617083275
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 617083275
  %_67 = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen68 = add i32 %307, 1
  %310 = sub i32 0, %304
  %311 = add i32 0, %310
  %_69 = sub i32 0, %304
  %312 = sub i32 %311, 1634999250
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1634999250
  %gen70 = add i32 %311, 1
  %315 = add i32 %304, -626203926
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -626203926
  %_71 = sub i32 %304, 1
  %gen72 = mul i32 %317, 1
  %318 = sub i32 %304, 1551598254
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1551598254
  %addalteredBB = add nsw i32 %304, 1
  %idxprom22alteredBB = sext i32 %320 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom22alteredBB
  store i32 %279, i32* %arrayidx23alteredBB, align 4
  store i32 174333910, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %len2, align 4
  %cmp28alteredBB = icmp sle i32 %321, %322
  store i32 182328000, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -2066589514
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2066589514
  %_81 = sub i32 %323, 1
  %gen82 = mul i32 %326, 1
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_83 = sub i32 0, %323
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen84 = add i32 %328, 1
  %333 = add i32 %323, 1687974681
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1687974681
  %_85 = sub i32 %323, 1
  %gen86 = mul i32 %335, 1
  %336 = sub i32 0, 1292317182
  %337 = sub i32 %336, %323
  %338 = add i32 %337, 1292317182
  %_87 = sub i32 0, %323
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen88 = add i32 %338, 1
  %341 = sub i32 %323, 180563032
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 180563032
  %_89 = sub i32 %323, 1
  %gen90 = mul i32 %343, 1
  %344 = sub i32 %323, -1985334960
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1985334960
  %_91 = sub i32 %323, 1
  %gen92 = mul i32 %346, 1
  %347 = sub i32 %323, -1073183928
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1073183928
  %inc43alteredBB = add nsw i32 %323, 1
  store i32 %349, i32* %j, align 4
  store i32 -572581621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB80, %for.inc42, %for.end41, %for.inc39, %for.body29, %originalBBpart278, %originalBB76, %for.cond27, %for.end26, %for.inc24, %originalBBpart274, %originalBB49, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
