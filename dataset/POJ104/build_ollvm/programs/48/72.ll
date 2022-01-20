; ModuleID = 'source-C-CXX/48/72.cpp'
source_filename = "source-C-CXX/48/72.cpp"
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
@str = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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
define i32 @_Z5cycleii(i32 %a, i32 %b) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %switchVar = alloca i32
  store i32 -1122294439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1122294439, label %while.cond
    i32 -388727632, label %while.body
    i32 -1728818131, label %originalBB
    i32 -1097664285, label %originalBBpart2
    i32 1545322341, label %if.then
    i32 -1305576628, label %if.else
    i32 248438435, label %originalBB30
    i32 -2109428050, label %originalBBpart232
    i32 -962706057, label %if.end
    i32 1756631180, label %while.end
    i32 968805207, label %originalBB34
    i32 -766496626, label %originalBBpart236
    i32 1644706129, label %return
    i32 1414498924, label %originalBBalteredBB
    i32 -622077375, label %originalBB30alteredBB
    i32 -1683901136, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %b.addr, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -388727632, i32 1756631180
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 454047514
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 454047514
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1728818131, i32 1414498924
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %19 = load i32, i32* %a.addr, align 4
  %20 = load i32, i32* %b.addr, align 4
  %21 = add i32 %19, -821899324
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -821899324
  %add = add nsw i32 %19, %20
  %24 = add i32 %23, -1721101486
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1721101486
  %sub = sub nsw i32 %23, 1
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom1
  %27 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %27 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 293469793
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 293469793
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1097664285, i32 1414498924
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1545322341, i32 -1305576628
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %a.addr, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %a.addr, align 4
  %61 = load i32, i32* %b.addr, align 4
  %62 = sub i32 %61, 454600826
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 454600826
  %sub5 = sub nsw i32 %61, 2
  store i32 %64, i32* %b.addr, align 4
  store i32 -962706057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1301668746
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1301668746
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 248438435, i32 -622077375
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1844300763
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1844300763
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2109428050, i32 -622077375
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1644706129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1122294439, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 968805207, i32 -1683901136
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -857081538
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -857081538
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -766496626, i32 -1683901136
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1644706129, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %a.addr, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %138 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %138 to i32
  %139 = load i32, i32* %a.addr, align 4
  %140 = load i32, i32* %b.addr, align 4
  %141 = sub i32 0, %139
  %142 = add i32 0, %141
  %_ = sub i32 0, %139
  %143 = add i32 %142, 2109677852
  %144 = add i32 %143, %140
  %145 = sub i32 %144, 2109677852
  %gen = add i32 %142, %140
  %146 = add i32 0, 1235698833
  %147 = sub i32 %146, %139
  %148 = sub i32 %147, 1235698833
  %_6 = sub i32 0, %139
  %149 = sub i32 0, %140
  %150 = sub i32 %148, %149
  %gen7 = add i32 %148, %140
  %151 = sub i32 0, %139
  %152 = add i32 0, %151
  %_8 = sub i32 0, %139
  %153 = add i32 %152, -514361509
  %154 = add i32 %153, %140
  %155 = sub i32 %154, -514361509
  %gen9 = add i32 %152, %140
  %156 = sub i32 0, %139
  %157 = add i32 0, %156
  %_10 = sub i32 0, %139
  %158 = add i32 %157, -1302519253
  %159 = add i32 %158, %140
  %160 = sub i32 %159, -1302519253
  %gen11 = add i32 %157, %140
  %161 = sub i32 0, 1631748054
  %162 = sub i32 %161, %139
  %163 = add i32 %162, 1631748054
  %_12 = sub i32 0, %139
  %164 = sub i32 0, %163
  %165 = sub i32 0, %140
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen13 = add i32 %163, %140
  %168 = add i32 0, 1303288004
  %169 = sub i32 %168, %139
  %170 = sub i32 %169, 1303288004
  %_14 = sub i32 0, %139
  %171 = sub i32 0, %170
  %172 = sub i32 0, %140
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen15 = add i32 %170, %140
  %175 = add i32 %139, -1501140835
  %176 = sub i32 %175, %140
  %177 = sub i32 %176, -1501140835
  %_16 = sub i32 %139, %140
  %gen17 = mul i32 %177, %140
  %178 = sub i32 0, %139
  %179 = sub i32 0, %140
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %addalteredBB = add nsw i32 %139, %140
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_18 = sub i32 %181, 1
  %gen19 = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %181, %184
  %_20 = sub i32 %181, 1
  %gen21 = mul i32 %185, 1
  %_22 = shl i32 %181, 1
  %_23 = shl i32 %181, 1
  %186 = sub i32 %181, 1453784065
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1453784065
  %_24 = sub i32 %181, 1
  %gen25 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %181, %189
  %_26 = sub i32 %181, 1
  %gen27 = mul i32 %190, 1
  %191 = sub i32 0, 368229820
  %192 = sub i32 %191, %181
  %193 = add i32 %192, 368229820
  %_28 = sub i32 0, %181
  %194 = sub i32 %193, -2102397270
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2102397270
  %gen29 = add i32 %193, 1
  %197 = sub i32 %181, 1518839196
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1518839196
  %subalteredBB = sub nsw i32 %181, 1
  %idxprom1alteredBB = sext i32 %199 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom1alteredBB
  %200 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %200 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -1728818131, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 248438435, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 968805207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %while.end, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1845369808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1845369808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 755252250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 755252250, label %first
    i32 1942253177, label %originalBB
    i32 -836976485, label %originalBBpart2
    i32 -1580117050, label %for.cond
    i32 2021355688, label %originalBB18
    i32 -1117848005, label %originalBBpart220
    i32 1348659375, label %for.body
    i32 101970825, label %originalBB22
    i32 -1053128179, label %originalBBpart224
    i32 360490334, label %for.cond2
    i32 589313970, label %for.body4
    i32 1285517478, label %if.then
    i32 776237487, label %originalBB26
    i32 -1122315448, label %originalBBpart228
    i32 -405157453, label %for.cond7
    i32 -1887559579, label %originalBB30
    i32 -1197986712, label %originalBBpart243
    i32 -1977282284, label %for.body9
    i32 -1481833903, label %for.inc
    i32 1039664265, label %originalBB45
    i32 765447689, label %originalBBpart254
    i32 -431006006, label %for.end
    i32 -210615353, label %if.end
    i32 -148914115, label %for.inc12
    i32 1242232795, label %originalBB56
    i32 67314042, label %originalBBpart268
    i32 1713988147, label %for.end14
    i32 -75792864, label %originalBB70
    i32 -354929110, label %originalBBpart272
    i32 1550232344, label %for.inc15
    i32 33416278, label %for.end17
    i32 1483545258, label %originalBBalteredBB
    i32 1432404317, label %originalBB18alteredBB
    i32 1901312278, label %originalBB22alteredBB
    i32 -1012671226, label %originalBB26alteredBB
    i32 -243957145, label %originalBB30alteredBB
    i32 -108966972, label %originalBB45alteredBB
    i32 488711209, label %originalBB56alteredBB
    i32 -264251258, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1942253177, i32 1483545258
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload106, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload84, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1311640579
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1311640579
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -836976485, i32 1483545258
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1580117050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 596832512
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 596832512
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2021355688, i32 1432404317
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload83, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload105, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1627182943
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1627182943
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1117848005, i32 1432404317
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1348659375, i32 33416278
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1426044779
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1426044779
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 101970825, i32 1901312278
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1053128179, i32 1901312278
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 360490334, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload94, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload104, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload82, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub = sub nsw i32 %141, %142
  %cmp3 = icmp sle i32 %140, %144
  %145 = select i1 %cmp3, i32 589313970, i32 1713988147
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload93, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload81, align 4
  %call5 = call i32 @_Z5cycleii(i32 %146, i32 %147)
  %cmp6 = icmp eq i32 %call5, 0
  %148 = select i1 %cmp6, i32 1285517478, i32 -210615353
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 776237487, i32 -1012671226
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload92, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload103, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -1752635638
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1752635638
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1122315448, i32 -1012671226
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -405157453, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1943534600
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1943534600
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1887559579, i32 -243957145
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload102, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload91, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload80, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add = add nsw i32 %219, %220
  %cmp8 = icmp slt i32 %218, %222
  store i1 %cmp8, i1* %cmp8.reg2mem
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1197986712, i32 -243957145
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %237 = select i1 %cmp8.reload, i32 -1977282284, i32 -431006006
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload101, align 4
  %idxprom = sext i32 %238 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %239 = load i8, i8* %arrayidx, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  store i32 -1481833903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 2002442073
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2002442073
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1039664265, i32 -108966972
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload100, align 4
  %256 = add i32 %255, 575528299
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 575528299
  %inc = add nsw i32 %255, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload99, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -1846690588
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1846690588
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 765447689, i32 -108966972
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -405157453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -210615353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -148914115, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1242232795, i32 488711209
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload90, align 4
  %289 = add i32 %288, 313561477
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 313561477
  %inc13 = add nsw i32 %288, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload89, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1746986365
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1746986365
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 67314042, i32 488711209
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 360490334, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -75792864, i32 -264251258
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -161302261
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -161302261
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
  %371 = select i1 %369, i32 -354929110, i32 -264251258
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1550232344, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload79, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc16 = add nsw i32 %372, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload78, align 4
  store i32 -1580117050, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1942253177, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload77, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp sle i32 %377, %378
  store i32 2021355688, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 101970825, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload87, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload98, align 4
  store i32 776237487, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload97, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload86, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %383 = sub i32 0, %381
  %384 = add i32 0, %383
  %_ = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, %382
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, %382
  %389 = sub i32 0, %381
  %390 = add i32 0, %389
  %_31 = sub i32 0, %381
  %391 = sub i32 %390, 1842875115
  %392 = add i32 %391, %382
  %393 = add i32 %392, 1842875115
  %gen32 = add i32 %390, %382
  %_33 = shl i32 %381, %382
  %394 = sub i32 0, %382
  %395 = add i32 %381, %394
  %_34 = sub i32 %381, %382
  %gen35 = mul i32 %395, %382
  %_36 = shl i32 %381, %382
  %_37 = shl i32 %381, %382
  %396 = sub i32 %381, -915000867
  %397 = sub i32 %396, %382
  %398 = add i32 %397, -915000867
  %_38 = sub i32 %381, %382
  %gen39 = mul i32 %398, %382
  %399 = add i32 0, -406682057
  %400 = sub i32 %399, %381
  %401 = sub i32 %400, -406682057
  %_40 = sub i32 0, %381
  %402 = add i32 %401, 1272364680
  %403 = add i32 %402, %382
  %404 = sub i32 %403, 1272364680
  %gen41 = add i32 %401, %382
  %405 = sub i32 0, %382
  %406 = sub i32 %381, %405
  %addalteredBB = add nsw i32 %381, %382
  %cmp8alteredBB = icmp slt i32 %380, %406
  store i32 -1887559579, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload96, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_46 = sub i32 %407, 1
  %gen47 = mul i32 %409, 1
  %410 = sub i32 0, -938742818
  %411 = sub i32 %410, %407
  %412 = add i32 %411, -938742818
  %_48 = sub i32 0, %407
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen49 = add i32 %412, 1
  %_50 = shl i32 %407, 1
  %417 = sub i32 0, -524690526
  %418 = sub i32 %417, %407
  %419 = add i32 %418, -524690526
  %_51 = sub i32 0, %407
  %420 = sub i32 %419, 331734423
  %421 = add i32 %420, 1
  %422 = add i32 %421, 331734423
  %gen52 = add i32 %419, 1
  %423 = add i32 %407, 350120425
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 350120425
  %incalteredBB = add nsw i32 %407, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload, align 4
  store i32 1039664265, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload85, align 4
  %_57 = shl i32 %426, 1
  %427 = sub i32 %426, -1058769719
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1058769719
  %_58 = sub i32 %426, 1
  %gen59 = mul i32 %429, 1
  %430 = add i32 %426, 1106319101
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1106319101
  %_60 = sub i32 %426, 1
  %gen61 = mul i32 %432, 1
  %433 = add i32 %426, -68406376
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -68406376
  %_62 = sub i32 %426, 1
  %gen63 = mul i32 %435, 1
  %436 = add i32 0, 1770358431
  %437 = sub i32 %436, %426
  %438 = sub i32 %437, 1770358431
  %_64 = sub i32 0, %426
  %439 = add i32 %438, 1358459046
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1358459046
  %gen65 = add i32 %438, 1
  %_66 = shl i32 %426, 1
  %442 = sub i32 %426, -1137394891
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1137394891
  %inc13alteredBB = add nsw i32 %426, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload, align 4
  store i32 1242232795, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -75792864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart272, %originalBB70, %for.end14, %originalBBpart268, %originalBB56, %for.inc12, %if.end, %for.end, %originalBBpart254, %originalBB45, %for.inc, %for.body9, %originalBBpart243, %originalBB30, %for.cond7, %originalBBpart228, %originalBB26, %if.then, %for.body4, %for.cond2, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
