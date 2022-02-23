; ModuleID = 'source-C-CXX/76/859.cpp'
source_filename = "source-C-CXX/76/859.cpp"
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
@str = global [201 x i8] zeroinitializer, align 16
@flag = global [101 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@k = global i32 0, align 4
@length = global i32 0, align 4
@a = global i8 0, align 1
@b = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 335906710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 335906710, label %first
    i32 155554290, label %originalBB
    i32 -1296963002, label %originalBBpart2
    i32 -693678053, label %for.cond
    i32 381414002, label %originalBB12
    i32 225263716, label %originalBBpart224
    i32 -1130402900, label %for.body
    i32 1680533703, label %if.then
    i32 -383767558, label %if.end
    i32 1580139031, label %for.inc
    i32 -746994986, label %originalBB26
    i32 -1064385427, label %originalBBpart230
    i32 2078608469, label %for.end
    i32 323632744, label %originalBB32
    i32 -1050198598, label %originalBBpart234
    i32 1982947183, label %originalBBalteredBB
    i32 -1027462147, label %originalBB12alteredBB
    i32 -1705821192, label %originalBB26alteredBB
    i32 -1011124001, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 155554290, i32 1982947183
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload43, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @length, align 4
  %14 = load i8, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0), align 16
  store i8 %14, i8* @a, align 1
  %15 = load i32, i32* @length, align 4
  %16 = add i32 %15, -1690164410
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1690164410
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  store i8 %19, i8* @b, align 1
  store i32 1, i32* @i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -27824107
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -27824107
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1296963002, i32 1982947183
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -693678053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1786903911
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1786903911
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 381414002, i32 -1027462147
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @length, align 4
  %52 = add i32 %51, -1236495031
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1236495031
  %sub2 = sub nsw i32 %51, 1
  %cmp = icmp sle i32 %50, %54
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 131948893
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 131948893
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 225263716, i32 -1027462147
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -1130402900, i32 2078608469
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %83 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %idxprom3
  %84 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %84 to i32
  %85 = load i8, i8* @b, align 1
  %conv6 = sext i8 %85 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %86 = select i1 %cmp7, i32 1680533703, i32 -383767558
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload42, align 4
  %88 = sub i32 %87, -931184865
  %89 = add i32 %88, 1
  %90 = add i32 %89, -931184865
  %inc = add nsw i32 %87, 1
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload41, align 4
  %91 = load i32, i32* @i, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload40, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %idxprom8
  store i32 %91, i32* %arrayidx9, align 4
  store i32 -383767558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1580139031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 97370527
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 97370527
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -746994986, i32 -1705821192
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc10 = add nsw i32 %120, 1
  store i32 %124, i32* @i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1064385427, i32 -1705821192
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -693678053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -824855903
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -824855903
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 323632744, i32 -1011124001
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload39, align 4
  store i32 %154, i32* @k, align 4
  call void @_Z1fPci(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i32 0, i32 0), i32 1)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1050198598, i32 -1011124001
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @length, align 4
  %169 = load i8, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i64 0, i64 0), align 16
  store i8 %169, i8* @a, align 1
  %170 = load i32, i32* @length, align 4
  %_ = shl i32 %170, 1
  %171 = sub i32 0, -646436230
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -646436230
  %_11 = sub i32 0, %170
  %174 = add i32 %173, -182367166
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -182367166
  %gen = add i32 %173, 1
  %177 = add i32 %170, 1829561961
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1829561961
  %subalteredBB = sub nsw i32 %170, 1
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %180 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %180, i8* @b, align 1
  store i32 1, i32* @i, align 4
  store i32 155554290, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %182 = load i32, i32* @length, align 4
  %_13 = shl i32 %182, 1
  %_14 = shl i32 %182, 1
  %_15 = shl i32 %182, 1
  %183 = add i32 %182, 1005306262
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1005306262
  %_16 = sub i32 %182, 1
  %gen17 = mul i32 %185, 1
  %186 = sub i32 0, 916765581
  %187 = sub i32 %186, %182
  %188 = add i32 %187, 916765581
  %_18 = sub i32 0, %182
  %189 = add i32 %188, 76250336
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 76250336
  %gen19 = add i32 %188, 1
  %_20 = shl i32 %182, 1
  %192 = sub i32 0, 1542039359
  %193 = sub i32 %192, %182
  %194 = add i32 %193, 1542039359
  %_21 = sub i32 0, %182
  %195 = add i32 %194, 331135688
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 331135688
  %gen22 = add i32 %194, 1
  %198 = sub i32 0, 1
  %199 = add i32 %182, %198
  %sub2alteredBB = sub nsw i32 %182, 1
  %cmpalteredBB = icmp sle i32 %181, %199
  store i32 381414002, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = add i32 0, 990954355
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 990954355
  %_27 = sub i32 0, %200
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen28 = add i32 %203, 1
  %208 = sub i32 0, %200
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc10alteredBB = add nsw i32 %200, 1
  store i32 %211, i32* @i, align 4
  store i32 -746994986, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload, align 4
  store i32 %212, i32* @k, align 4
  call void @_Z1fPci(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @str, i32 0, i32 0), i32 1)
  store i32 323632744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart230, %originalBB26, %for.inc, %if.end, %if.then, %for.body, %originalBBpart224, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z1fPci(i8* %s, i32 %l) #0 {
entry:
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @k, align 4
  store i32 %1, i32* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1196328045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1196328045, label %first
    i32 1771213448, label %if.then
    i32 -1647345445, label %originalBB
    i32 -308495281, label %originalBBpart2
    i32 1130308784, label %for.cond
    i32 420109000, label %for.body
    i32 -76605403, label %if.then6
    i32 967310708, label %originalBB19
    i32 1589374690, label %originalBBpart221
    i32 1349112854, label %if.end
    i32 2031829933, label %for.inc
    i32 -784639397, label %for.end
    i32 -1775581878, label %originalBB23
    i32 146260854, label %originalBBpart225
    i32 -250658265, label %if.else
    i32 -2033530282, label %if.end18
    i32 -1615551171, label %originalBBalteredBB
    i32 -1624241775, label %originalBB19alteredBB
    i32 -235443540, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload29 = load volatile i32, i32* %.reg2mem28
  %cmp = icmp sle i32 %.reload, %.reload29
  %2 = select i1 %cmp, i32 1771213448, i32 -250658265
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1647345445, i32 -1615551171
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  store i32 %18, i32* @i, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1858163251
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1858163251
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -308495281, i32 -1615551171
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1130308784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %cmp1 = icmp sge i32 %46, 0
  %47 = select i1 %cmp1, i32 420109000, i32 -784639397
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %s.addr, align 8
  %49 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %48, i64 %idxprom2
  %50 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %50 to i32
  %51 = load i8, i8* @a, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  %52 = select i1 %cmp5, i32 -76605403, i32 1349112854
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 983567700
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 983567700
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 967310708, i32 -1624241775
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %69 = load i32, i32* %l.addr, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %70)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i8*, i8** %s.addr, align 8
  %72 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %71, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %73 = load i8*, i8** %s.addr, align 8
  %74 = load i32, i32* %l.addr, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %73, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1589374690, i32 -1624241775
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -784639397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2031829933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = add i32 %102, 437809426
  %104 = add i32 %103, -1
  %105 = sub i32 %104, 437809426
  %dec = add nsw i32 %102, -1
  store i32 %105, i32* @i, align 4
  store i32 1130308784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 540090484
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 540090484
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1775581878, i32 -235443540
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %s.addr, align 8
  %122 = load i32, i32* %l.addr, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  call void @_Z1fPci(i8* %121, i32 %126)
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -1233225277
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1233225277
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 146260854, i32 -235443540
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2033530282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2033530282, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %l.addr, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %idxpromalteredBB
  %143 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %143, i32* @i, align 4
  store i32 -1647345445, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %l.addr, align 4
  %idxprom8alteredBB = sext i32 %145 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %idxprom8alteredBB
  %146 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %146)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i8*, i8** %s.addr, align 8
  %148 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %148 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %147, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %149 = load i8*, i8** %s.addr, align 8
  %150 = load i32, i32* %l.addr, align 4
  %idxprom14alteredBB = sext i32 %150 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @flag, i64 0, i64 %idxprom14alteredBB
  %151 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %151 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %149, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 967310708, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %152 = load i8*, i8** %s.addr, align 8
  %153 = load i32, i32* %l.addr, align 4
  %154 = sub i32 %153, 2119520934
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2119520934
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = sub i32 0, %153
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %addalteredBB = add nsw i32 %153, 1
  call void @_Z1fPci(i8* %152, i32 %160)
  store i32 -1775581878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.then6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
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
