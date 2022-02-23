; ModuleID = 'source-C-CXX/47/208.cpp'
source_filename = "source-C-CXX/47/208.cpp"
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
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
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
define void @_Z1fii(i32 %m, i32 %n) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [9 x [9 x i32]], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1495878529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1495878529, label %first
    i32 822269425, label %if.then
    i32 485081383, label %originalBB
    i32 1755143978, label %originalBBpart2
    i32 -2013622655, label %if.else
    i32 -917179325, label %for.cond
    i32 198628122, label %originalBB129
    i32 1568614522, label %originalBBpart2131
    i32 1207524381, label %for.body
    i32 654214793, label %originalBB133
    i32 1488079270, label %originalBBpart2135
    i32 706209616, label %for.cond2
    i32 -165746562, label %for.body4
    i32 1761146655, label %for.inc
    i32 -1143067801, label %for.end
    i32 1856291884, label %for.inc15
    i32 410241367, label %originalBB137
    i32 1879362067, label %originalBBpart2140
    i32 -1528241508, label %for.end17
    i32 1963897504, label %for.cond18
    i32 -1650329350, label %for.body20
    i32 -587758893, label %for.cond21
    i32 -58654871, label %for.body23
    i32 -2098382724, label %originalBB142
    i32 -1189188125, label %originalBBpart2144
    i32 1114263496, label %if.then29
    i32 -1958906952, label %if.end
    i32 176848703, label %for.inc122
    i32 -1042649017, label %originalBB146
    i32 -488333160, label %originalBBpart2152
    i32 -845309408, label %for.end124
    i32 1007390023, label %for.inc125
    i32 -1872451583, label %for.end127
    i32 -695934758, label %if.end128
    i32 -2142723619, label %originalBBalteredBB
    i32 1509974227, label %originalBB129alteredBB
    i32 477211038, label %originalBB133alteredBB
    i32 -1639451445, label %originalBB137alteredBB
    i32 1289993184, label %originalBB142alteredBB
    i32 295188471, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 822269425, i32 -2013622655
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2065833533
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2065833533
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 485081383, i32 -2142723619
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m.addr, align 4
  store i32 %18, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1755143978, i32 -2142723619
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695934758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m.addr, align 4
  %46 = load i32, i32* %n.addr, align 4
  %47 = add i32 %46, 1018855120
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1018855120
  %sub = sub nsw i32 %46, 1
  call void @_Z1fii(i32 %45, i32 %49)
  store i32 0, i32* %i, align 4
  store i32 -917179325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1262695702
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1262695702
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 198628122, i32 1509974227
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %65, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 166447626
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 166447626
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1568614522, i32 1509974227
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %93 = select i1 %cmp1.reload, i32 1207524381, i32 -1528241508
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -140335484
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -140335484
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 654214793, i32 477211038
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 80575510
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 80575510
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1488079270, i32 477211038
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 706209616, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %148, 9
  %149 = select i1 %cmp3, i32 -165746562, i32 -1143067801
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom
  %151 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %151 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %152 = load i32, i32* %arrayidx6, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %153 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom7
  %154 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %152, i32* %arrayidx10, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom11
  %156 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1761146655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1849305320
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1849305320
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 706209616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1856291884, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 18052388
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 18052388
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 410241367, i32 -1639451445
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc16 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1879362067, i32 -1639451445
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -917179325, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1963897504, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %205, 9
  %206 = select i1 %cmp19, i32 -1650329350, i32 -1872451583
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -587758893, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %207, 9
  %208 = select i1 %cmp22, i32 -58654871, i32 -845309408
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -881904903
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -881904903
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2098382724, i32 1289993184
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom24
  %237 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %237 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %238 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %238, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1189188125, i32 1289993184
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %265 = select i1 %cmp28.reload, i32 1114263496, i32 -1958906952
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom30
  %267 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %267 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %268 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %268, 2
  %269 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom34
  %270 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %270 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %271 = load i32, i32* %arrayidx37, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, %mul
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, %mul
  store i32 %275, i32* %arrayidx37, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom38
  %277 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %277 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %278 = load i32, i32* %arrayidx41, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add42 = add nsw i32 %279, 1
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom43
  %284 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %285 = load i32, i32* %arrayidx46, align 4
  %286 = add i32 %285, -90170545
  %287 = add i32 %286, %278
  %288 = sub i32 %287, -90170545
  %add47 = add nsw i32 %285, %278
  store i32 %288, i32* %arrayidx46, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom48
  %290 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %291 = load i32, i32* %arrayidx51, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub52 = sub nsw i32 %292, 1
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom53
  %295 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %295 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %296 = load i32, i32* %arrayidx56, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, %291
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add57 = add nsw i32 %296, %291
  store i32 %300, i32* %arrayidx56, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %301 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom58
  %302 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %303 = load i32, i32* %arrayidx61, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom62
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 320449399
  %307 = add i32 %306, 1
  %308 = add i32 %307, 320449399
  %add64 = add nsw i32 %305, 1
  %idxprom65 = sext i32 %308 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %309 = load i32, i32* %arrayidx66, align 4
  %310 = add i32 %309, 303097626
  %311 = add i32 %310, %303
  %312 = sub i32 %311, 303097626
  %add67 = add nsw i32 %309, %303
  store i32 %312, i32* %arrayidx66, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %313 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom68
  %314 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %314 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %315 = load i32, i32* %arrayidx71, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %316 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom72
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub74 = sub nsw i32 %317, 1
  %idxprom75 = sext i32 %319 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %320 = load i32, i32* %arrayidx76, align 4
  %321 = add i32 %320, -1359830421
  %322 = add i32 %321, %315
  %323 = sub i32 %322, -1359830421
  %add77 = add nsw i32 %320, %315
  store i32 %323, i32* %arrayidx76, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %324 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom78
  %325 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %325 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %326 = load i32, i32* %arrayidx81, align 4
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1463374036
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1463374036
  %sub82 = sub nsw i32 %327, 1
  %idxprom83 = sext i32 %330 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom83
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub85 = sub nsw i32 %331, 1
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %334 = load i32, i32* %arrayidx87, align 4
  %335 = sub i32 0, %326
  %336 = sub i32 %334, %335
  %add88 = add nsw i32 %334, %326
  store i32 %336, i32* %arrayidx87, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %337 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom89
  %338 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %338 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %339 = load i32, i32* %arrayidx92, align 4
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add93 = add nsw i32 %340, 1
  %idxprom94 = sext i32 %342 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom94
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, -1429621126
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1429621126
  %add96 = add nsw i32 %343, 1
  %idxprom97 = sext i32 %346 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %347 = load i32, i32* %arrayidx98, align 4
  %348 = sub i32 0, %339
  %349 = sub i32 %347, %348
  %add99 = add nsw i32 %347, %339
  store i32 %349, i32* %arrayidx98, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %350 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom100
  %351 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %351 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %352 = load i32, i32* %arrayidx103, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 105991704
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 105991704
  %sub104 = sub nsw i32 %353, 1
  %idxprom105 = sext i32 %356 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom105
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, 503423173
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 503423173
  %add107 = add nsw i32 %357, 1
  %idxprom108 = sext i32 %360 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %361 = load i32, i32* %arrayidx109, align 4
  %362 = add i32 %361, -1501413168
  %363 = add i32 %362, %352
  %364 = sub i32 %363, -1501413168
  %add110 = add nsw i32 %361, %352
  store i32 %364, i32* %arrayidx109, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %365 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom111
  %366 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %366 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %367 = load i32, i32* %arrayidx114, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add115 = add nsw i32 %368, 1
  %idxprom116 = sext i32 %372 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom116
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 196933604
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 196933604
  %sub118 = sub nsw i32 %373, 1
  %idxprom119 = sext i32 %376 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %377 = load i32, i32* %arrayidx120, align 4
  %378 = sub i32 %377, -1112172095
  %379 = add i32 %378, %367
  %380 = add i32 %379, -1112172095
  %add121 = add nsw i32 %377, %367
  store i32 %380, i32* %arrayidx120, align 4
  store i32 -1958906952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 176848703, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1042649017, i32 295188471
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc123 = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -488333160, i32 295188471
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -587758893, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1007390023, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, -1733759149
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1733759149
  %inc126 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 1963897504, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -695934758, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %m.addr, align 4
  store i32 %418, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  store i32 485081383, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %419, 9
  store i32 198628122, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 654214793, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_ = shl i32 %420, 1
  %421 = sub i32 0, -934860576
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -934860576
  %_138 = sub i32 0, %420
  %424 = add i32 %423, 1900277705
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1900277705
  %gen = add i32 %423, 1
  %427 = sub i32 %420, -1389634272
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1389634272
  %inc16alteredBB = add nsw i32 %420, 1
  store i32 %429, i32* %i, align 4
  store i32 410241367, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %430 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom24alteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %431 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %432 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %432, 0
  store i32 -2098382724, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, -350476386
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -350476386
  %_147 = sub i32 0, %433
  %437 = sub i32 %436, 1408578125
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1408578125
  %gen148 = add i32 %436, 1
  %440 = add i32 0, 871622075
  %441 = sub i32 %440, %433
  %442 = sub i32 %441, 871622075
  %_149 = sub i32 0, %433
  %443 = sub i32 %442, -697978978
  %444 = add i32 %443, 1
  %445 = add i32 %444, -697978978
  %gen150 = add i32 %442, 1
  %446 = sub i32 %433, 1759541482
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1759541482
  %inc123alteredBB = add nsw i32 %433, 1
  store i32 %448, i32* %j, align 4
  store i32 -1042649017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end127, %for.inc125, %for.end124, %originalBBpart2152, %originalBB146, %for.inc122, %if.end, %if.then29, %originalBBpart2144, %originalBB142, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %originalBBpart2140, %originalBB137, %for.inc15, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2135664187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2135664187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1639928824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1639928824, label %first
    i32 -823416970, label %originalBB
    i32 -614246341, label %originalBBpart2
    i32 -2034230765, label %for.cond
    i32 -1025025059, label %for.body
    i32 82140535, label %for.cond2
    i32 -2024173348, label %for.body4
    i32 -346375472, label %originalBB17
    i32 1173895370, label %originalBBpart219
    i32 -211217482, label %for.inc
    i32 -780043089, label %for.end
    i32 -2134168537, label %originalBB21
    i32 -268958719, label %originalBBpart223
    i32 375753495, label %for.inc14
    i32 196614529, label %for.end16
    i32 76394177, label %originalBB25
    i32 -718734533, label %originalBBpart227
    i32 -1269650275, label %originalBBalteredBB
    i32 -524540058, label %originalBB17alteredBB
    i32 -557396935, label %originalBB21alteredBB
    i32 518521511, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -823416970, i32 -1269650275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  call void @_Z1fii(i32 %15, i32 %16)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1147265594
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1147265594
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -614246341, i32 -1269650275
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2034230765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload37, align 4
  %cmp = icmp slt i32 %32, 9
  %33 = select i1 %cmp, i32 -1025025059, i32 196614529
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload43, align 4
  store i32 82140535, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload42, align 4
  %cmp3 = icmp slt i32 %34, 8
  %35 = select i1 %cmp3, i32 -2024173348, i32 -780043089
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 212559904
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 212559904
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -346375472, i32 -524540058
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload41, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1814675850
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1814675850
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1173895370, i32 -524540058
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -211217482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload40, align 4
  %94 = add i32 %93, -530966529
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -530966529
  %inc = add nsw i32 %93, 1
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload39, align 4
  store i32 82140535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2134168537, i32 -557396935
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload35, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 8
  %112 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -268958719, i32 -557396935
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 375753495, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload34, align 4
  %140 = add i32 %139, -1856333368
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1856333368
  %inc15 = add nsw i32 %139, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload33, align 4
  store i32 -2034230765, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1125551621
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1125551621
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 76394177, i32 518521511
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -718734533, i32 518521511
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %184 = load i32, i32* %malteredBB, align 4
  %185 = load i32, i32* %nalteredBB, align 4
  call void @_Z1fii(i32 %184, i32 %185)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -823416970, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload32, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %187 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %188 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -346375472, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %189 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10alteredBB, i64 0, i64 8
  %190 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2134168537, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 76394177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %for.end16, %for.inc14, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
