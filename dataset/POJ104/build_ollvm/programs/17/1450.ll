; ModuleID = 'source-C-CXX/17/1450.cpp'
source_filename = "source-C-CXX/17/1450.cpp"
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
@s = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z4hangi(i32 %n) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 978401546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 978401546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -908908215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -908908215, label %first
    i32 -242280395, label %originalBB
    i32 -2121197102, label %originalBBpart2
    i32 -1250132114, label %for.cond
    i32 620202683, label %originalBB32
    i32 1804597855, label %originalBBpart234
    i32 1260116958, label %for.body
    i32 11883001, label %originalBB36
    i32 1392630204, label %originalBBpart238
    i32 331234729, label %for.cond2
    i32 -375091896, label %for.body4
    i32 -2059923304, label %originalBB40
    i32 2144105588, label %originalBBpart242
    i32 1443774269, label %if.then
    i32 1756240892, label %originalBB44
    i32 -1848200101, label %originalBBpart246
    i32 588965256, label %if.end
    i32 -1623446734, label %for.inc
    i32 -527248190, label %for.end
    i32 -1207908821, label %for.cond15
    i32 -1379822920, label %for.body17
    i32 534616212, label %for.inc26
    i32 -190279132, label %for.end28
    i32 -2143333501, label %for.inc29
    i32 1472017055, label %for.end31
    i32 281154503, label %originalBBalteredBB
    i32 -1149262518, label %originalBB32alteredBB
    i32 2108544243, label %originalBB36alteredBB
    i32 660930674, label %originalBB40alteredBB
    i32 1430979640, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -242280395, i32 281154503
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload54, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2121197102, i32 281154503
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250132114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -141138164
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -141138164
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 620202683, i32 -1149262518
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload65, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload53, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1315878970
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1315878970
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1804597855, i32 -1149262518
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1260116958, i32 1472017055
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 11883001, i32 2108544243
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %113 = load i32, i32* %arrayidx1, align 16
  %min.reload73 = load volatile i32*, i32** %min.reg2mem
  store i32 %113, i32* %min.reload73, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -538792803
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -538792803
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1392630204, i32 2108544243
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 331234729, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload80, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %142 = load i32, i32* %n.addr.reload52, align 4
  %cmp3 = icmp slt i32 %141, %142
  %143 = select i1 %cmp3, i32 -375091896, i32 -527248190
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1320285310
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1320285310
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2059923304, i32 660930674
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %min.reload72 = load volatile i32*, i32** %min.reg2mem
  %171 = load i32, i32* %min.reload72, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload63, align 4
  %idxprom5 = sext i32 %172 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload79, align 4
  %idxprom7 = sext i32 %173 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %174 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %171, %174
  store i1 %cmp9, i1* %cmp9.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1514810790
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1514810790
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2144105588, i32 660930674
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 1443774269, i32 588965256
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 638486642
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 638486642
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1756240892, i32 1430979640
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload62, align 4
  %idxprom10 = sext i32 %218 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload78, align 4
  %idxprom12 = sext i32 %219 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %220 = load i32, i32* %arrayidx13, align 4
  %min.reload71 = load volatile i32*, i32** %min.reg2mem
  store i32 %220, i32* %min.reload71, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1848200101, i32 1430979640
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 588965256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1623446734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload77, align 4
  %236 = add i32 %235, -1611869316
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1611869316
  %inc = add nsw i32 %235, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload76, align 4
  store i32 331234729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j14.reload86 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload86, align 4
  store i32 -1207908821, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload85 = load volatile i32*, i32** %j14.reg2mem
  %239 = load i32, i32* %j14.reload85, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %240 = load i32, i32* %n.addr.reload51, align 4
  %cmp16 = icmp slt i32 %239, %240
  %241 = select i1 %cmp16, i32 -1379822920, i32 -190279132
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload61, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %j14.reload84 = load volatile i32*, i32** %j14.reg2mem
  %243 = load i32, i32* %j14.reload84, align 4
  %idxprom20 = sext i32 %243 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %244 = load i32, i32* %arrayidx21, align 4
  %min.reload70 = load volatile i32*, i32** %min.reg2mem
  %245 = load i32, i32* %min.reload70, align 4
  %246 = add i32 %244, -1730773132
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1730773132
  %sub = sub nsw i32 %244, %245
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload60, align 4
  %idxprom22 = sext i32 %249 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %j14.reload83 = load volatile i32*, i32** %j14.reg2mem
  %250 = load i32, i32* %j14.reload83, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %248, i32* %arrayidx25, align 4
  store i32 534616212, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j14.reload82 = load volatile i32*, i32** %j14.reg2mem
  %251 = load i32, i32* %j14.reload82, align 4
  %252 = sub i32 %251, 2035493337
  %253 = add i32 %252, 1
  %254 = add i32 %253, 2035493337
  %inc27 = add nsw i32 %251, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %254, i32* %j14.reload, align 4
  store i32 -1207908821, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %min.reload69 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload69, align 4
  store i32 -2143333501, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload59, align 4
  %256 = sub i32 %255, 331680962
  %257 = add i32 %256, 1
  %258 = add i32 %257, 331680962
  %inc30 = add nsw i32 %255, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload58, align 4
  store i32 -1250132114, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -242280395, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload57, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 620202683, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload56, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %262 = load i32, i32* %arrayidx1alteredBB, align 16
  %min.reload68 = load volatile i32*, i32** %min.reg2mem
  store i32 %262, i32* %min.reload68, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 11883001, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %min.reload67 = load volatile i32*, i32** %min.reg2mem
  %263 = load i32, i32* %min.reload67, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload55, align 4
  %idxprom5alteredBB = sext i32 %264 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload74, align 4
  %idxprom7alteredBB = sext i32 %265 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %266 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %263, %266
  store i32 -2059923304, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %267 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %268 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %269 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %269, i32* %min.reload, align 4
  store i32 1756240892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end28, %for.inc26, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body4, %for.cond2, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3liei(i32 %n) #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %j13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1525394562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1525394562, label %first
    i32 -1628725212, label %originalBB
    i32 -502010540, label %originalBBpart2
    i32 1563405615, label %for.cond
    i32 -894967134, label %for.body
    i32 1123881931, label %originalBB31
    i32 -1268026389, label %originalBBpart233
    i32 1782592445, label %for.cond1
    i32 -1670210411, label %for.body3
    i32 1355687833, label %originalBB35
    i32 -771179914, label %originalBBpart237
    i32 -1964772284, label %if.then
    i32 -1233391153, label %if.end
    i32 861085073, label %for.inc
    i32 64061461, label %originalBB39
    i32 1200610251, label %originalBBpart253
    i32 -1828118067, label %for.end
    i32 1618806473, label %originalBB55
    i32 1531113026, label %originalBBpart257
    i32 1183233591, label %for.cond14
    i32 -2119299973, label %for.body16
    i32 -1626109148, label %for.inc25
    i32 -2137584564, label %for.end27
    i32 1643119417, label %for.inc28
    i32 243825381, label %for.end30
    i32 1428275979, label %originalBB59
    i32 1348077720, label %originalBBpart261
    i32 597442358, label %originalBBalteredBB
    i32 -749426348, label %originalBB31alteredBB
    i32 -2136810379, label %originalBB35alteredBB
    i32 491522371, label %originalBB39alteredBB
    i32 738012838, label %originalBB55alteredBB
    i32 -513748124, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -1628725212, i32 597442358
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload68, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1901207849
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1901207849
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -502010540, i32 597442358
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563405615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload67, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -894967134, i32 243825381
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1123881931, i32 -749426348
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %min.reload84 = load volatile i32*, i32** %min.reg2mem
  store i32 %59, i32* %min.reload84, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -2001825863
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2001825863
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1268026389, i32 -749426348
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1782592445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload92, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload66, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -1670210411, i32 -1828118067
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1572363841
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1572363841
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1355687833, i32 -2136810379
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %min.reload83 = load volatile i32*, i32** %min.reg2mem
  %93 = load i32, i32* %min.reload83, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload91, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload75, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %93, %96
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -963451670
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -963451670
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -771179914, i32 -2136810379
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -1964772284, i32 -1233391153
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload90, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload74, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %min.reload82 = load volatile i32*, i32** %min.reg2mem
  store i32 %127, i32* %min.reload82, align 4
  store i32 -1233391153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 861085073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -177795942
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -177795942
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 64061461, i32 491522371
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload89, align 4
  %144 = add i32 %143, -1386322350
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1386322350
  %inc = add nsw i32 %143, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload88, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1200610251, i32 491522371
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1782592445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1618806473, i32 738012838
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j13.reload99 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload99, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -1286472721
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1286472721
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1531113026, i32 738012838
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1183233591, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload98 = load volatile i32*, i32** %j13.reg2mem
  %202 = load i32, i32* %j13.reload98, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %203 = load i32, i32* %n.addr.reload, align 4
  %cmp15 = icmp slt i32 %202, %203
  %204 = select i1 %cmp15, i32 -2119299973, i32 -2137584564
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j13.reload97 = load volatile i32*, i32** %j13.reg2mem
  %205 = load i32, i32* %j13.reload97, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload73, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %207 = load i32, i32* %arrayidx20, align 4
  %min.reload81 = load volatile i32*, i32** %min.reg2mem
  %208 = load i32, i32* %min.reload81, align 4
  %209 = add i32 %207, -1531153970
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1531153970
  %sub = sub nsw i32 %207, %208
  %j13.reload96 = load volatile i32*, i32** %j13.reg2mem
  %212 = load i32, i32* %j13.reload96, align 4
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload72, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %211, i32* %arrayidx24, align 4
  store i32 -1626109148, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j13.reload95 = load volatile i32*, i32** %j13.reg2mem
  %214 = load i32, i32* %j13.reload95, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc26 = add nsw i32 %214, 1
  %j13.reload94 = load volatile i32*, i32** %j13.reg2mem
  store i32 %218, i32* %j13.reload94, align 4
  store i32 1183233591, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %min.reload80 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload80, align 4
  store i32 1643119417, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload71, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc29 = add nsw i32 %219, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload70, align 4
  store i32 1563405615, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -386369480
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -386369480
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1428275979, i32 -513748124
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1348077720, i32 -513748124
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1628725212, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %266 = load i32, i32* %arrayidxalteredBB, align 4
  %min.reload79 = load volatile i32*, i32** %min.reg2mem
  store i32 %266, i32* %min.reload79, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 1123881931, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %267 = load i32, i32* %min.reload, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload86, align 4
  %idxprom4alteredBB = sext i32 %268 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %269 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %270 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %267, %270
  store i32 1355687833, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload85, align 4
  %_ = shl i32 %271, 1
  %_40 = shl i32 %271, 1
  %272 = add i32 %271, 1079989154
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1079989154
  %_41 = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %_42 = shl i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %271, %275
  %_43 = sub i32 %271, 1
  %gen44 = mul i32 %276, 1
  %277 = sub i32 0, -2036343197
  %278 = sub i32 %277, %271
  %279 = add i32 %278, -2036343197
  %_45 = sub i32 0, %271
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen46 = add i32 %279, 1
  %284 = sub i32 0, 295640641
  %285 = sub i32 %284, %271
  %286 = add i32 %285, 295640641
  %_47 = sub i32 0, %271
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen48 = add i32 %286, 1
  %_49 = shl i32 %271, 1
  %291 = add i32 %271, 318491165
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 318491165
  %_50 = sub i32 %271, 1
  %gen51 = mul i32 %293, 1
  %294 = add i32 %271, -256540197
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -256540197
  %incalteredBB = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload, align 4
  store i32 64061461, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload, align 4
  store i32 1618806473, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1428275979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB59, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB39, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body3, %for.cond1, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6xiaoqui(i32 %n) #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1156588137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1156588137, label %first
    i32 1872690324, label %originalBB
    i32 -1617589852, label %originalBBpart2
    i32 620300659, label %for.cond
    i32 -708045860, label %originalBB35
    i32 -1066282764, label %originalBBpart237
    i32 1771592629, label %for.body
    i32 -845918726, label %for.inc
    i32 -1921755831, label %originalBB39
    i32 6307658, label %originalBBpart242
    i32 103710356, label %for.end
    i32 -1059298096, label %for.cond11
    i32 -33874608, label %for.body14
    i32 217543150, label %for.cond15
    i32 -1574643489, label %originalBB44
    i32 -1208932305, label %originalBBpart259
    i32 1759746080, label %for.body18
    i32 -435415076, label %for.inc29
    i32 -162237529, label %for.end31
    i32 1367075468, label %originalBB61
    i32 -2076715377, label %originalBBpart263
    i32 -2101149730, label %for.inc32
    i32 -1420140478, label %for.end34
    i32 -722240728, label %originalBBalteredBB
    i32 -1150851817, label %originalBB35alteredBB
    i32 689448837, label %originalBB39alteredBB
    i32 1574116766, label %originalBB44alteredBB
    i32 -1975550214, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 1872690324, i32 -722240728
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload72, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1736324305
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1736324305
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1617589852, i32 -722240728
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620300659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1289139126
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1289139126
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -708045860, i32 -1150851817
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload81, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload71, align 4
  %58 = add i32 %57, -1400361354
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1400361354
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -454084604
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -454084604
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1066282764, i32 -1150851817
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1771592629, i32 103710356
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload80, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload79, align 4
  %idxprom1 = sext i32 %81 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %80, i32* %arrayidx2, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload78, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add3 = add nsw i32 %82, 1
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %85 = load i32, i32* %arrayidx6, align 16
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload77, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %85, i32* %arrayidx9, align 16
  store i32 -845918726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1921755831, i32 689448837
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload76, align 4
  %114 = add i32 %113, -1730008870
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1730008870
  %inc = add nsw i32 %113, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload75, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -1287882728
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1287882728
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 6307658, i32 689448837
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 620300659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i10.reload87 = load volatile i32*, i32** %i10.reg2mem
  store i32 1, i32* %i10.reload87, align 4
  store i32 -1059298096, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload86 = load volatile i32*, i32** %i10.reg2mem
  %144 = load i32, i32* %i10.reload86, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload70, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub12 = sub nsw i32 %145, 1
  %cmp13 = icmp slt i32 %144, %147
  %148 = select i1 %cmp13, i32 -33874608, i32 -1420140478
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  store i32 217543150, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -1139751723
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1139751723
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1574643489, i32 1574116766
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload92, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload69, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub16 = sub nsw i32 %165, 1
  %cmp17 = icmp slt i32 %164, %167
  store i1 %cmp17, i1* %cmp17.reg2mem
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 701596444
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 701596444
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -1208932305, i32 1574116766
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %195 = select i1 %cmp17.reload, i32 1759746080, i32 -162237529
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i10.reload85 = load volatile i32*, i32** %i10.reg2mem
  %196 = load i32, i32* %i10.reload85, align 4
  %197 = add i32 %196, -1888726151
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1888726151
  %add19 = add nsw i32 %196, 1
  %idxprom20 = sext i32 %199 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload91, align 4
  %201 = sub i32 %200, -232366838
  %202 = add i32 %201, 1
  %203 = add i32 %202, -232366838
  %add22 = add nsw i32 %200, 1
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  %i10.reload84 = load volatile i32*, i32** %i10.reg2mem
  %205 = load i32, i32* %i10.reload84, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload90, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %204, i32* %arrayidx28, align 4
  store i32 -435415076, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload89, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc30 = add nsw i32 %207, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload88, align 4
  store i32 217543150, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 1405891042
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1405891042
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
  %236 = select i1 %234, i32 1367075468, i32 -1975550214
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1042804079
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1042804079
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2076715377, i32 -1975550214
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2101149730, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i10.reload83 = load volatile i32*, i32** %i10.reg2mem
  %252 = load i32, i32* %i10.reload83, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc33 = add nsw i32 %252, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %256, i32* %i10.reload, align 4
  store i32 -1059298096, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1872690324, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload74, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %258 = load i32, i32* %n.addr.reload68, align 4
  %259 = sub i32 %258, 933565284
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 933565284
  %subalteredBB = sub nsw i32 %258, 1
  %cmpalteredBB = icmp slt i32 %257, %261
  store i32 -708045860, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload73, align 4
  %263 = add i32 %262, 956244948
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 956244948
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %_40 = shl i32 %262, 1
  %266 = sub i32 0, %262
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %incalteredBB = add nsw i32 %262, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 -1921755831, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %271 = load i32, i32* %n.addr.reload, align 4
  %272 = add i32 0, 1439869735
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1439869735
  %_45 = sub i32 0, %271
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen46 = add i32 %274, 1
  %279 = sub i32 0, 1487381859
  %280 = sub i32 %279, %271
  %281 = add i32 %280, 1487381859
  %_47 = sub i32 0, %271
  %282 = add i32 %281, 495994542
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 495994542
  %gen48 = add i32 %281, 1
  %_49 = shl i32 %271, 1
  %285 = sub i32 0, 1
  %286 = add i32 %271, %285
  %_50 = sub i32 %271, 1
  %gen51 = mul i32 %286, 1
  %287 = sub i32 0, %271
  %288 = add i32 0, %287
  %_52 = sub i32 0, %271
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen53 = add i32 %288, 1
  %291 = sub i32 0, %271
  %292 = add i32 0, %291
  %_54 = sub i32 0, %271
  %293 = sub i32 %292, 745015784
  %294 = add i32 %293, 1
  %295 = add i32 %294, 745015784
  %gen55 = add i32 %292, 1
  %296 = add i32 0, 532758735
  %297 = sub i32 %296, %271
  %298 = sub i32 %297, 532758735
  %_56 = sub i32 0, %271
  %299 = add i32 %298, 816990385
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 816990385
  %gen57 = add i32 %298, 1
  %302 = sub i32 %271, 329436235
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 329436235
  %sub16alteredBB = sub nsw i32 %271, 1
  %cmp17alteredBB = icmp slt i32 %270, %304
  store i32 -1574643489, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1367075468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart263, %originalBB61, %for.end31, %for.inc29, %for.body18, %originalBBpart259, %originalBB44, %for.cond15, %for.body14, %for.cond11, %for.end, %originalBBpart242, %originalBB39, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3sumi(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 522754558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 522754558, label %first
    i32 -729916259, label %originalBB
    i32 1117901398, label %originalBBpart2
    i32 545810621, label %if.then
    i32 -1559977942, label %originalBB1
    i32 -198253924, label %originalBBpart214
    i32 -602233461, label %if.end
    i32 -1678725714, label %originalBB16
    i32 -1853528836, label %originalBBpart218
    i32 -1222562070, label %originalBBalteredBB
    i32 122377916, label %originalBB1alteredBB
    i32 685192902, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -729916259, i32 -1222562070
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload31, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload30, align 4
  %cmp = icmp sgt i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1117901398, i32 -1222562070
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 545810621, i32 -602233461
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1559977942, i32 122377916
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload29, align 4
  call void @_Z4hangi(i32 %68)
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload28, align 4
  call void @_Z3liei(i32 %69)
  %70 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %71 = load i32, i32* @s, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %70
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, %70
  store i32 %75, i32* @s, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload27, align 4
  call void @_Z6xiaoqui(i32 %76)
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload26, align 4
  %78 = sub i32 %77, 866815304
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 866815304
  %sub = sub nsw i32 %77, 1
  call void @_Z3sumi(i32 %80)
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 275868674
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 275868674
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -198253924, i32 122377916
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -602233461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 942650001
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 942650001
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1678725714, i32 685192902
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, 783052172
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 783052172
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1853528836, i32 685192902
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %126 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %126, 1
  store i32 -729916259, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %127 = load i32, i32* %n.addr.reload25, align 4
  call void @_Z4hangi(i32 %127)
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload24, align 4
  call void @_Z3liei(i32 %128)
  %129 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %130 = load i32, i32* @s, align 4
  %131 = sub i32 %130, 1502745921
  %132 = sub i32 %131, %129
  %133 = add i32 %132, 1502745921
  %_ = sub i32 %130, %129
  %gen = mul i32 %133, %129
  %134 = sub i32 0, %130
  %135 = add i32 0, %134
  %_2 = sub i32 0, %130
  %136 = sub i32 0, %135
  %137 = sub i32 0, %129
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen3 = add i32 %135, %129
  %140 = sub i32 0, %130
  %141 = add i32 0, %140
  %_4 = sub i32 0, %130
  %142 = sub i32 0, %141
  %143 = sub i32 0, %129
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen5 = add i32 %141, %129
  %_6 = shl i32 %130, %129
  %146 = sub i32 0, %130
  %147 = add i32 0, %146
  %_7 = sub i32 0, %130
  %148 = sub i32 0, %147
  %149 = sub i32 0, %129
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen8 = add i32 %147, %129
  %152 = add i32 %130, 268086361
  %153 = add i32 %152, %129
  %154 = sub i32 %153, 268086361
  %addalteredBB = add nsw i32 %130, %129
  store i32 %154, i32* @s, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %155 = load i32, i32* %n.addr.reload23, align 4
  call void @_Z6xiaoqui(i32 %155)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %156 = load i32, i32* %n.addr.reload, align 4
  %157 = sub i32 %156, -274461913
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -274461913
  %_9 = sub i32 %156, 1
  %gen10 = mul i32 %159, 1
  %160 = add i32 %156, 1368880677
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1368880677
  %_11 = sub i32 %156, 1
  %gen12 = mul i32 %162, 1
  %163 = sub i32 0, 1
  %164 = add i32 %156, %163
  %subalteredBB = sub nsw i32 %156, 1
  call void @_Z3sumi(i32 %164)
  store i32 -1559977942, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1678725714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB16, %if.end, %originalBBpart214, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -793653958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -793653958, label %while.cond
    i32 1802252230, label %originalBB
    i32 798614616, label %originalBBpart2
    i32 -1253002582, label %while.body
    i32 -1805853322, label %for.cond
    i32 1548301703, label %originalBB12
    i32 -392190242, label %originalBBpart214
    i32 -708252584, label %for.body
    i32 1336287848, label %for.cond1
    i32 267349614, label %for.body3
    i32 -2081813358, label %for.inc
    i32 -1967594969, label %for.end
    i32 2048480287, label %originalBB16
    i32 -848737293, label %originalBBpart218
    i32 1196781148, label %for.inc7
    i32 -1829119498, label %for.end9
    i32 -1768518829, label %while.end
    i32 -905336976, label %originalBBalteredBB
    i32 1706591174, label %originalBB12alteredBB
    i32 -568984966, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1802252230, i32 -905336976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, -1518887463
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1518887463
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 798614616, i32 -905336976
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -1253002582, i32 -1768518829
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %dec = add nsw i32 %44, -1
  store i32 %46, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1805853322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, -737076863
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -737076863
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1548301703, i32 1706591174
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %74, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -392190242, i32 1706591174
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -708252584, i32 -1829119498
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1336287848, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 267349614, i32 -1967594969
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %95 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -2081813358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -1161212169
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1161212169
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 1336287848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, -2094343568
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2094343568
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2048480287, i32 -568984966
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -848737293, i32 -568984966
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1196781148, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 774556393
  %131 = add i32 %130, 1
  %132 = add i32 %131, 774556393
  %inc8 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1805853322, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  call void @_Z3sumi(i32 %133)
  %134 = load i32, i32* @s, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @s, align 4
  store i32 -793653958, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %135, 0
  store i32 1802252230, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %136, %137
  store i32 1548301703, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 2048480287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end9, %for.inc7, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart214, %originalBB12, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1450.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
