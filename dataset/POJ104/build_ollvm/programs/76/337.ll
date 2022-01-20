; ModuleID = 'source-C-CXX/76/337.cpp'
source_filename = "source-C-CXX/76/337.cpp"
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
@queue = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1336379201
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1336379201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1362674204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1362674204, label %first
    i32 -958001904, label %originalBB
    i32 1774570731, label %originalBBpart2
    i32 645513399, label %for.cond
    i32 1477917893, label %for.body
    i32 -552248141, label %originalBB94
    i32 241917808, label %originalBBpart2108
    i32 1531354543, label %if.then
    i32 -135061188, label %originalBB110
    i32 476971960, label %originalBBpart2112
    i32 -1625089349, label %if.end
    i32 71180616, label %if.then9
    i32 -8172335, label %if.then17
    i32 -917152566, label %originalBB114
    i32 1434079781, label %originalBBpart2119
    i32 1852977149, label %if.else
    i32 -1090369758, label %if.then23
    i32 1421738281, label %while.cond
    i32 -426796117, label %while.body
    i32 -283451057, label %while.end
    i32 -467419766, label %originalBB121
    i32 -1896658481, label %originalBBpart2123
    i32 -1367562419, label %if.then37
    i32 -682579341, label %if.then47
    i32 -1436176506, label %if.end48
    i32 974689273, label %while.cond50
    i32 882324358, label %while.body55
    i32 2119326123, label %while.end56
    i32 1232836331, label %if.else57
    i32 2094869620, label %if.end58
    i32 1983046380, label %if.else59
    i32 1637867339, label %if.then65
    i32 1323573080, label %if.then77
    i32 1357987222, label %originalBB125
    i32 1231901139, label %originalBBpart2127
    i32 355125612, label %if.end78
    i32 1306505237, label %while.cond80
    i32 -1116651512, label %while.body85
    i32 119324604, label %originalBB129
    i32 25389558, label %originalBBpart2140
    i32 -1837101808, label %while.end87
    i32 -64879108, label %if.end88
    i32 -1671279052, label %if.end89
    i32 -1310423616, label %originalBB142
    i32 1037507753, label %originalBBpart2144
    i32 176150179, label %if.end90
    i32 -1337434405, label %originalBB146
    i32 1137716577, label %originalBBpart2148
    i32 -2046626865, label %if.else91
    i32 -1440183391, label %if.end93
    i32 -1734493354, label %for.end
    i32 34813870, label %originalBBalteredBB
    i32 -773732854, label %originalBB94alteredBB
    i32 -351356808, label %originalBB110alteredBB
    i32 1101900023, label %originalBB114alteredBB
    i32 1929215072, label %originalBB121alteredBB
    i32 2019108524, label %originalBB125alteredBB
    i32 -1787316909, label %originalBB129alteredBB
    i32 -1233220011, label %originalBB142alteredBB
    i32 -189883163, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -958001904, i32 34813870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @queue, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @queue, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload155, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1148041598
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1148041598
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
  %41 = select i1 %39, i32 1774570731, i32 34813870
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 645513399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload182, align 4
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload154, align 4
  %44 = sub i32 %43, -1783919419
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1783919419
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 1477917893, i32 -1734493354
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 752255135
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 752255135
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -552248141, i32 -773732854
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %63 = load i32, i32* %len.reload153, align 4
  %64 = add i32 %63, -1865196156
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1865196156
  %sub2 = sub nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %67 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1989600828
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1989600828
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 241917808, i32 -773732854
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 1531354543, i32 -1625089349
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -570403740
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -570403740
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -135061188, i32 -351356808
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 476971960, i32 -351356808
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1734493354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload181, align 4
  %idxprom5 = sext i32 %125 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom5
  %126 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %126 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %127 = select i1 %cmp8, i32 71180616, i32 -2046626865
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload180, align 4
  %129 = add i32 %128, -813066407
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -813066407
  %add = add nsw i32 %128, 1
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom10
  %132 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %132 to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload179, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom13
  %134 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %134 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %135 = select i1 %cmp16, i32 -8172335, i32 1852977149
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -917152566, i32 1101900023
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload178, align 4
  %163 = sub i32 %162, -62115680
  %164 = add i32 %163, 1
  %165 = add i32 %164, -62115680
  %inc = add nsw i32 %162, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload177, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1694164703
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1694164703
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1434079781, i32 1101900023
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 645513399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload176, align 4
  %194 = add i32 %193, -2102349740
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -2102349740
  %add18 = add nsw i32 %193, 1
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom19
  %197 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %197 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %198 = select i1 %cmp22, i32 -1090369758, i32 1983046380
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload175, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add24 = add nsw i32 %199, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload191, align 4
  store i32 1421738281, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload190, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom25
  %203 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %203 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %204 = select i1 %cmp28, i32 -426796117, i32 -283451057
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload189, align 4
  %206 = sub i32 %205, 1763188674
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1763188674
  %inc29 = add nsw i32 %205, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload188, align 4
  store i32 1421738281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1566371766
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1566371766
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -467419766, i32 1929215072
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload187, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom30
  %225 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %225 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload174, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom33
  %227 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %227 to i32
  %cmp36 = icmp ne i32 %conv32, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -2019665659
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2019665659
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1896658481, i32 1929215072
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %255 = select i1 %cmp36.reload, i32 -1367562419, i32 1232836331
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload173, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload186, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %257)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload185, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload172, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload171, align 4
  %cmp46 = icmp eq i32 %260, 0
  %261 = select i1 %cmp46, i32 -682579341, i32 -1436176506
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 645513399, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload170, align 4
  %263 = add i32 %262, -1058694997
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1058694997
  %sub49 = sub nsw i32 %262, 1
  %temp.reload202 = load volatile i32*, i32** %temp.reg2mem
  store i32 %265, i32* %temp.reload202, align 4
  store i32 974689273, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %temp.reload201 = load volatile i32*, i32** %temp.reg2mem
  %266 = load i32, i32* %temp.reload201, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom51
  %267 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %267 to i32
  %cmp54 = icmp eq i32 %conv53, 32
  %268 = select i1 %cmp54, i32 882324358, i32 2119326123
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %temp.reload200 = load volatile i32*, i32** %temp.reg2mem
  %269 = load i32, i32* %temp.reload200, align 4
  %270 = sub i32 %269, 163710564
  %271 = add i32 %270, -1
  %272 = add i32 %271, 163710564
  %dec = add nsw i32 %269, -1
  %temp.reload199 = load volatile i32*, i32** %temp.reg2mem
  store i32 %272, i32* %temp.reload199, align 4
  store i32 974689273, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %temp.reload198 = load volatile i32*, i32** %temp.reg2mem
  %273 = load i32, i32* %temp.reload198, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload169, align 4
  store i32 2094869620, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload184, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload168, align 4
  store i32 2094869620, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1671279052, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload167, align 4
  %idxprom60 = sext i32 %275 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom60
  %276 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %276 to i32
  %277 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @queue, i64 0, i64 0), align 16
  %conv63 = sext i8 %277 to i32
  %cmp64 = icmp eq i32 %conv62, %conv63
  %278 = select i1 %cmp64, i32 1637867339, i32 -64879108
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload166, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload165, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add68 = add nsw i32 %280, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %282)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload164, align 4
  %idxprom71 = sext i32 %283 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom71
  store i8 32, i8* %arrayidx72, align 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload163, align 4
  %285 = add i32 %284, -1124397680
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1124397680
  %add73 = add nsw i32 %284, 1
  %idxprom74 = sext i32 %287 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom74
  store i8 32, i8* %arrayidx75, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload162, align 4
  %cmp76 = icmp eq i32 %288, 0
  %289 = select i1 %cmp76, i32 1323573080, i32 355125612
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -31833017
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -31833017
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1357987222, i32 2019108524
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -515920127
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -515920127
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1231901139, i32 2019108524
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 645513399, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload161, align 4
  %321 = add i32 %320, -1185927235
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1185927235
  %sub79 = sub nsw i32 %320, 1
  %temp.reload197 = load volatile i32*, i32** %temp.reg2mem
  store i32 %323, i32* %temp.reload197, align 4
  store i32 1306505237, i32* %switchVar
  br label %loopEnd

while.cond80:                                     ; preds = %loopEntry
  %temp.reload196 = load volatile i32*, i32** %temp.reg2mem
  %324 = load i32, i32* %temp.reload196, align 4
  %idxprom81 = sext i32 %324 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom81
  %325 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %325 to i32
  %cmp84 = icmp eq i32 %conv83, 32
  %326 = select i1 %cmp84, i32 -1116651512, i32 -1837101808
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body85:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 2097878782
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2097878782
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 119324604, i32 -1787316909
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %temp.reload195 = load volatile i32*, i32** %temp.reg2mem
  %354 = load i32, i32* %temp.reload195, align 4
  %355 = add i32 %354, -617735161
  %356 = add i32 %355, -1
  %357 = sub i32 %356, -617735161
  %dec86 = add nsw i32 %354, -1
  %temp.reload194 = load volatile i32*, i32** %temp.reg2mem
  store i32 %357, i32* %temp.reload194, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1828496573
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1828496573
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 25389558, i32 -1787316909
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1306505237, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %temp.reload193 = load volatile i32*, i32** %temp.reg2mem
  %385 = load i32, i32* %temp.reload193, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload160, align 4
  store i32 -64879108, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1671279052, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -872494179
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -872494179
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1310423616, i32 -1233220011
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -678559897
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -678559897
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1037507753, i32 -1233220011
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 176150179, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -392663996
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -392663996
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1337434405, i32 -189883163
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1685338947
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1685338947
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1137716577, i32 -189883163
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1440183391, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload159, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc92 = add nsw i32 %470, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload158, align 4
  store i32 645513399, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 645513399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @queue, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @queue, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -958001904, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %475 = load i32, i32* %len.reload, align 4
  %476 = add i32 %475, 138237151
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 138237151
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = sub i32 0, 1664711690
  %480 = sub i32 %479, %475
  %481 = add i32 %480, 1664711690
  %_95 = sub i32 0, %475
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen96 = add i32 %481, 1
  %484 = sub i32 0, %475
  %485 = add i32 0, %484
  %_97 = sub i32 0, %475
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen98 = add i32 %485, 1
  %488 = sub i32 0, 640809550
  %489 = sub i32 %488, %475
  %490 = add i32 %489, 640809550
  %_99 = sub i32 0, %475
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen100 = add i32 %490, 1
  %493 = add i32 %475, 998966269
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 998966269
  %_101 = sub i32 %475, 1
  %gen102 = mul i32 %495, 1
  %496 = add i32 0, 1269334305
  %497 = sub i32 %496, %475
  %498 = sub i32 %497, 1269334305
  %_103 = sub i32 0, %475
  %499 = sub i32 %498, 1800374793
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1800374793
  %gen104 = add i32 %498, 1
  %502 = sub i32 0, 2127896169
  %503 = sub i32 %502, %475
  %504 = add i32 %503, 2127896169
  %_105 = sub i32 0, %475
  %505 = sub i32 %504, -1058387186
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1058387186
  %gen106 = add i32 %504, 1
  %508 = add i32 %475, -846102053
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -846102053
  %sub2alteredBB = sub nsw i32 %475, 1
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxpromalteredBB
  %511 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %511 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -552248141, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -135061188, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload157, align 4
  %513 = add i32 %512, -633875424
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -633875424
  %_115 = sub i32 %512, 1
  %gen116 = mul i32 %515, 1
  %_117 = shl i32 %512, 1
  %516 = add i32 %512, -1588768001
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1588768001
  %incalteredBB = add nsw i32 %512, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload156, align 4
  store i32 -917152566, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %519 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom30alteredBB
  %520 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %520 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %521 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @queue, i64 0, i64 %idxprom33alteredBB
  %522 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %522 to i32
  %cmp36alteredBB = icmp ne i32 %conv32alteredBB, %conv35alteredBB
  store i32 -467419766, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1357987222, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %temp.reload192 = load volatile i32*, i32** %temp.reg2mem
  %523 = load i32, i32* %temp.reload192, align 4
  %_130 = shl i32 %523, -1
  %524 = add i32 %523, -278141266
  %525 = sub i32 %524, -1
  %526 = sub i32 %525, -278141266
  %_131 = sub i32 %523, -1
  %gen132 = mul i32 %526, -1
  %527 = sub i32 %523, 96868966
  %528 = sub i32 %527, -1
  %529 = add i32 %528, 96868966
  %_133 = sub i32 %523, -1
  %gen134 = mul i32 %529, -1
  %530 = sub i32 %523, -102968073
  %531 = sub i32 %530, -1
  %532 = add i32 %531, -102968073
  %_135 = sub i32 %523, -1
  %gen136 = mul i32 %532, -1
  %_137 = shl i32 %523, -1
  %_138 = shl i32 %523, -1
  %533 = sub i32 %523, -638053282
  %534 = add i32 %533, -1
  %535 = add i32 %534, -638053282
  %dec86alteredBB = add nsw i32 %523, -1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %535, i32* %temp.reload, align 4
  store i32 119324604, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1310423616, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1337434405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end93, %if.else91, %originalBBpart2148, %originalBB146, %if.end90, %originalBBpart2144, %originalBB142, %if.end89, %if.end88, %while.end87, %originalBBpart2140, %originalBB129, %while.body85, %while.cond80, %if.end78, %originalBBpart2127, %originalBB125, %if.then77, %if.then65, %if.else59, %if.end58, %if.else57, %while.end56, %while.body55, %while.cond50, %if.end48, %if.then47, %if.then37, %originalBBpart2123, %originalBB121, %while.end, %while.body, %while.cond, %if.then23, %if.else, %originalBBpart2119, %originalBB114, %if.then17, %if.then9, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
