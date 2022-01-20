; ModuleID = 'source-C-CXX/100/895.cpp'
source_filename = "source-C-CXX/100/895.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
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
define i32 @_Z13judge_problemiii(i32 %a, i32 %b, i32 %c) #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %food.reg2mem = alloca [4 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1970101087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1970101087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1081489143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1081489143, label %first
    i32 -2023744666, label %originalBB
    i32 1520952147, label %originalBBpart2
    i32 -178297038, label %land.lhs.true
    i32 -140463812, label %if.then
    i32 -1930098707, label %originalBB37
    i32 1288513067, label %originalBBpart239
    i32 -837543165, label %if.else
    i32 -388542325, label %return
    i32 1131701129, label %originalBBalteredBB
    i32 -1795040071, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -2023744666, i32 1131701129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %food = alloca [4 x i32], align 16
  store [4 x i32]* %food, [4 x i32]** %food.reg2mem
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %27 = load i32, i32* %b.addr, align 4
  %28 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %27, %28
  %conv = zext i1 %cmp to i32
  %29 = load i32, i32* %c.addr, align 4
  %30 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %29, %30
  %conv2 = zext i1 %cmp1 to i32
  %31 = sub i32 0, %conv
  %32 = sub i32 0, %conv2
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %conv, %conv2
  %35 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %35 to i64
  %food.reload52 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %food.reload52, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  %36 = load i32, i32* %a.addr, align 4
  %37 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sgt i32 %36, %37
  %conv4 = zext i1 %cmp3 to i32
  %38 = load i32, i32* %a.addr, align 4
  %39 = load i32, i32* %c.addr, align 4
  %cmp5 = icmp sgt i32 %38, %39
  %conv6 = zext i1 %cmp5 to i32
  %40 = sub i32 0, %conv4
  %41 = sub i32 0, %conv6
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add7 = add nsw i32 %conv4, %conv6
  %44 = load i32, i32* %b.addr, align 4
  %idxprom8 = sext i32 %44 to i64
  %food.reload51 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reload51, i64 0, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  %45 = load i32, i32* %c.addr, align 4
  %46 = load i32, i32* %b.addr, align 4
  %cmp10 = icmp sgt i32 %45, %46
  %conv11 = zext i1 %cmp10 to i32
  %47 = load i32, i32* %b.addr, align 4
  %48 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp sgt i32 %47, %48
  %conv13 = zext i1 %cmp12 to i32
  %49 = sub i32 0, %conv13
  %50 = sub i32 %conv11, %49
  %add14 = add nsw i32 %conv11, %conv13
  %51 = load i32, i32* %c.addr, align 4
  %idxprom15 = sext i32 %51 to i64
  %food.reload50 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reload50, i64 0, i64 %idxprom15
  store i32 %50, i32* %arrayidx16, align 4
  %food.reload49 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reload49, i64 0, i64 1
  %52 = load i32, i32* %arrayidx17, align 4
  %food.reload48 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reload48, i64 0, i64 2
  %53 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp sgt i32 %52, %53
  store i1 %cmp19, i1* %cmp19.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1520952147, i32 1131701129
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %68 = select i1 %cmp19.reload, i32 -178297038, i32 -837543165
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %food.reload47 = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reload47, i64 0, i64 2
  %69 = load i32, i32* %arrayidx20, align 8
  %food.reload = load volatile [4 x i32]*, [4 x i32]** %food.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %food.reload, i64 0, i64 3
  %70 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp22, i32 -140463812, i32 -837543165
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1930098707, i32 -1795040071
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload46, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -502870939
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -502870939
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1288513067, i32 -1795040071
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -388542325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  store i32 -388542325, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %125 = load i32, i32* %retval.reload44, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %foodalteredBB = alloca [4 x i32], align 16
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %126 = load i32, i32* %b.addralteredBB, align 4
  %127 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %126, %127
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %128 = load i32, i32* %c.addralteredBB, align 4
  %129 = load i32, i32* %a.addralteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %128, %129
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %130 = add i32 %convalteredBB, -582861970
  %131 = sub i32 %130, %conv2alteredBB
  %132 = sub i32 %131, -582861970
  %_ = sub i32 %convalteredBB, %conv2alteredBB
  %gen = mul i32 %132, %conv2alteredBB
  %133 = add i32 %convalteredBB, -459330052
  %134 = sub i32 %133, %conv2alteredBB
  %135 = sub i32 %134, -459330052
  %_23 = sub i32 %convalteredBB, %conv2alteredBB
  %gen24 = mul i32 %135, %conv2alteredBB
  %_25 = shl i32 %convalteredBB, %conv2alteredBB
  %136 = add i32 0, -1720362401
  %137 = sub i32 %136, %convalteredBB
  %138 = sub i32 %137, -1720362401
  %_26 = sub i32 0, %convalteredBB
  %139 = sub i32 0, %138
  %140 = sub i32 0, %conv2alteredBB
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen27 = add i32 %138, %conv2alteredBB
  %143 = sub i32 0, %conv2alteredBB
  %144 = sub i32 %convalteredBB, %143
  %addalteredBB = add nsw i32 %convalteredBB, %conv2alteredBB
  %145 = load i32, i32* %a.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %145 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %foodalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %144, i32* %arrayidxalteredBB, align 4
  %146 = load i32, i32* %a.addralteredBB, align 4
  %147 = load i32, i32* %b.addralteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %146, %147
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %148 = load i32, i32* %a.addralteredBB, align 4
  %149 = load i32, i32* %c.addralteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %148, %149
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %150 = sub i32 0, -1366478484
  %151 = sub i32 %150, %conv4alteredBB
  %152 = add i32 %151, -1366478484
  %_28 = sub i32 0, %conv4alteredBB
  %153 = sub i32 %152, -79860891
  %154 = add i32 %153, %conv6alteredBB
  %155 = add i32 %154, -79860891
  %gen29 = add i32 %152, %conv6alteredBB
  %_30 = shl i32 %conv4alteredBB, %conv6alteredBB
  %156 = add i32 0, -188368885
  %157 = sub i32 %156, %conv4alteredBB
  %158 = sub i32 %157, -188368885
  %_31 = sub i32 0, %conv4alteredBB
  %159 = sub i32 0, %158
  %160 = sub i32 0, %conv6alteredBB
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen32 = add i32 %158, %conv6alteredBB
  %163 = add i32 %conv4alteredBB, -760502034
  %164 = sub i32 %163, %conv6alteredBB
  %165 = sub i32 %164, -760502034
  %_33 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen34 = mul i32 %165, %conv6alteredBB
  %166 = add i32 %conv4alteredBB, 330672856
  %167 = add i32 %166, %conv6alteredBB
  %168 = sub i32 %167, 330672856
  %add7alteredBB = add nsw i32 %conv4alteredBB, %conv6alteredBB
  %169 = load i32, i32* %b.addralteredBB, align 4
  %idxprom8alteredBB = sext i32 %169 to i64
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %foodalteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %168, i32* %arrayidx9alteredBB, align 4
  %170 = load i32, i32* %c.addralteredBB, align 4
  %171 = load i32, i32* %b.addralteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %170, %171
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %172 = load i32, i32* %b.addralteredBB, align 4
  %173 = load i32, i32* %a.addralteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %172, %173
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_35 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_36 = shl i32 %conv11alteredBB, %conv13alteredBB
  %174 = sub i32 %conv11alteredBB, -1652553101
  %175 = add i32 %174, %conv13alteredBB
  %176 = add i32 %175, -1652553101
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %177 = load i32, i32* %c.addralteredBB, align 4
  %idxprom15alteredBB = sext i32 %177 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %foodalteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %176, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %foodalteredBB, i64 0, i64 1
  %178 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %foodalteredBB, i64 0, i64 2
  %179 = load i32, i32* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = icmp sgt i32 %178, %179
  store i32 -2023744666, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1930098707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %if.else, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z9print_abciii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 728697982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 728697982, label %for.cond
    i32 -2012614753, label %for.body
    i32 1467454537, label %originalBB
    i32 -112638814, label %originalBBpart2
    i32 -1841207991, label %if.then
    i32 -597228488, label %originalBB11
    i32 -1926048843, label %originalBBpart213
    i32 -2017985552, label %if.end
    i32 -720524305, label %if.then3
    i32 460962918, label %if.end5
    i32 1278643704, label %originalBB15
    i32 510979892, label %originalBBpart217
    i32 1635283009, label %if.then7
    i32 -1276871749, label %if.end9
    i32 1492512601, label %for.inc
    i32 1341707499, label %originalBB19
    i32 -196517822, label %originalBBpart232
    i32 -695879931, label %for.end
    i32 1213891215, label %originalBB34
    i32 -167110454, label %originalBBpart236
    i32 2064360532, label %originalBBalteredBB
    i32 1554502615, label %originalBB11alteredBB
    i32 -178247622, label %originalBB15alteredBB
    i32 -734944063, label %originalBB19alteredBB
    i32 697876101, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -2012614753, i32 -695879931
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1866057433
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1866057433
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1467454537, i32 2064360532
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1281393547
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1281393547
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -112638814, i32 2064360532
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1841207991, i32 -2017985552
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -639291839
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -639291839
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -597228488, i32 1554502615
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1527715553
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1527715553
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1926048843, i32 1554502615
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2017985552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %b.addr, align 4
  %90 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %89, %90
  %91 = select i1 %cmp2, i32 -720524305, i32 460962918
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 460962918, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -428151213
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -428151213
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1278643704, i32 -178247622
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %107 = load i32, i32* %c.addr, align 4
  %108 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %107, %108
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 510979892, i32 -178247622
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 1635283009, i32 -1276871749
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1276871749, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1492512601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1003765981
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1003765981
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1341707499, i32 -734944063
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 221453451
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 221453451
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -196517822, i32 -734944063
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 728697982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -433590410
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -433590410
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1213891215, i32 697876101
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -449898225
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -449898225
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -167110454, i32 697876101
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %a.addr, align 4
  %214 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %213, %214
  store i32 1467454537, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -597228488, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %c.addr, align 4
  %216 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %215, %216
  store i32 1278643704, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %_ = shl i32 %217, 1
  %_20 = shl i32 %217, 1
  %_21 = shl i32 %217, 1
  %218 = add i32 0, 1620226358
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1620226358
  %_22 = sub i32 0, %217
  %221 = sub i32 %220, 1397314305
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1397314305
  %gen = add i32 %220, 1
  %_23 = shl i32 %217, 1
  %224 = sub i32 %217, -523283736
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -523283736
  %_24 = sub i32 %217, 1
  %gen25 = mul i32 %226, 1
  %_26 = shl i32 %217, 1
  %227 = sub i32 %217, -231854346
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -231854346
  %_27 = sub i32 %217, 1
  %gen28 = mul i32 %229, 1
  %230 = add i32 %217, -1859280677
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1859280677
  %_29 = sub i32 %217, 1
  %gen30 = mul i32 %232, 1
  %233 = sub i32 %217, -645179701
  %234 = add i32 %233, 1
  %235 = add i32 %234, -645179701
  %incalteredBB = add nsw i32 %217, 1
  store i32 %235, i32* %i, align 4
  store i32 1341707499, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1213891215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB19, %for.inc, %if.end9, %if.then7, %originalBBpart217, %originalBB15, %if.end5, %if.then3, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 464756160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 464756160, label %for.cond
    i32 -1804004235, label %for.body
    i32 -1227351371, label %originalBB
    i32 1934944253, label %originalBBpart2
    i32 -912992708, label %for.cond1
    i32 809213662, label %for.body3
    i32 439802949, label %originalBB20
    i32 -718533120, label %originalBBpart222
    i32 609819006, label %for.cond4
    i32 -809902720, label %for.body6
    i32 1462310278, label %land.lhs.true
    i32 -1574105860, label %land.lhs.true9
    i32 1820020792, label %originalBB24
    i32 -667163824, label %originalBBpart226
    i32 1931113171, label %if.then
    i32 -717231129, label %if.then12
    i32 -1272952963, label %if.end
    i32 319273116, label %if.end13
    i32 2144869598, label %for.inc
    i32 730152822, label %originalBB28
    i32 -1741227526, label %originalBBpart240
    i32 1895745176, label %for.end
    i32 1696831204, label %for.inc14
    i32 -343510707, label %for.end16
    i32 -1542115103, label %for.inc17
    i32 861232361, label %originalBB42
    i32 -1737978792, label %originalBBpart257
    i32 -871783622, label %for.end19
    i32 311535478, label %originalBB59
    i32 -515631748, label %originalBBpart261
    i32 -1815171019, label %originalBBalteredBB
    i32 -921175151, label %originalBB20alteredBB
    i32 -1406069225, label %originalBB24alteredBB
    i32 1794101422, label %originalBB28alteredBB
    i32 843103724, label %originalBB42alteredBB
    i32 -459695739, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1804004235, i32 -871783622
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1227351371, i32 -1815171019
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -108792687
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -108792687
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
  %54 = select i1 %52, i32 1934944253, i32 -1815171019
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912992708, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 3
  %56 = select i1 %cmp2, i32 809213662, i32 -343510707
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 439802949, i32 -921175151
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 888776911
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 888776911
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -718533120, i32 -921175151
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 609819006, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %110, 3
  %111 = select i1 %cmp5, i32 -809902720, i32 1895745176
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %113 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %112, %113
  %114 = select i1 %cmp7, i32 1462310278, i32 319273116
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %115, %116
  %117 = select i1 %cmp8, i32 -1574105860, i32 319273116
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1983680851
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1983680851
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1820020792, i32 -1406069225
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %145, %146
  store i1 %cmp10, i1* %cmp10.reg2mem
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
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
  %172 = select i1 %170, i32 -667163824, i32 -1406069225
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %173 = select i1 %cmp10.reload, i32 1931113171, i32 319273116
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %b, align 4
  %176 = load i32, i32* %c, align 4
  %call = call i32 @_Z13judge_problemiii(i32 %174, i32 %175, i32 %176)
  %cmp11 = icmp eq i32 %call, 1
  %177 = select i1 %cmp11, i32 -717231129, i32 -1272952963
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %b, align 4
  %180 = load i32, i32* %c, align 4
  call void @_Z9print_abciii(i32 %178, i32 %179, i32 %180)
  store i32 -1272952963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 319273116, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2144869598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, -1194496435
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1194496435
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 730152822, i32 1794101422
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = sub i32 %196, 56196616
  %198 = add i32 %197, 1
  %199 = add i32 %198, 56196616
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %c, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, -95600924
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -95600924
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1741227526, i32 1794101422
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 609819006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1696831204, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc15 = add nsw i32 %215, 1
  store i32 %219, i32* %b, align 4
  store i32 -912992708, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1542115103, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 861232361, i32 843103724
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc18 = add nsw i32 %246, 1
  store i32 %250, i32* %a, align 4
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1737978792, i32 843103724
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 464756160, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = add i32 %277, 154871071
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 154871071
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 311535478, i32 -459695739
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %292 = load i32, i32* %retval, align 4
  store i32 %292, i32* %.reg2mem
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -515631748, i32 -459695739
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1227351371, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 439802949, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %320 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp ne i32 %319, %320
  store i32 1820020792, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %_ = shl i32 %321, 1
  %322 = sub i32 0, 1547914770
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1547914770
  %_29 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen = add i32 %324, 1
  %329 = sub i32 0, -374652768
  %330 = sub i32 %329, %321
  %331 = add i32 %330, -374652768
  %_30 = sub i32 0, %321
  %332 = sub i32 %331, -1440718967
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1440718967
  %gen31 = add i32 %331, 1
  %335 = add i32 %321, -1535427403
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1535427403
  %_32 = sub i32 %321, 1
  %gen33 = mul i32 %337, 1
  %_34 = shl i32 %321, 1
  %338 = add i32 0, 2132007475
  %339 = sub i32 %338, %321
  %340 = sub i32 %339, 2132007475
  %_35 = sub i32 0, %321
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen36 = add i32 %340, 1
  %345 = sub i32 %321, -1929075558
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1929075558
  %_37 = sub i32 %321, 1
  %gen38 = mul i32 %347, 1
  %348 = add i32 %321, -242878991
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -242878991
  %incalteredBB = add nsw i32 %321, 1
  store i32 %350, i32* %c, align 4
  store i32 730152822, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = sub i32 %351, -718041295
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -718041295
  %_43 = sub i32 %351, 1
  %gen44 = mul i32 %354, 1
  %_45 = shl i32 %351, 1
  %_46 = shl i32 %351, 1
  %355 = sub i32 0, -157272998
  %356 = sub i32 %355, %351
  %357 = add i32 %356, -157272998
  %_47 = sub i32 0, %351
  %358 = sub i32 %357, -1867052596
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1867052596
  %gen48 = add i32 %357, 1
  %_49 = shl i32 %351, 1
  %361 = sub i32 0, -2012465569
  %362 = sub i32 %361, %351
  %363 = add i32 %362, -2012465569
  %_50 = sub i32 0, %351
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen51 = add i32 %363, 1
  %368 = add i32 %351, -833804440
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -833804440
  %_52 = sub i32 %351, 1
  %gen53 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %351, %371
  %_54 = sub i32 %351, 1
  %gen55 = mul i32 %372, 1
  %373 = add i32 %351, 25069359
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 25069359
  %inc18alteredBB = add nsw i32 %351, 1
  store i32 %375, i32* %a, align 4
  store i32 861232361, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %retval, align 4
  store i32 311535478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB59, %for.end19, %originalBBpart257, %originalBB42, %for.inc17, %for.end16, %for.inc14, %for.end, %originalBBpart240, %originalBB28, %for.inc, %if.end13, %if.end, %if.then12, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -194848791
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -194848791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -60751648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -60751648, label %first
    i32 1950004596, label %originalBB
    i32 461837003, label %originalBBpart2
    i32 -1300080164, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1950004596, i32 -1300080164
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 907592361
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 907592361
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 461837003, i32 -1300080164
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1950004596, i32* %switchVar
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
